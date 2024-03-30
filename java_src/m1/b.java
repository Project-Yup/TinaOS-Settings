package m1;

import android.content.Context;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import p1.f;
/* compiled from: NetworkCache.java */
/* loaded from: classes.dex */
class b {

    /* renamed from: a  reason: collision with root package name */
    private final Context f13554a;

    /* renamed from: b  reason: collision with root package name */
    private final String f13555b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, String str) {
        this.f13554a = context.getApplicationContext();
        this.f13555b = str;
    }

    private static String b(String str, a aVar, boolean z10) {
        String str2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("lottie_cache_");
        sb2.append(str.replaceAll("\\W+", ""));
        if (z10) {
            str2 = aVar.a();
        } else {
            str2 = aVar.f13553a;
        }
        sb2.append(str2);
        return sb2.toString();
    }

    @Nullable
    private File c(String str) throws FileNotFoundException {
        File file = new File(this.f13554a.getCacheDir(), b(str, a.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(this.f13554a.getCacheDir(), b(str, a.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    @WorkerThread
    public Pair<a, InputStream> a() {
        a aVar;
        try {
            File c10 = c(this.f13555b);
            if (c10 == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(c10);
            if (c10.getAbsolutePath().endsWith(".zip")) {
                aVar = a.ZIP;
            } else {
                aVar = a.JSON;
            }
            f.a("Cache hit for " + this.f13555b + " at " + c10.getAbsolutePath());
            return new Pair<>(aVar, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(a aVar) {
        File file = new File(this.f13554a.getCacheDir(), b(this.f13555b, aVar, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean renameTo = file.renameTo(file2);
        f.a("Copying temp file to real file (" + file2 + ")");
        if (!renameTo) {
            f.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public File e(InputStream inputStream, a aVar) throws IOException {
        File file = new File(this.f13554a.getCacheDir(), b(this.f13555b, aVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    return file;
                }
            }
        } finally {
            inputStream.close();
        }
    }
}
