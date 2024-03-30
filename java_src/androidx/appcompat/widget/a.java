package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.q2;
import androidx.core.view.r2;
import androidx.recyclerview.widget.RecyclerView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AbsActionBarView.java */
/* loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    protected final C0010a f1400a;

    /* renamed from: b  reason: collision with root package name */
    protected final Context f1401b;

    /* renamed from: g  reason: collision with root package name */
    protected ActionMenuView f1402g;

    /* renamed from: h  reason: collision with root package name */
    protected ActionMenuPresenter f1403h;

    /* renamed from: i  reason: collision with root package name */
    protected int f1404i;

    /* renamed from: j  reason: collision with root package name */
    protected q2 f1405j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f1406k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f1407l;

    /* compiled from: AbsActionBarView.java */
    /* renamed from: androidx.appcompat.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    protected class C0010a implements r2 {

        /* renamed from: a  reason: collision with root package name */
        private boolean f1408a = false;

        /* renamed from: b  reason: collision with root package name */
        int f1409b;

        protected C0010a() {
        }

        @Override // androidx.core.view.r2
        public void a(View view) {
            this.f1408a = true;
        }

        @Override // androidx.core.view.r2
        public void b(View view) {
            if (this.f1408a) {
                return;
            }
            a aVar = a.this;
            aVar.f1405j = null;
            a.super.setVisibility(this.f1409b);
        }

        @Override // androidx.core.view.r2
        public void c(View view) {
            a.super.setVisibility(0);
            this.f1408a = false;
        }

        public C0010a d(q2 q2Var, int i10) {
            a.this.f1405j = q2Var;
            this.f1409b = i10;
            return this;
        }
    }

    a(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int d(int i10, int i11, boolean z10) {
        if (z10) {
            return i10 - i11;
        }
        return i10 + i11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int c(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, RecyclerView.UNDEFINED_DURATION), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int e(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = i11 + ((i12 - measuredHeight) / 2);
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        if (z10) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    public q2 f(int i10, long j10) {
        q2 q2Var = this.f1405j;
        if (q2Var != null) {
            q2Var.c();
        }
        if (i10 == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            q2 b10 = ViewCompat.c(this).b(1.0f);
            b10.f(j10);
            b10.h(this.f1400a.d(b10, i10));
            return b10;
        }
        q2 b11 = ViewCompat.c(this).b(0.0f);
        b11.f(j10);
        b11.h(this.f1400a.d(b11, i10));
        return b11;
    }

    public int getAnimatedVisibility() {
        if (this.f1405j != null) {
            return this.f1400a.f1409b;
        }
        return getVisibility();
    }

    public int getContentHeight() {
        return this.f1404i;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, c.j.ActionBar, c.a.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(c.j.ActionBar_height, 0));
        obtainStyledAttributes.recycle();
        ActionMenuPresenter actionMenuPresenter = this.f1403h;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.G(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f1407l = false;
        }
        if (!this.f1407l) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f1407l = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f1407l = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1406k = false;
        }
        if (!this.f1406k) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f1406k = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f1406k = false;
        }
        return true;
    }

    public void setContentHeight(int i10) {
        this.f1404i = i10;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            q2 q2Var = this.f1405j;
            if (q2Var != null) {
                q2Var.c();
            }
            super.setVisibility(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1400a = new C0010a();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(c.a.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            this.f1401b = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.f1401b = context;
        }
    }
}
