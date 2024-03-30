package e3;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
/* compiled from: SystemClock.java */
/* loaded from: classes.dex */
public class w implements b {
    @Override // e3.b
    public long a() {
        return SystemClock.uptimeMillis();
    }

    @Override // e3.b
    public h b(Looper looper, @Nullable Handler.Callback callback) {
        return new x(new Handler(looper, callback));
    }

    @Override // e3.b
    public long c() {
        return SystemClock.elapsedRealtime();
    }
}
