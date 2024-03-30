package androidx.startup;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o0.c;
import p0.b;
/* compiled from: AppInitializer.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d  reason: collision with root package name */
    private static volatile a f4447d;

    /* renamed from: e  reason: collision with root package name */
    private static final Object f4448e = new Object();
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    final Context f4451c;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    final Set<Class<? extends o0.a<?>>> f4450b = new HashSet();
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    final Map<Class<?>, Object> f4449a = new HashMap();

    a(@NonNull Context context) {
        this.f4451c = context.getApplicationContext();
    }

    @NonNull
    private <T> T d(@NonNull Class<? extends o0.a<?>> cls, @NonNull Set<Class<?>> set) {
        T t10;
        if (b.d()) {
            try {
                b.a(cls.getSimpleName());
            } finally {
                b.b();
            }
        }
        if (!set.contains(cls)) {
            if (!this.f4449a.containsKey(cls)) {
                set.add(cls);
                o0.a<?> newInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class<? extends o0.a<?>>> a10 = newInstance.a();
                if (!a10.isEmpty()) {
                    for (Class<? extends o0.a<?>> cls2 : a10) {
                        if (!this.f4449a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                t10 = (T) newInstance.b(this.f4451c);
                set.remove(cls);
                this.f4449a.put(cls, t10);
            } else {
                t10 = (T) this.f4449a.get(cls);
            }
            return t10;
        }
        throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
    }

    @NonNull
    public static a e(@NonNull Context context) {
        if (f4447d == null) {
            synchronized (f4448e) {
                if (f4447d == null) {
                    f4447d = new a(context);
                }
            }
        }
        return f4447d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        try {
            try {
                b.a("Startup");
                b(this.f4451c.getPackageManager().getProviderInfo(new ComponentName(this.f4451c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e10) {
                throw new c(e10);
            }
        } finally {
            b.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    void b(@Nullable Bundle bundle) {
        String string = this.f4451c.getString(o0.b.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (o0.a.class.isAssignableFrom(cls)) {
                            this.f4450b.add(cls);
                        }
                    }
                }
                for (Class<? extends o0.a<?>> cls2 : this.f4450b) {
                    d(cls2, hashSet);
                }
            } catch (ClassNotFoundException e10) {
                throw new c(e10);
            }
        }
    }

    @NonNull
    <T> T c(@NonNull Class<? extends o0.a<?>> cls) {
        T t10;
        synchronized (f4448e) {
            t10 = (T) this.f4449a.get(cls);
            if (t10 == null) {
                t10 = (T) d(cls, new HashSet());
            }
        }
        return t10;
    }

    @NonNull
    public <T> T f(@NonNull Class<? extends o0.a<T>> cls) {
        return (T) c(cls);
    }

    public boolean g(@NonNull Class<? extends o0.a<?>> cls) {
        return this.f4450b.contains(cls);
    }
}
