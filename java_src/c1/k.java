package c1;

import androidx.annotation.RestrictTo;
import androidx.work.WorkerParameters;
/* compiled from: StartWorkRunnable.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class k implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    private u0.i f5480a;

    /* renamed from: b  reason: collision with root package name */
    private String f5481b;

    /* renamed from: g  reason: collision with root package name */
    private WorkerParameters.a f5482g;

    public k(u0.i iVar, String str, WorkerParameters.a aVar) {
        this.f5480a = iVar;
        this.f5481b = str;
        this.f5482g = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f5480a.n().k(this.f5481b, this.f5482g);
    }
}
