package c4;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;
/* loaded from: classes.dex */
final class b {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements FileFilter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f5528a;

        a(String str) {
            this.f5528a = str;
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            String name = file.getName();
            if (!name.startsWith(this.f5528a) && !name.equals("MultiDex.lock")) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c4.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0067b extends File {

        /* renamed from: a  reason: collision with root package name */
        public long f5529a;

        public C0067b(File file, String str) {
            super(file, str);
            this.f5529a = -1L;
        }
    }

    private static long a(File file) {
        long lastModified = file.lastModified();
        if (lastModified == -1) {
            return lastModified - 1;
        }
        return lastModified;
    }

    private static SharedPreferences b(Context context) {
        return context.getSharedPreferences("miui_browser_multidex.version", 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<? extends File> c(Context context, ApplicationInfo applicationInfo, File file, boolean z10) throws IOException {
        File file2;
        FileChannel fileChannel;
        FileLock lock;
        List<C0067b> e10;
        Log.i("MultiDex", "MultiDexExtractor.load(" + applicationInfo.sourceDir + ", " + z10 + ")");
        File file3 = new File(applicationInfo.sourceDir);
        long k10 = k(file3);
        RandomAccessFile randomAccessFile = new RandomAccessFile(new File(file, "MultiDex.lock"), "rw");
        FileLock fileLock = null;
        r11 = null;
        IOException iOException = null;
        fileLock = null;
        try {
            fileChannel = randomAccessFile.getChannel();
            try {
                Log.i("MultiDex", "Blocking on lock " + file2.getPath());
                lock = fileChannel.lock();
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            fileChannel = null;
        }
        try {
            Log.i("MultiDex", file2.getPath() + " locked");
            if (!z10 && !j(context, file3, k10)) {
                try {
                    e10 = d(context, file3, file);
                } catch (IOException e11) {
                    Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e11);
                    e10 = e(file3, file);
                    f(context, a(file3), k10, e10);
                }
            } else {
                Log.i("MultiDex", "Detected that extraction must be performed.");
                e10 = e(file3, file);
                f(context, a(file3), k10, e10);
            }
            List<C0067b> list = e10;
            if (lock != null) {
                try {
                    lock.release();
                } catch (IOException e12) {
                    Log.e("MultiDex", "Failed to release lock on " + file2.getPath());
                    iOException = e12;
                }
            }
            g(fileChannel);
            g(randomAccessFile);
            if (iOException == null) {
                Log.i("MultiDex", "load found " + list.size() + " secondary dex files");
                return list;
            }
            throw iOException;
        } catch (Throwable th3) {
            th = th3;
            fileLock = lock;
            if (fileLock != null) {
                try {
                    fileLock.release();
                } catch (IOException unused) {
                    Log.e("MultiDex", "Failed to release lock on " + file2.getPath());
                }
            }
            if (fileChannel != null) {
                g(fileChannel);
            }
            g(randomAccessFile);
            throw th;
        }
    }

    private static List<C0067b> d(Context context, File file, File file2) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str = file.getName() + ".classes";
        SharedPreferences b10 = b(context);
        int i10 = b10.getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i10 - 1);
        for (int i11 = 2; i11 <= i10; i11++) {
            C0067b c0067b = new C0067b(file2, str + i11 + ".zip");
            if (c0067b.isFile()) {
                c0067b.f5529a = k(c0067b);
                long j10 = b10.getLong("dex.crc." + i11, -1L);
                long j11 = b10.getLong("dex.time." + i11, -1L);
                long lastModified = c0067b.lastModified();
                if (j11 == lastModified && j10 == c0067b.f5529a) {
                    arrayList.add(c0067b);
                } else {
                    throw new IOException("Invalid extracted dex: " + c0067b + ", expected modification time: " + j11 + ", modification time: " + lastModified + ", expected crc: " + j10 + ", file crc: " + c0067b.f5529a);
                }
            } else {
                throw new IOException("Missing extracted secondary dex file '" + c0067b.getPath() + "'");
            }
        }
        return arrayList;
    }

    private static List<C0067b> e(File file, File file2) throws IOException {
        boolean z10;
        String str;
        String str2 = file.getName() + ".classes";
        h(file2, str2);
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            int i10 = 2;
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            while (entry != null) {
                C0067b c0067b = new C0067b(file2, str2 + i10 + ".zip");
                arrayList.add(c0067b);
                Log.i("MultiDex", "Extraction is needed for file " + c0067b);
                int i11 = 0;
                boolean z11 = false;
                while (i11 < 3 && !z11) {
                    int i12 = i11 + 1;
                    i(zipFile, entry, c0067b, str2);
                    try {
                        c0067b.f5529a = k(c0067b);
                        z10 = true;
                    } catch (IOException e10) {
                        Log.w("MultiDex", "Failed to read crc from " + c0067b.getAbsolutePath(), e10);
                        z10 = false;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Extraction ");
                    if (z10) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb2.append(str);
                    sb2.append(" - length ");
                    sb2.append(c0067b.getAbsolutePath());
                    sb2.append(": ");
                    sb2.append(c0067b.length());
                    sb2.append(" - crc: ");
                    sb2.append(c0067b.f5529a);
                    Log.i("MultiDex", sb2.toString());
                    if (!z10) {
                        c0067b.delete();
                        if (c0067b.exists()) {
                            Log.w("MultiDex", "Failed to delete corrupted secondary dex '" + c0067b.getPath() + "'");
                        }
                    }
                    z11 = z10;
                    i11 = i12;
                }
                if (z11) {
                    i10++;
                    entry = zipFile.getEntry("classes" + i10 + ".dex");
                } else {
                    throw new IOException("Could not create zip file " + c0067b.getAbsolutePath() + " for secondary dex (" + i10 + ")");
                }
            }
            try {
                zipFile.close();
            } catch (IOException e11) {
                Log.w("MultiDex", "Failed to close resource", e11);
            }
            return arrayList;
        } catch (Throwable th) {
            try {
                zipFile.close();
            } catch (IOException e12) {
                Log.w("MultiDex", "Failed to close resource", e12);
            }
            throw th;
        }
    }

    private static void f(Context context, long j10, long j11, List<C0067b> list) {
        SharedPreferences.Editor edit = b(context).edit();
        edit.putLong("timestamp", j10);
        edit.putLong("crc", j11);
        edit.putInt("dex.number", list.size() + 1);
        int i10 = 2;
        for (C0067b c0067b : list) {
            edit.putLong("dex.crc." + i10, c0067b.f5529a);
            edit.putLong("dex.time." + i10, c0067b.lastModified());
            i10++;
        }
        edit.commit();
    }

    private static void g(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e10) {
            Log.w("MultiDex", "Failed to close resource", e10);
        }
    }

