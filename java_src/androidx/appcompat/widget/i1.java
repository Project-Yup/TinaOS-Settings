package androidx.appcompat.widget;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.k2;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TooltipCompatHandler.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class i1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* renamed from: o  reason: collision with root package name */
    private static i1 f1481o;

    /* renamed from: p  reason: collision with root package name */
    private static i1 f1482p;

    /* renamed from: a  reason: collision with root package name */
    private final View f1483a;

    /* renamed from: b  reason: collision with root package name */
    private final CharSequence f1484b;

    /* renamed from: g  reason: collision with root package name */
    private final int f1485g;

    /* renamed from: h  reason: collision with root package name */
    private final Runnable f1486h = new Runnable() { // from class: androidx.appcompat.widget.g1
        @Override // java.lang.Runnable
        public final void run() {
            i1.this.e();
        }
    };

    /* renamed from: i  reason: collision with root package name */
    private final Runnable f1487i = new Runnable() { // from class: androidx.appcompat.widget.h1
        @Override // java.lang.Runnable
        public final void run() {
            i1.this.d();
        }
    };

    /* renamed from: j  reason: collision with root package name */
    private int f1488j;

    /* renamed from: k  reason: collision with root package name */
    private int f1489k;

    /* renamed from: l  reason: collision with root package name */
    private j1 f1490l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f1491m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f1492n;

    private i1(View view, CharSequence charSequence) {
        this.f1483a = view;
        this.f1484b = charSequence;
        this.f1485g = k2.c(ViewConfiguration.get(view.getContext()));
        c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    private void b() {
        this.f1483a.removeCallbacks(this.f1486h);
    }

    private void c() {
        this.f1492n = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        i(false);
    }

    private void f() {
        this.f1483a.postDelayed(this.f1486h, ViewConfiguration.getLongPressTimeout());
    }

    private static void g(i1 i1Var) {
        i1 i1Var2 = f1481o;
        if (i1Var2 != null) {
            i1Var2.b();
        }
        f1481o = i1Var;
        if (i1Var != null) {
            i1Var.f();
        }
    }

    public static void h(View view, CharSequence charSequence) {
        i1 i1Var = f1481o;
        if (i1Var != null && i1Var.f1483a == view) {
            g(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            i1 i1Var2 = f1482p;
            if (i1Var2 != null && i1Var2.f1483a == view) {
                i1Var2.d();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new i1(view, charSequence);
    }

    private boolean j(MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (!this.f1492n && Math.abs(x10 - this.f1488j) <= this.f1485g && Math.abs(y10 - this.f1489k) <= this.f1485g) {
            return false;
        }
        this.f1488j = x10;
        this.f1489k = y10;
        this.f1492n = false;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        if (f1482p == this) {
            f1482p = null;
            j1 j1Var = this.f1490l;
            if (j1Var != null) {
                j1Var.c();
                this.f1490l = null;
                c();
                this.f1483a.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f1481o == this) {
            g(null);
        }
        this.f1483a.removeCallbacks(this.f1487i);
    }

    void i(boolean z10) {
        long longPressTimeout;
        long j10;
        long j11;
        if (!ViewCompat.N(this.f1483a)) {
            return;
        }
        g(null);
        i1 i1Var = f1482p;
        if (i1Var != null) {
            i1Var.d();
        }
        f1482p = this;
        this.f1491m = z10;
        j1 j1Var = new j1(this.f1483a.getContext());
        this.f1490l = j1Var;
        j1Var.e(this.f1483a, this.f1488j, this.f1489k, this.f1491m, this.f1484b);
        this.f1483a.addOnAttachStateChangeListener(this);
        if (this.f1491m) {
            j11 = 2500;
        } else {
            if ((ViewCompat.H(this.f1483a) & 1) == 1) {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j10 = 3000;
            } else {
                longPressTimeout = ViewConfiguration.getLongPressTimeout();
                j10 = 15000;
            }
            j11 = j10 - longPressTimeout;
        }
        this.f1483a.removeCallbacks(this.f1487i);
        this.f1483a.postDelayed(this.f1487i, j11);
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f1490l != null && this.f1491m) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f1483a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                c();
                d();
            }
        } else if (this.f1483a.isEnabled() && this.f1490l == null && j(motionEvent)) {
            g(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f1488j = view.getWidth() / 2;
        this.f1489k = view.getHeight() / 2;
        i(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
