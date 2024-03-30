package miuix.appcompat.app.floatingactivity;

import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import miuix.animation.base.AnimConfig;
import miuix.animation.listener.TransitionListener;
import miuix.appcompat.app.AppCompatActivity;
/* loaded from: classes.dex */
public class SingleAppFloatingLifecycleObserver extends FloatingLifecycleObserver {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<AppCompatActivity> f13925a;

        a(AppCompatActivity appCompatActivity) {
            this.f13925a = new WeakReference<>(appCompatActivity);
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            FloatingActivitySwitcher o10;
            View p10;
            super.onComplete(obj);
            AppCompatActivity appCompatActivity = this.f13925a.get();
            if (appCompatActivity != null && !appCompatActivity.isDestroyed() && (o10 = FloatingActivitySwitcher.o()) != null && (p10 = o10.p()) != null) {
                ((ViewGroup) appCompatActivity.getFloatingBrightPanel().getParent()).getOverlay().remove(p10);
            }
        }
    }

    public SingleAppFloatingLifecycleObserver(AppCompatActivity appCompatActivity) {
        super(appCompatActivity);
    }

    private void k(AppCompatActivity appCompatActivity) {
        FloatingActivitySwitcher o10 = FloatingActivitySwitcher.o();
        if (miuix.appcompat.app.floatingactivity.a.h(appCompatActivity) >= 0 && !appCompatActivity.isInFloatingWindowMode() && o10 != null) {
            o10.A(appCompatActivity);
            miuix.appcompat.app.floatingactivity.a.i(appCompatActivity, false);
        }
    }

    private void l(final AppCompatActivity appCompatActivity) {
        FloatingActivitySwitcher o10;
        final View p10;
        if (!miuix.appcompat.app.floatingactivity.a.f() && (o10 = FloatingActivitySwitcher.o()) != null && (p10 = o10.p()) != null) {
            p10.post(new Runnable() { // from class: miuix.appcompat.app.floatingactivity.h
                @Override // java.lang.Runnable
                public final void run() {
                    SingleAppFloatingLifecycleObserver.this.m(p10, appCompatActivity);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view, AppCompatActivity appCompatActivity) {
        View childAt = ((ViewGroup) view).getChildAt(0);
        if (childAt != null) {
            AnimConfig m10 = b.m(0, null);
            m10.addListeners(new a(appCompatActivity));
            b.e(childAt, m10);
        }
    }

    private void n(AppCompatActivity appCompatActivity) {
        ArrayList<AppCompatActivity> n10;
        int m10;
        AppCompatActivity appCompatActivity2;
        FloatingActivitySwitcher o10 = FloatingActivitySwitcher.o();
        if (o10 != null && (n10 = o10.n(appCompatActivity.getTaskId())) != null && (m10 = o10.m(appCompatActivity) + 1) < n10.size() && (appCompatActivity2 = n10.get(m10)) != null && appCompatActivity2.isFinishing()) {
            l(appCompatActivity);
        }
    }

    @Override // miuix.appcompat.app.floatingactivity.FloatingLifecycleObserver
    public void onCreate() {
        AppCompatActivity l10;
        FloatingActivitySwitcher o10 = FloatingActivitySwitcher.o();
        if (o10 != null && (l10 = o10.l(g(), h())) != null) {
            if (o10.r(l10) != null) {
                if (l10.isInFloatingWindowMode()) {
                    if (!o10.y(l10)) {
                        o10.A(l10);
                        miuix.appcompat.app.floatingactivity.a.j(l10);
                        return;
                    }
                    return;
                }
                o10.A(l10);
                miuix.appcompat.app.floatingactivity.a.i(l10, false);
                return;
            }
            k(l10);
        }
    }

    @Override // miuix.appcompat.app.floatingactivity.FloatingLifecycleObserver
    public void onDestroy() {
        FloatingActivitySwitcher o10 = FloatingActivitySwitcher.o();
        if (o10 != null) {
            o10.D(g(), h());
        }
    }

    @Override // miuix.appcompat.app.floatingactivity.FloatingLifecycleObserver
    public void onResume() {
        AppCompatActivity l10;
        FloatingActivitySwitcher o10 = FloatingActivitySwitcher.o();
        if (o10 != null && (l10 = o10.l(g(), h())) != null && l10.isInFloatingWindowMode()) {
            if (o10.r(l10) != null) {
                l10.hideFloatingDimBackground();
            }
            n(l10);
        }
    }
}
