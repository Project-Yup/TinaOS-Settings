package p8;

import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DebugMetadata.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\b¨\u0006\u000e"}, d2 = {"Lp8/h;", "", "Lp8/a;", "continuation", "Lp8/h$a;", "a", "", e7.b.f11115d0, "Lp8/h$a;", "notOnJava9", "c", "cache", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class h {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final h f16434a = new h();
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final a f16435b = new a(null, null, null);
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private static a f16436c;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DebugMetadata.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0004¨\u0006\f"}, d2 = {"Lp8/h$a;", "", "Ljava/lang/reflect/Method;", "a", "Ljava/lang/reflect/Method;", "getModuleMethod", e7.b.f11115d0, "getDescriptorMethod", "c", "nameMethod", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a {
        @JvmField
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        public final Method f16437a;
        @JvmField
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public final Method f16438b;
        @JvmField
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        public final Method f16439c;

        public a(@Nullable Method method, @Nullable Method method2, @Nullable Method method3) {
            this.f16437a = method;
            this.f16438b = method2;
            this.f16439c = method3;
        }
    }

    private h() {
    }

    private final a a(p8.a aVar) {
        try {
            a aVar2 = new a(Class.class.getDeclaredMethod("getModule", new Class[0]), aVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), aVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
            f16436c = aVar2;
            return aVar2;
        } catch (Exception unused) {
            a aVar3 = f16435b;
            f16436c = aVar3;
            return aVar3;
        }
    }

    @Nullable
    public final String b(@NotNull p8.a aVar) {
        Object obj;
        Object obj2;
        Object obj3;
        k.f(aVar, "continuation");
        a aVar2 = f16436c;
        if (aVar2 == null) {
            aVar2 = a(aVar);
        }
        if (aVar2 == f16435b) {
            return null;
        }
        Method method = aVar2.f16437a;
        if (method != null) {
            obj = method.invoke(aVar.getClass(), new Object[0]);
        } else {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        Method method2 = aVar2.f16438b;
        if (method2 != null) {
            obj2 = method2.invoke(obj, new Object[0]);
        } else {
            obj2 = null;
        }
        if (obj2 == null) {
            return null;
        }
        Method method3 = aVar2.f16439c;
        if (method3 != null) {
            obj3 = method3.invoke(obj2, new Object[0]);
        } else {
            obj3 = null;
        }
        if (!(obj3 instanceof String)) {
            return null;
        }
        return (String) obj3;
    }
}