    private static void h(File file, String str) {
        File[] listFiles = file.listFiles(new a(str));
        if (listFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + file.getPath() + ").");
            return;
        }
        for (File file2 : listFiles) {
            Log.i("MultiDex", "Trying to delete old file " + file2.getPath() + " of size " + file2.length());
            if (!file2.delete()) {
                Log.w("MultiDex", "Failed to delete old file " + file2.getPath());
            } else {
                Log.i("MultiDex", "Deleted old file " + file2.getPath());
            }
        }
    }

    private static void i(ZipFile zipFile, ZipEntry zipEntry, File file, String str) throws IOException, FileNotFoundException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File createTempFile = File.createTempFile("tmp-" + str, ".zip", file.getParentFile());
        Log.i("MultiDex", "Extracting " + createTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(createTempFile)));
            ZipEntry zipEntry2 = new ZipEntry("classes.dex");
            zipEntry2.setTime(zipEntry.getTime());
            zipOutputStream.putNextEntry(zipEntry2);
            byte[] bArr = new byte[16384];
            for (int read = inputStream.read(bArr); read != -1; read = inputStream.read(bArr)) {
                zipOutputStream.write(bArr, 0, read);
            }
            zipOutputStream.closeEntry();
            zipOutputStream.close();
            if (createTempFile.setReadOnly()) {
                Log.i("MultiDex", "Renaming to " + file.getPath());
                if (createTempFile.renameTo(file)) {
                    return;
                }
                throw new IOException("Failed to rename \"" + createTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
            }
            throw new IOException("Failed to mark readonly \"" + createTempFile.getAbsolutePath() + "\" (tmp of \"" + file.getAbsolutePath() + "\")");
        } finally {
            g(inputStream);
            createTempFile.delete();
        }
    }

    private static boolean j(Context context, File file, long j10) {
        SharedPreferences b10 = b(context);
        if (b10.getLong("timestamp", -1L) == a(file) && b10.getLong("crc", -1L) == j10) {
            return false;
        }
        return true;
    }

    private static long k(File file) throws IOException {
        long a10 = c.a(file);
        if (a10 == -1) {
            return a10 - 1;
        }
        return a10;
    }
}
