package ic;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import org.jetbrains.annotations.NotNull;
/* compiled from: Okio.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0006\u001a\n\u0010\t\u001a\u00020\u0000*\u00020\b\u001a\u000f\u0010\n\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\n\u0010\r\u001a\u00020\u0003*\u00020\f\u001a\n\u0010\u000e\u001a\u00020\u0000*\u00020\f\u001a\u0016\u0010\u0012\u001a\u00020\u0003*\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u001a\n\u0010\u0013\u001a\u00020\u0003*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0000*\u00020\u000f\"\u001c\u0010\u0019\u001a\u00020\u0010*\u00060\u0015j\u0002`\u00168@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lic/z;", "Lic/h;", "d", "Lic/x;", "Lic/g;", "c", "Ljava/io/OutputStream;", "g", "Ljava/io/InputStream;", "k", e7.b.f11115d0, "()Lic/x;", "Ljava/net/Socket;", "h", "l", "Ljava/io/File;", "", "append", "f", "a", "j", "Ljava/lang/AssertionError;", "Lkotlin/AssertionError;", "e", "(Ljava/lang/AssertionError;)Z", "isAndroidGetsocknameError", "jvm"}, k = 2, mv = {1, 4, 0})
@JvmName(name = "Okio")
/* loaded from: classes2.dex */
public final class p {
    @NotNull
    public static final x a(@NotNull File file) throws FileNotFoundException {
        w8.k.g(file, "$receiver");
        return g(new FileOutputStream(file, true));
    }

    @JvmName(name = "blackhole")
    @NotNull
    public static final x b() {
        return new e();
    }

    @NotNull
    public static final g c(@NotNull x xVar) {
        w8.k.g(xVar, "$receiver");
        return new s(xVar);
    }

    @NotNull
    public static final h d(@NotNull z zVar) {
        w8.k.g(zVar, "$receiver");
        return new t(zVar);
    }

    public static final boolean e(@NotNull AssertionError assertionError) {
        boolean z10;
        w8.k.g(assertionError, "$receiver");
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        if (message != null) {
            z10 = d9.p.C(message, "getsockname failed", false, 2, null);
        } else {
            z10 = false;
        }
        if (!z10) {
            return false;
        }
        return true;
    }

    @JvmOverloads
    @NotNull
    public static final x f(@NotNull File file, boolean z10) throws FileNotFoundException {
        w8.k.g(file, "$receiver");
        return g(new FileOutputStream(file, z10));
    }

    @NotNull
    public static final x g(@NotNull OutputStream outputStream) {
        w8.k.g(outputStream, "$receiver");
        return new r(outputStream, new a0());
    }

    @NotNull
    public static final x h(@NotNull Socket socket) throws IOException {
        w8.k.g(socket, "$receiver");
        y yVar = new y(socket);
        OutputStream outputStream = socket.getOutputStream();
        w8.k.b(outputStream, "getOutputStream()");
        return yVar.w(new r(outputStream, yVar));
    }

    @JvmOverloads
    @NotNull
    public static /* bridge */ /* synthetic */ x i(File file, boolean z10, int i10, Object obj) throws FileNotFoundException {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return f(file, z10);
    }

    @NotNull
    public static final z j(@NotNull File file) throws FileNotFoundException {
        w8.k.g(file, "$receiver");
        return k(new FileInputStream(file));
    }

    @NotNull
    public static final z k(@NotNull InputStream inputStream) {
        w8.k.g(inputStream, "$receiver");
        return new o(inputStream, new a0());
    }

    @NotNull
    public static final z l(@NotNull Socket socket) throws IOException {
        w8.k.g(socket, "$receiver");
        y yVar = new y(socket);
        InputStream inputStream = socket.getInputStream();
        w8.k.b(inputStream, "getInputStream()");
        return yVar.x(new o(inputStream, yVar));
    }
}
