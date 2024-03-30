package androidx.room;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
/* compiled from: SQLiteCopyOpenHelper.java */
/* loaded from: classes.dex */
class j implements m0.c {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final Context f4379a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final String f4380b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private final File f4381g;

    /* renamed from: h  reason: collision with root package name */
    private final int f4382h;
    @NonNull

    /* renamed from: i  reason: collision with root package name */
    private final m0.c f4383i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private a f4384j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f4385k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(@NonNull Context context, @Nullable String str, @Nullable File file, int i10, @NonNull m0.c cVar) {
        this.f4379a = context;
        this.f4380b = str;
        this.f4381g = file;
        this.f4382h = i10;
        this.f4383i = cVar;
    }

    private void f(File file) throws IOException {
        ReadableByteChannel channel;
        if (this.f4380b != null) {
            channel = Channels.newChannel(this.f4379a.getAssets().open(this.f4380b));
        } else if (this.f4381g != null) {
            channel = new FileInputStream(this.f4381g).getChannel();
        } else {
            throw new IllegalStateException("copyFromAssetPath and copyFromFile == null!");
        }
        File createTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f4379a.getCacheDir());
        createTempFile.deleteOnExit();
        k0.d.a(channel, new FileOutputStream(createTempFile).getChannel());
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        } else if (createTempFile.renameTo(file)) {
        } else {
            throw new IOException("Failed to move intermediate file (" + createTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
        }
    }

    private void u() {
        boolean z10;
        String databaseName = getDatabaseName();
        File databasePath = this.f4379a.getDatabasePath(databaseName);
        a aVar = this.f4384j;
        if (aVar != null && !aVar.f4284j) {
            z10 = false;
        } else {
            z10 = true;
        }
        k0.a aVar2 = new k0.a(databaseName, this.f4379a.getFilesDir(), z10);
        try {
            aVar2.b();
            if (!databasePath.exists()) {
                try {
                    f(databasePath);
                    aVar2.c();
                    return;
                } catch (IOException e10) {
                    throw new RuntimeException("Unable to copy database file.", e10);
                }
            } else if (this.f4384j == null) {
                aVar2.c();
                return;
            } else {
                try {
                    int c10 = k0.c.c(databasePath);
                    int i10 = this.f4382h;
                    if (c10 == i10) {
                        aVar2.c();
                        return;
                    } else if (this.f4384j.a(c10, i10)) {
                        aVar2.c();
                        return;
                    } else {
                        if (this.f4379a.deleteDatabase(databaseName)) {
                            try {
                                f(databasePath);
                            } catch (IOException e11) {
                                Log.w("ROOM", "Unable to copy database file.", e11);
                            }
                        } else {
                            Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                        }
                        aVar2.c();
                        return;
                    }
                } catch (IOException e12) {
                    Log.w("ROOM", "Unable to read database version.", e12);
                    aVar2.c();
                    return;
                }
            }
        } catch (Throwable th) {
            aVar2.c();
            throw th;
        }
        aVar2.c();
        throw th;
    }

    @Override // m0.c
    public synchronized m0.b C() {
        if (!this.f4385k) {
            u();
            this.f4385k = true;
        }
        return this.f4383i.C();
    }

    @Override // m0.c, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f4383i.close();
        this.f4385k = false;
    }

    @Override // m0.c
    public String getDatabaseName() {
        return this.f4383i.getDatabaseName();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(@Nullable a aVar) {
        this.f4384j = aVar;
    }

    @Override // m0.c
    @RequiresApi(api = 16)
    public void setWriteAheadLoggingEnabled(boolean z10) {
        this.f4383i.setWriteAheadLoggingEnabled(z10);
    }
}
