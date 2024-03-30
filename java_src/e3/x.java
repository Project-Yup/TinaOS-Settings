package e3;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.Nullable;
/* compiled from: SystemHandlerWrapper.java */
/* loaded from: classes.dex */
final class x implements h {

    /* renamed from: a  reason: collision with root package name */
    private final Handler f11088a;

    public x(Handler handler) {
        this.f11088a = handler;
    }

    @Override // e3.h
    public Message a(int i10, int i11, int i12) {
        return this.f11088a.obtainMessage(i10, i11, i12);
    }

    @Override // e3.h
    public Message b(int i10) {
        return this.f11088a.obtainMessage(i10);
    }

    @Override // e3.h
    public boolean c(int i10) {
        return this.f11088a.sendEmptyMessage(i10);
    }

    @Override // e3.h
    public Message d(int i10, int i11, int i12, @Nullable Object obj) {
        return this.f11088a.obtainMessage(i10, i11, i12, obj);
    }

    @Override // e3.h
    public boolean e(int i10, long j10) {
        return this.f11088a.sendEmptyMessageAtTime(i10, j10);
    }

    @Override // e3.h
    public void f(int i10) {
        this.f11088a.removeMessages(i10);
    }

    @Override // e3.h
    public Message g(int i10, @Nullable Object obj) {
        return this.f11088a.obtainMessage(i10, obj);
    }
}
