package z4;

import java.lang.ref.WeakReference;
/* compiled from: TaskRunnable.java */
/* loaded from: classes.dex */
public class g<PARAMS, CALL> implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    private WeakReference<Object> f18833a;

    /* renamed from: b  reason: collision with root package name */
    private WeakReference<PARAMS> f18834b;

    public g(PARAMS params) {
        this.f18834b = new WeakReference<>(params);
    }

    public PARAMS a() {
        WeakReference<PARAMS> weakReference = this.f18834b;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public String toString() {
        return "TaskRunnable{iRunnableCallBackWeakReference=" + this.f18833a + ", paramsWeakReference=" + this.f18834b + '}';
    }

    @Override // java.lang.Runnable
    public void run() {
    }
}
