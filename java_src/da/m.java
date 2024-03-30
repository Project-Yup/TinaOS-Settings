package da;

import androidx.annotation.NonNull;
import java.lang.ref.SoftReference;
/* compiled from: SoftReferenceSingleton.java */
/* loaded from: classes.dex */
public abstract class m<T> {

    /* renamed from: a  reason: collision with root package name */
    private SoftReference<T> f10967a = null;

    protected T a() {
        return null;
    }

    protected T b(Object obj) {
        return null;
    }

    public final T c() {
        T a10;
        synchronized (this) {
            SoftReference<T> softReference = this.f10967a;
            if (softReference != null && (a10 = softReference.get()) != null) {
                e(a10);
            }
            a10 = a();
            this.f10967a = new SoftReference<>(a10);
        }
        return a10;
    }

    public final T d(Object obj) {
        T b10;
        synchronized (this) {
            SoftReference<T> softReference = this.f10967a;
            if (softReference != null && (b10 = softReference.get()) != null) {
                f(b10, obj);
            }
            b10 = b(obj);
            this.f10967a = new SoftReference<>(b10);
        }
        return b10;
    }

    protected void e(@NonNull T t10) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f(@NonNull T t10, Object obj) {
    }
}
