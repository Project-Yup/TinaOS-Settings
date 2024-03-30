package androidx.window.layout;

import android.app.Activity;
import android.graphics.Rect;
import androidx.annotation.RequiresApi;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.function.Consumer;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: SafeWindowLayoutComponentProvider.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0016\u0010\f\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u0004*\u00020\r2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\u0004*\u00020\r2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0002J \u0010\u0014\u001a\u0012\u0012\u0002\b\u0003 \u0013*\b\u0012\u0002\b\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0015\u001a\u0012\u0012\u0002\b\u0003 \u0013*\b\u0012\u0002\b\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0016\u001a\u0012\u0012\u0002\b\u0003 \u0013*\b\u0012\u0002\b\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0017\u001a\u0012\u0012\u0002\b\u0003 \u0013*\b\u0012\u0002\b\u0003\u0018\u00010\u00110\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010 \u001a\u00020\u0004*\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Landroidx/window/layout/n;", "", "Ljava/lang/ClassLoader;", "classLoader", "", "i", "r", "p", "n", "q", "Lkotlin/Function0;", "block", "s", "Ljava/lang/reflect/Method;", "Lb9/b;", "clazz", "j", "Ljava/lang/Class;", "k", "kotlin.jvm.PlatformType", "u", "t", "l", "v", "Landroidx/window/extensions/layout/WindowLayoutComponent;", e7.b.f11115d0, "Lj8/g;", "m", "()Landroidx/window/extensions/layout/WindowLayoutComponent;", "windowLayoutComponent", "o", "(Ljava/lang/reflect/Method;)Z", "isPublic", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class n {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final n f4999a = new n();
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final j8.g f5000b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SafeWindowLayoutComponentProvider.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", e7.b.f11115d0, "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a extends w8.l implements v8.a<Boolean> {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ClassLoader f5001b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ClassLoader classLoader) {
            super(0);
            this.f5001b = classLoader;
        }

        @Override // v8.a
        @NotNull
        /* renamed from: b */
        public final Boolean a() {
            n nVar = n.f4999a;
            Class l10 = nVar.l(this.f5001b);
            boolean z10 = false;
            Method method = l10.getMethod("getBounds", new Class[0]);
            Method method2 = l10.getMethod("getType", new Class[0]);
            Method method3 = l10.getMethod("getState", new Class[0]);
            w8.k.e(method, "getBoundsMethod");
            if (nVar.j(method, w8.u.b(Rect.class)) && nVar.o(method)) {
                w8.k.e(method2, "getTypeMethod");
                Class cls = Integer.TYPE;
                if (nVar.j(method2, w8.u.b(cls)) && nVar.o(method2)) {
                    w8.k.e(method3, "getStateMethod");
                    if (nVar.j(method3, w8.u.b(cls)) && nVar.o(method3)) {
                        z10 = true;
                    }
                }
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SafeWindowLayoutComponentProvider.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", e7.b.f11115d0, "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b extends w8.l implements v8.a<Boolean> {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ClassLoader f5002b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ClassLoader classLoader) {
            super(0);
            this.f5002b = classLoader;
        }

        @Override // v8.a
        @NotNull
        /* renamed from: b */
        public final Boolean a() {
            n nVar = n.f4999a;
            boolean z10 = false;
            Method method = nVar.t(this.f5002b).getMethod("getWindowLayoutComponent", new Class[0]);
            Class v10 = nVar.v(this.f5002b);
            w8.k.e(method, "getWindowLayoutComponentMethod");
            if (nVar.o(method)) {
                w8.k.e(v10, "windowLayoutComponentClass");
                if (nVar.k(method, v10)) {
                    z10 = true;
                }
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SafeWindowLayoutComponentProvider.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", e7.b.f11115d0, "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class c extends w8.l implements v8.a<Boolean> {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ClassLoader f5003b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ClassLoader classLoader) {
            super(0);
            this.f5003b = classLoader;
        }

        @Override // v8.a
        @NotNull
        /* renamed from: b */
        public final Boolean a() {
            n nVar = n.f4999a;
            Class v10 = nVar.v(this.f5003b);
            boolean z10 = false;
            Method method = v10.getMethod("addWindowLayoutInfoListener", Activity.class, Consumer.class);
            Method method2 = v10.getMethod("removeWindowLayoutInfoListener", Consumer.class);
            w8.k.e(method, "addListenerMethod");
            if (nVar.o(method)) {
                w8.k.e(method2, "removeListenerMethod");
                if (nVar.o(method2)) {
                    z10 = true;
                }
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SafeWindowLayoutComponentProvider.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", e7.b.f11115d0, "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class d extends w8.l implements v8.a<Boolean> {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ClassLoader f5004b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ClassLoader classLoader) {
            super(0);
            this.f5004b = classLoader;
        }

        @Override // v8.a
        @NotNull
        /* renamed from: b */
        public final Boolean a() {
            n nVar = n.f4999a;
            boolean z10 = false;
            Method declaredMethod = nVar.u(this.f5004b).getDeclaredMethod("getWindowExtensions", new Class[0]);
            Class t10 = nVar.t(this.f5004b);
            w8.k.e(declaredMethod, "getWindowExtensionsMethod");
            w8.k.e(t10, "windowExtensionsClass");
            if (nVar.k(declaredMethod, t10) && nVar.o(declaredMethod)) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: SafeWindowLayoutComponentProvider.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroidx/window/extensions/layout/WindowLayoutComponent;", e7.b.f11115d0, "()Landroidx/window/extensions/layout/WindowLayoutComponent;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class e extends w8.l implements v8.a<WindowLayoutComponent> {

        /* renamed from: b  reason: collision with root package name */
        public static final e f5005b = new e();

        e() {
            super(0);
        }

        @Override // v8.a
        @Nullable
        /* renamed from: b */
        public final WindowLayoutComponent a() {
            ClassLoader classLoader = n.class.getClassLoader();
            if (classLoader == null || !n.f4999a.i(classLoader)) {
                return null;
            }
            try {
                return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
            } catch (UnsupportedOperationException unused) {
                return null;
            }
        }
    }

    static {
        j8.g a10;
        a10 = j8.i.a(e.f5005b);
        f5000b = a10;
    }

    private n() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean i(ClassLoader classLoader) {
        if (r(classLoader) && p(classLoader) && q(classLoader) && n(classLoader)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean j(Method method, b9.b<?> bVar) {
        return k(method, u8.a.a(bVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean k(Method method, Class<?> cls) {
        return method.getReturnType().equals(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> l(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.layout.FoldingFeature");
    }

    private final boolean n(ClassLoader classLoader) {
        return s(new a(classLoader));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean o(Method method) {
        return Modifier.isPublic(method.getModifiers());
    }

    private final boolean p(ClassLoader classLoader) {
        return s(new b(classLoader));
    }

    @RequiresApi(24)
    private final boolean q(ClassLoader classLoader) {
        return s(new c(classLoader));
    }

    private final boolean r(ClassLoader classLoader) {
        return s(new d(classLoader));
    }

    private final boolean s(v8.a<Boolean> aVar) {
        try {
            return aVar.a().booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> t(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.WindowExtensions");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> u(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.WindowExtensionsProvider");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Class<?> v(ClassLoader classLoader) {
        return classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
    }

    @Nullable
    public final WindowLayoutComponent m() {
        return (WindowLayoutComponent) f5000b.getValue();
    }
}
