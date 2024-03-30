package u0;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import t0.q;
/* compiled from: DefaultRunnableScheduler.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class a implements q {

    /* renamed from: a  reason: collision with root package name */
    private final Handler f17304a = androidx.core.os.f.a(Looper.getMainLooper());

    @Override // t0.q
    public void a(long j10, @NonNull Runnable runnable) {
        this.f17304a.postDelayed(runnable, j10);
    }

    @Override // t0.q
    public void b(@NonNull Runnable runnable) {
        this.f17304a.removeCallbacks(runnable);
    }
}
