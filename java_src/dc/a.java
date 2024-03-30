package dc;

import ic.p;
import ic.x;
import ic.z;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import w8.k;
/* compiled from: FileSystem.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¨\u0006\u0014"}, d2 = {"Ldc/a;", "Ldc/b;", "Ljava/io/File;", "file", "Lic/z;", "a", "Lic/x;", e7.b.f11115d0, "g", "Lj8/t;", "f", "", "d", "", "h", "from", "to", "e", "directory", "c", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a implements b {
    @Override // dc.b
    @NotNull
    public z a(@NotNull File file) throws FileNotFoundException {
        k.g(file, "file");
        return p.j(file);
    }

    @Override // dc.b
    @NotNull
    public x b(@NotNull File file) throws FileNotFoundException {
        k.g(file, "file");
        try {
            return p.i(file, false, 1, null);
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            return p.i(file, false, 1, null);
        }
    }

    @Override // dc.b
    public void c(@NotNull File file) throws IOException {
        k.g(file, "directory");
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                k.b(file2, "file");
                if (file2.isDirectory()) {
                    c(file2);
                }
                if (!file2.delete()) {
                    throw new IOException("failed to delete " + file2);
                }
            }
            return;
        }
        throw new IOException("not a readable directory: " + file);
    }

    @Override // dc.b
    public boolean d(@NotNull File file) {
        k.g(file, "file");
        return file.exists();
    }

    @Override // dc.b
    public void e(@NotNull File file, @NotNull File file2) throws IOException {
        k.g(file, "from");
        k.g(file2, "to");
        f(file2);
        if (file.renameTo(file2)) {
            return;
        }
        throw new IOException("failed to rename " + file + " to " + file2);
    }

    @Override // dc.b
    public void f(@NotNull File file) throws IOException {
        k.g(file, "file");
        if (!file.delete() && file.exists()) {
            throw new IOException("failed to delete " + file);
        }
    }

    @Override // dc.b
    @NotNull
    public x g(@NotNull File file) throws FileNotFoundException {
        k.g(file, "file");
        try {
            return p.a(file);
        } catch (FileNotFoundException unused) {
            file.getParentFile().mkdirs();
            return p.a(file);
        }
    }

    @Override // dc.b
    public long h(@NotNull File file) {
        k.g(file, "file");
        return file.length();
    }
}
