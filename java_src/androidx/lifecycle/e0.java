package androidx.lifecycle;

import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* compiled from: ViewModel.java */
/* loaded from: classes.dex */
public abstract class e0 {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, Object> f3546a = new HashMap();
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final Set<Closeable> f3547b = new LinkedHashSet();

    /* renamed from: c  reason: collision with root package name */
    private volatile boolean f3548c = false;

    private static void b(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @MainThread
    public final void a() {
        this.f3548c = true;
        Map<String, Object> map = this.f3546a;
        if (map != null) {
            synchronized (map) {
                for (Object obj : this.f3546a.values()) {
                    b(obj);
                }
            }
        }
        Set<Closeable> set = this.f3547b;
        if (set != null) {
            synchronized (set) {
                for (Closeable closeable : this.f3547b) {
                    b(closeable);
                }
            }
        }
        d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T> T c(String str) {
        T t10;
        Map<String, Object> map = this.f3546a;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            t10 = (T) this.f3546a.get(str);
        }
        return t10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public <T> T e(String str, T t10) {
        Object obj;
        synchronized (this.f3546a) {
            obj = this.f3546a.get(str);
            if (obj == null) {
                this.f3546a.put(str, t10);
            }
        }
        if (obj != null) {
            t10 = obj;
        }
        if (this.f3548c) {
            b(t10);
        }
        return t10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
    }
}
