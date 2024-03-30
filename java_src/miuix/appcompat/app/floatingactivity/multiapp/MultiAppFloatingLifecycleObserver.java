package miuix.appcompat.app.floatingactivity.multiapp;

import android.view.View;
import android.view.ViewGroup;
import miuix.animation.base.AnimConfig;
import miuix.animation.listener.TransitionListener;
import miuix.appcompat.app.AppCompatActivity;
import miuix.appcompat.app.floatingactivity.FloatingLifecycleObserver;
/* loaded from: classes.dex */
public class MultiAppFloatingLifecycleObserver extends FloatingLifecycleObserver {

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ AppCompatActivity f13973a;

        a(AppCompatActivity appCompatActivity) {
            this.f13973a = appCompatActivity;
        }

        @Override // java.lang.Runnable
        public void run() {
            MultiAppFloatingActivitySwitcher B = MultiAppFloatingActivitySwitcher.B();
            if (B != null) {
                if (B.z(MultiAppFloatingLifecycleObserver.this.h()) > 1 || B.D(MultiAppFloatingLifecycleObserver.this.h()) > 1) {
                    if (miuix.appcompat.app.floatingactivity.a.f()) {
                        AppCompatActivity appCompatActivity = this.f13973a;
                        miuix.appcompat.app.floatingactivity.a.i(appCompatActivity, appCompatActivity.isInFloatingWindowMode());
                    } else if (this.f13973a.isInFloatingWindowMode()) {
                        this.f13973a.executeOpenEnterAnimation();
                        B.R(MultiAppFloatingLifecycleObserver.this.h(), MultiAppFloatingLifecycleObserver.this.g());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f13975a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ View f13976b;

        /* loaded from: classes.dex */
        class a extends TransitionListener {
            a() {
            }

            @Override // miuix.animation.listener.TransitionListener
            public void onComplete(Object obj) {
                super.onComplete(obj);
                ((ViewGroup) b.this.f13976b.getParent()).getOverlay().remove(b.this.f13975a);
                MultiAppFloatingActivitySwitcher B = MultiAppFloatingActivitySwitcher.B();
                if (B != null) {
                    B.b0(null);
                }
            }
        }

        b(View view, View view2) {
            this.f13975a = view;
            this.f13976b = view2;
        }

        @Override // java.lang.Runnable
        public void run() {
            View childAt = ((ViewGroup) this.f13975a).getChildAt(0);
            AnimConfig m10 = miuix.appcompat.app.floatingactivity.b.m(0, null);
            m10.addListeners(new a());
            miuix.appcompat.app.floatingactivity.b.e(childAt, m10);
        }
    }

    public MultiAppFloatingLifecycleObserver(AppCompatActivity appCompatActivity) {
        super(appCompatActivity);
    }

    private void n(AppCompatActivity appCompatActivity) {
        boolean z10;
        int h10 = miuix.appcompat.app.floatingactivity.a.h(appCompatActivity);
        if (h10 >= 0 && !appCompatActivity.isInFloatingWindowMode()) {
            z10 = true;
        } else {
            z10 = false;
        }
        MultiAppFloatingActivitySwitcher B = MultiAppFloatingActivitySwitcher.B();
        if (B != null) {
            if (z10 && h10 == 0) {
                B.Q(appCompatActivity.getTaskId(), appCompatActivity.getActivityIdentity());
                if (miuix.appcompat.app.floatingactivity.a.f()) {
                    miuix.appcompat.app.floatingactivity.a.i(appCompatActivity, false);
                } else {
                    miuix.appcompat.app.floatingactivity.a.b(appCompatActivity);
                }
            } else if (z10) {
                B.Q(appCompatActivity.getTaskId(), appCompatActivity.getActivityIdentity());
            }
        }
    }

    private void o(AppCompatActivity appCompatActivity) {
        View C;
        MultiAppFloatingActivitySwitcher B = MultiAppFloatingActivitySwitcher.B();
        if (B != null && (C = B.C()) != null) {
            C.post(new b(C, appCompatActivity.getFloatingBrightPanel()));
        }
    }

    @Override // miuix.appcompat.app.floatingactivity.FloatingLifecycleObserver
    public void onCreate() {
        AppCompatActivity x10;
        MultiAppFloatingActivitySwitcher B = MultiAppFloatingActivitySwitcher.B();
        if (B != null && (x10 = B.x(h(), g())) != null) {
            B.W(h(), g(), new a(x10));
            n(x10);
        }
    }

    @Override // miuix.appcompat.app.floatingactivity.FloatingLifecycleObserver
    public void onDestroy() {
        MultiAppFloatingActivitySwitcher B = MultiAppFloatingActivitySwitcher.B();
        if (B != null) {
            B.Y(h(), g());
            if (B.z(h()) <= 0) {
                B.b0(null);
            }
        }
    }

    @Override // miuix.appcompat.app.floatingactivity.FloatingLifecycleObserver
    public void onPause() {
        MultiAppFloatingActivitySwitcher B = MultiAppFloatingActivitySwitcher.B();
        if (B != null) {
            B.h0(h(), g(), false);
        }
    }

    @Override // miuix.appcompat.app.floatingactivity.FloatingLifecycleObserver
    public void onResume() {
        AppCompatActivity x10;
        MultiAppFloatingActivitySwitcher B = MultiAppFloatingActivitySwitcher.B();
        if (B != null && (x10 = B.x(h(), g())) != null) {
            B.h0(h(), g(), true);
            B.r(h(), g());
            if (B.J(h(), g()) && !miuix.appcompat.app.floatingactivity.a.f()) {
                x10.executeCloseEnterAnimation();
                o(x10);
            }
        }
    }
}
