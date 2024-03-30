package fc;

import java.lang.reflect.Method;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: CloseGuard.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0004B%\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001R\u0016\u0010\n\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\tR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\t¨\u0006\u0011"}, d2 = {"Lfc/b;", "", "", "closer", "a", "closeGuardInstance", "", e7.b.f11115d0, "Ljava/lang/reflect/Method;", "Ljava/lang/reflect/Method;", "getMethod", "openMethod", "c", "warnIfOpenMethod", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "d", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: d  reason: collision with root package name */
    public static final a f11641d = new a(null);

    /* renamed from: a  reason: collision with root package name */
    private final Method f11642a;

    /* renamed from: b  reason: collision with root package name */
    private final Method f11643b;

    /* renamed from: c  reason: collision with root package name */
    private final Method f11644c;

    /* compiled from: CloseGuard.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"}, d2 = {"Lfc/b$a;", "", "Lfc/b;", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @NotNull
        public final b a() {
            Method method;
            Method method2;
            Method method3;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                method = cls.getMethod("get", new Class[0]);
                method3 = cls.getMethod("open", String.class);
                method2 = cls.getMethod("warnIfOpen", new Class[0]);
            } catch (Exception unused) {
                method = null;
                method2 = null;
                method3 = null;
            }
            return new b(method, method3, method2);
        }
    }

    public b(@Nullable Method method, @Nullable Method method2, @Nullable Method method3) {
        this.f11642a = method;
        this.f11643b = method2;
        this.f11644c = method3;
    }

    @Nullable
    public final Object a(@NotNull String str) {
        k.g(str, "closer");
        Method method = this.f11642a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, new Object[0]);
                Method method2 = this.f11643b;
                if (method2 == null) {
                    k.o();
                }
                method2.invoke(invoke, str);
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final boolean b(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Method method = this.f11644c;
            if (method == null) {
                k.o();
            }
            method.invoke(obj, new Object[0]);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
