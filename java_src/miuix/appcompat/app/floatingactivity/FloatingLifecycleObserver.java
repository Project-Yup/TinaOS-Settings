package miuix.appcompat.app.floatingactivity;

import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.h;
import androidx.lifecycle.m;
import miuix.appcompat.app.AppCompatActivity;
/* loaded from: classes.dex */
public class FloatingLifecycleObserver implements m {

    /* renamed from: a  reason: collision with root package name */
    protected String f13923a;

    /* renamed from: b  reason: collision with root package name */
    protected int f13924b;

    public FloatingLifecycleObserver(AppCompatActivity appCompatActivity) {
        this.f13923a = appCompatActivity.getActivityIdentity();
        this.f13924b = appCompatActivity.getTaskId();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String g() {
        return this.f13923a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int h() {
        return this.f13924b;
    }

    @OnLifecycleEvent(h.b.ON_CREATE)
    public void onCreate() {
    }

    @OnLifecycleEvent(h.b.ON_DESTROY)
    public void onDestroy() {
    }

    @OnLifecycleEvent(h.b.ON_PAUSE)
    public void onPause() {
    }

    @OnLifecycleEvent(h.b.ON_RESUME)
    public void onResume() {
    }
}
