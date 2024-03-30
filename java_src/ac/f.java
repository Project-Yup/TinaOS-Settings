package ac;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
/* compiled from: HttpMethod.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\f"}, d2 = {"Lac/f;", "", "", "method", "", "e", e7.b.f11115d0, "a", "d", "c", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static final f f302a = new f();

    private f() {
    }

    @JvmStatic
    public static final boolean b(@NotNull String str) {
        w8.k.g(str, "method");
        if (!w8.k.a(str, "GET") && !w8.k.a(str, "HEAD")) {
            return true;
        }
        return false;
    }

    @JvmStatic
    public static final boolean e(@NotNull String str) {
        w8.k.g(str, "method");
        if (!w8.k.a(str, "POST") && !w8.k.a(str, "PUT") && !w8.k.a(str, "PATCH") && !w8.k.a(str, "PROPPATCH") && !w8.k.a(str, "REPORT")) {
            return false;
        }
        return true;
    }

    public final boolean a(@NotNull String str) {
        w8.k.g(str, "method");
        if (!w8.k.a(str, "POST") && !w8.k.a(str, "PATCH") && !w8.k.a(str, "PUT") && !w8.k.a(str, "DELETE") && !w8.k.a(str, "MOVE")) {
            return false;
        }
        return true;
    }

    public final boolean c(@NotNull String str) {
        w8.k.g(str, "method");
        return !w8.k.a(str, "PROPFIND");
    }

    public final boolean d(@NotNull String str) {
        w8.k.g(str, "method");
        return w8.k.a(str, "PROPFIND");
    }
}
