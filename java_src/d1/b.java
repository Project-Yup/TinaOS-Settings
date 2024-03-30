package d1;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import c1.j;
import java.util.concurrent.Executor;
/* compiled from: WorkManagerTaskExecutor.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b implements d1.a {

    /* renamed from: a  reason: collision with root package name */
    private final j f10700a;

    /* renamed from: b  reason: collision with root package name */
    private final Handler f10701b = new Handler(Looper.getMainLooper());

    /* renamed from: c  reason: collision with root package name */
    private final Executor f10702c = new a();

    /* compiled from: WorkManagerTaskExecutor.java */
    /* loaded from: classes.dex */
    class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(@NonNull Runnable runnable) {
            b.this.d(runnable);
        }
    }

    public b(@NonNull Executor executor) {
        this.f10700a = new j(executor);
    }

    @Override // d1.a
    public Executor a() {
        return this.f10702c;
    }

    @Override // d1.a
    public void b(Runnable runnable) {
        this.f10700a.execute(runnable);
    }

    @Override // d1.a
    @NonNull
    public j c() {
        return this.f10700a;
    }

    public void d(Runnable runnable) {
        this.f10701b.post(runnable);
    }
}
