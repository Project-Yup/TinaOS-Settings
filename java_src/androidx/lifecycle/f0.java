package androidx.lifecycle;

import android.app.Application;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import e0.a;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ViewModelProvider.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001:\u0004\u0006\n\u0013\u001bB#\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017B\u0019\b\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u001aJ(\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0097\u0002¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0097\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001c"}, d2 = {"Landroidx/lifecycle/f0;", "", "Landroidx/lifecycle/e0;", "T", "Ljava/lang/Class;", "modelClass", "a", "(Ljava/lang/Class;)Landroidx/lifecycle/e0;", "", "key", e7.b.f11115d0, "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;", "Landroidx/lifecycle/h0;", "Landroidx/lifecycle/h0;", "store", "Landroidx/lifecycle/f0$b;", "Landroidx/lifecycle/f0$b;", "factory", "Le0/a;", "c", "Le0/a;", "defaultCreationExtras", "<init>", "(Landroidx/lifecycle/h0;Landroidx/lifecycle/f0$b;Le0/a;)V", "Landroidx/lifecycle/i0;", "owner", "(Landroidx/lifecycle/i0;Landroidx/lifecycle/f0$b;)V", "d", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public class f0 {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final h0 f3549a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final b f3550b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final e0.a f3551c;

    /* compiled from: ViewModelProvider.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J'\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/lifecycle/f0$b;", "", "Landroidx/lifecycle/e0;", "T", "Ljava/lang/Class;", "modelClass", "a", "(Ljava/lang/Class;)Landroidx/lifecycle/e0;", "Le0/a;", "extras", e7.b.f11115d0, "(Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/e0;", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public interface b {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public static final a f3557a = a.f3558a;

        /* compiled from: ViewModelProvider.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/lifecycle/f0$b$a;", "", "<init>", "()V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
        /* loaded from: classes.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            static final /* synthetic */ a f3558a = new a();

            private a() {
            }
        }

        @NotNull
        default <T extends e0> T a(@NotNull Class<T> cls) {
            w8.k.f(cls, "modelClass");
            throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
        }

        @NotNull
        default <T extends e0> T b(@NotNull Class<T> cls, @NotNull e0.a aVar) {
            w8.k.f(cls, "modelClass");
            w8.k.f(aVar, "extras");
            return (T) a(cls);
        }
    }

    /* compiled from: ViewModelProvider.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Landroidx/lifecycle/f0$c;", "Landroidx/lifecycle/f0$b;", "Landroidx/lifecycle/e0;", "T", "Ljava/lang/Class;", "modelClass", "a", "(Ljava/lang/Class;)Landroidx/lifecycle/e0;", "<init>", "()V", e7.b.f11115d0, "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static class c implements b {
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        private static c f3560c;
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        public static final a f3559b = new a(null);
        @JvmField
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        public static final a.b<String> f3561d = a.C0032a.f3562a;

        /* compiled from: ViewModelProvider.kt */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0003B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/lifecycle/f0$c$a;", "", "Landroidx/lifecycle/f0$c;", "a", "()Landroidx/lifecycle/f0$c;", "getInstance$annotations", "()V", "instance", "Le0/a$b;", "", "VIEW_MODEL_KEY", "Le0/a$b;", "sInstance", "Landroidx/lifecycle/f0$c;", "<init>", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
        /* loaded from: classes.dex */
        public static final class a {

            /* compiled from: ViewModelProvider.kt */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/f0$c$a$a;", "Le0/a$b;", "", "<init>", "()V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
            /* renamed from: androidx.lifecycle.f0$c$a$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            private static final class C0032a implements a.b<String> {
                @NotNull

                /* renamed from: a  reason: collision with root package name */
                public static final C0032a f3562a = new C0032a();

                private C0032a() {
                }
            }

            private a() {
            }

            public /* synthetic */ a(w8.g gVar) {
                this();
            }

            @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
            @NotNull
            public final c a() {
                if (c.f3560c == null) {
                    c.f3560c = new c();
                }
                c cVar = c.f3560c;
                w8.k.c(cVar);
                return cVar;
            }
        }

        @Override // androidx.lifecycle.f0.b
        @NotNull
        public <T extends e0> T a(@NotNull Class<T> cls) {
            w8.k.f(cls, "modelClass");
            try {
                T newInstance = cls.newInstance();
                w8.k.e(newInstance, "{\n                modelC…wInstance()\n            }");
                return newInstance;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            }
        }
    }

    /* compiled from: ViewModelProvider.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Landroidx/lifecycle/f0$d;", "", "Landroidx/lifecycle/e0;", "viewModel", "Lj8/t;", "c", "<init>", "()V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static class d {
        public void c(@NotNull e0 e0Var) {
            w8.k.f(e0Var, "viewModel");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public f0(@NotNull h0 h0Var, @NotNull b bVar) {
        this(h0Var, bVar, null, 4, null);
        w8.k.f(h0Var, "store");
        w8.k.f(bVar, "factory");
    }

    @MainThread
    @NotNull
    public <T extends e0> T a(@NotNull Class<T> cls) {
        w8.k.f(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) b("androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @MainThread
    @NotNull
    public <T extends e0> T b(@NotNull String str, @NotNull Class<T> cls) {
        T t10;
        d dVar;
        w8.k.f(str, "key");
        w8.k.f(cls, "modelClass");
        T t11 = (T) this.f3549a.b(str);
        if (cls.isInstance(t11)) {
            b bVar = this.f3550b;
            if (bVar instanceof d) {
                dVar = (d) bVar;
            } else {
                dVar = null;
            }
            if (dVar != null) {
                w8.k.e(t11, "viewModel");
                dVar.c(t11);
            }
            if (t11 != null) {
                return t11;
            }
            throw new NullPointerException("null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        }
        e0.d dVar2 = new e0.d(this.f3551c);
        dVar2.c(c.f3561d, str);
        try {
            t10 = (T) this.f3550b.b(cls, dVar2);
        } catch (AbstractMethodError unused) {
            t10 = (T) this.f3550b.a(cls);
        }
        this.f3549a.d(str, t10);
        return t10;
    }

    /* compiled from: ViewModelProvider.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u000eB\u001b\b\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016B\t\b\u0016¢\u0006\u0004\b\u0015\u0010\u0017B\u0011\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0018J/\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ/\u0010\f\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000e\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u001a"}, d2 = {"Landroidx/lifecycle/f0$a;", "Landroidx/lifecycle/f0$c;", "Landroidx/lifecycle/e0;", "T", "Ljava/lang/Class;", "modelClass", "Landroid/app/Application;", "app", "g", "(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/e0;", "Le0/a;", "extras", e7.b.f11115d0, "(Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/e0;", "a", "(Ljava/lang/Class;)Landroidx/lifecycle/e0;", "e", "Landroid/app/Application;", "application", "", "unused", "<init>", "(Landroid/app/Application;I)V", "()V", "(Landroid/app/Application;)V", "f", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static class a extends c {
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        private static a f3553g;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        private final Application f3555e;
        @NotNull

        /* renamed from: f  reason: collision with root package name */
        public static final C0030a f3552f = new C0030a(null);
        @JvmField
        @NotNull

        /* renamed from: h  reason: collision with root package name */
        public static final a.b<Application> f3554h = C0030a.C0031a.f3556a;

        /* compiled from: ViewModelProvider.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Landroidx/lifecycle/f0$a$a;", "", "Landroid/app/Application;", "application", "Landroidx/lifecycle/f0$a;", "a", "Le0/a$b;", "APPLICATION_KEY", "Le0/a$b;", "", "DEFAULT_KEY", "Ljava/lang/String;", "sInstance", "Landroidx/lifecycle/f0$a;", "<init>", "()V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
        /* renamed from: androidx.lifecycle.f0$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0030a {

            /* compiled from: ViewModelProvider.kt */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/f0$a$a$a;", "Le0/a$b;", "Landroid/app/Application;", "<init>", "()V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 6, 0})
            /* renamed from: androidx.lifecycle.f0$a$a$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            private static final class C0031a implements a.b<Application> {
                @NotNull

                /* renamed from: a  reason: collision with root package name */
                public static final C0031a f3556a = new C0031a();

                private C0031a() {
                }
            }

            private C0030a() {
            }

            public /* synthetic */ C0030a(w8.g gVar) {
                this();
            }

            @JvmStatic
            @NotNull
            public final a a(@NotNull Application application) {
                w8.k.f(application, "application");
                if (a.f3553g == null) {
                    a.f3553g = new a(application);
                }
                a aVar = a.f3553g;
                w8.k.c(aVar);
                return aVar;
            }
        }

        private a(Application application, int i10) {
            this.f3555e = application;
        }

        private final <T extends e0> T g(Class<T> cls, Application application) {
            if (androidx.lifecycle.a.class.isAssignableFrom(cls)) {
                try {
                    T newInstance = cls.getConstructor(Application.class).newInstance(application);
                    w8.k.e(newInstance, "{\n                try {\n…          }\n            }");
                    return newInstance;
                } catch (IllegalAccessException e10) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e10);
                } catch (InstantiationException e11) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e11);
                } catch (NoSuchMethodException e12) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e12);
                } catch (InvocationTargetException e13) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e13);
                }
            }
            return (T) super.a(cls);
        }

        @Override // androidx.lifecycle.f0.c, androidx.lifecycle.f0.b
        @NotNull
        public <T extends e0> T a(@NotNull Class<T> cls) {
            w8.k.f(cls, "modelClass");
            Application application = this.f3555e;
            if (application != null) {
                return (T) g(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // androidx.lifecycle.f0.b
        @NotNull
        public <T extends e0> T b(@NotNull Class<T> cls, @NotNull e0.a aVar) {
            w8.k.f(cls, "modelClass");
            w8.k.f(aVar, "extras");
            if (this.f3555e != null) {
                return (T) a(cls);
            }
            Application application = (Application) aVar.a(f3554h);
            if (application != null) {
                return (T) g(cls, application);
            }
            if (!androidx.lifecycle.a.class.isAssignableFrom(cls)) {
                return (T) super.a(cls);
            }
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Application application) {
            this(application, 0);
            w8.k.f(application, "application");
        }
    }

    @JvmOverloads
    public f0(@NotNull h0 h0Var, @NotNull b bVar, @NotNull e0.a aVar) {
        w8.k.f(h0Var, "store");
        w8.k.f(bVar, "factory");
        w8.k.f(aVar, "defaultCreationExtras");
        this.f3549a = h0Var;
        this.f3550b = bVar;
        this.f3551c = aVar;
    }

    public /* synthetic */ f0(h0 h0Var, b bVar, e0.a aVar, int i10, w8.g gVar) {
        this(h0Var, bVar, (i10 & 4) != 0 ? a.C0117a.f10992b : aVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f0(@org.jetbrains.annotations.NotNull androidx.lifecycle.i0 r3, @org.jetbrains.annotations.NotNull androidx.lifecycle.f0.b r4) {
        /*
            r2 = this;
            java.lang.String r0 = "owner"
            w8.k.f(r3, r0)
            java.lang.String r0 = "factory"
            w8.k.f(r4, r0)
            androidx.lifecycle.h0 r0 = r3.getViewModelStore()
            java.lang.String r1 = "owner.viewModelStore"
            w8.k.e(r0, r1)
            e0.a r3 = androidx.lifecycle.g0.a(r3)
            r2.<init>(r0, r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.f0.<init>(androidx.lifecycle.i0, androidx.lifecycle.f0$b):void");
    }
}
