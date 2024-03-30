package dc;

import ic.x;
import ic.z;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import w8.g;
/* compiled from: FileSystem.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\bf\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H&¨\u0006\u0014"}, d2 = {"Ldc/b;", "", "Ljava/io/File;", "file", "Lic/z;", "a", "Lic/x;", e7.b.f11115d0, "g", "Lj8/t;", "f", "", "d", "", "h", "from", "to", "e", "directory", "c", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public interface b {

    /* renamed from: b  reason: collision with root package name */
    public static final a f10990b = new a(null);
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final b f10989a = new dc.a();

    /* compiled from: FileSystem.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0001\u0082\u0002\u0007\n\u0005\b\u0091F0\u0001¨\u0006\u0007"}, d2 = {"Ldc/b$a;", "", "Ldc/b;", "SYSTEM", "Ldc/b;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }
    }

    @NotNull
    z a(@NotNull File file) throws FileNotFoundException;

    @NotNull
    x b(@NotNull File file) throws FileNotFoundException;

    void c(@NotNull File file) throws IOException;

    boolean d(@NotNull File file);

    void e(@NotNull File file, @NotNull File file2) throws IOException;

    void f(@NotNull File file) throws IOException;

    @NotNull
    x g(@NotNull File file) throws FileNotFoundException;

    long h(@NotNull File file);
}
