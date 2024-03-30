package miuix.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import miuix.appcompat.app.floatingactivity.FloatingABOLayoutSpec;
import p9.h;
/* loaded from: classes.dex */
public class DialogParentPanel extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    private FloatingABOLayoutSpec f14820a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f14821b;

    /* renamed from: g  reason: collision with root package name */
    private Barrier f14822g;

    /* renamed from: h  reason: collision with root package name */
    private View f14823h;

    /* renamed from: i  reason: collision with root package name */
    private View f14824i;

    /* renamed from: j  reason: collision with root package name */
    private View f14825j;

    /* renamed from: k  reason: collision with root package name */
    private View f14826k;

    /* renamed from: l  reason: collision with root package name */
    private LinearLayout f14827l;

    /* renamed from: m  reason: collision with root package name */
    private final int[] f14828m;

    /* renamed from: n  reason: collision with root package name */
    private int[] f14829n;

    public DialogParentPanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14828m = new int[0];
        FloatingABOLayoutSpec floatingABOLayoutSpec = new FloatingABOLayoutSpec(context, attributeSet);
        this.f14820a = floatingABOLayoutSpec;
        floatingABOLayoutSpec.t(true);
    }

    private void b(ConstraintLayout.LayoutParams layoutParams, int i10) {
        layoutParams.f2256t = i10;
        layoutParams.f2260v = i10;
    }

    private void d(ConstraintLayout.LayoutParams layoutParams, int i10) {
        layoutParams.f2234i = i10;
        layoutParams.f2240l = i10;
    }

    private ConstraintLayout.LayoutParams e(View view) {
        if (view == null) {
            Log.d("DialogParentPanel", "Child View is null!");
            return new ConstraintLayout.LayoutParams(0, 0);
        }
        return (ConstraintLayout.LayoutParams) view.getLayoutParams();
    }

    private void f() {
        this.f14826k = findViewById(h.buttonPanel);
        int i10 = h.topPanel;
        this.f14823h = findViewById(i10);
        int i11 = h.contentPanel;
        this.f14824i = findViewById(i11);
        int i12 = h.customPanel;
        this.f14825j = findViewById(i12);
        this.f14827l = (LinearLayout) findViewById(h.buttonGroup);
        this.f14829n = new int[]{i10, i11, i12};
    }

    public void a() {
        ConstraintLayout.LayoutParams e10 = e(this.f14826k);
        ConstraintLayout.LayoutParams e11 = e(this.f14823h);
        ConstraintLayout.LayoutParams e12 = e(this.f14824i);
        ConstraintLayout.LayoutParams e13 = e(this.f14825j);
        if (g()) {
            this.f14822g.setType(6);
            this.f14822g.setReferencedIds(this.f14829n);
            this.f14827l.setOrientation(1);
            e11.V = 0.5f;
            e11.f2256t = 0;
            e11.f2234i = 0;
            e11.f2260v = -1;
            e12.V = 0.5f;
            e12.f2256t = 0;
            e12.f2260v = -1;
            e12.f2236j = h.topPanel;
            ((ViewGroup.MarginLayoutParams) e12).height = 0;
            e12.f2221b0 = false;
            e12.Q = 0;
            e13.V = 0.5f;
            e13.f2256t = 0;
            e13.f2236j = h.contentPanel;
            e13.f2260v = -1;
            e13.f2238k = -1;
            e13.f2240l = 0;
            ((ViewGroup.MarginLayoutParams) e13).height = 0;
            e13.f2221b0 = false;
            e13.Q = 0;
            e10.V = 0.5f;
            e10.f2256t = -1;
            e10.f2236j = -1;
            e10.f2260v = 0;
            d(e10, 0);
        } else {
            this.f14822g.setReferencedIds(this.f14828m);
            this.f14827l.setOrientation(0);
            e11.V = 1.0f;
            b(e11, 0);
            e11.f2234i = 0;
            e12.V = 1.0f;
            e12.f2221b0 = true;
            ((ViewGroup.MarginLayoutParams) e12).height = -2;
            b(e12, 0);
            e13.V = 1.0f;
            e13.f2221b0 = true;
            ((ViewGroup.MarginLayoutParams) e13).height = -2;
            b(e13, 0);
            e13.f2238k = h.buttonPanel;
            e10.V = 1.0f;
            b(e10, 0);
            e10.f2254s = -1;
            e10.f2234i = -1;
            e10.f2236j = h.customPanel;
            e10.f2240l = 0;
        }
        this.f14826k.setLayoutParams(e10);
        this.f14823h.setLayoutParams(e11);
        this.f14824i.setLayoutParams(e12);
        this.f14825j.setLayoutParams(e13);
    }

    public boolean g() {
        return this.f14821b;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f14820a.p();
        a();
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int f10 = this.f14820a.f(i11);
        if (g()) {
            f10 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(f10), 1073741824);
        }
        super.onMeasure(this.f14820a.n(i10), f10);
    }

    public void setShouldAdjustLayout(boolean z10) {
        this.f14821b = z10;
    }
}
