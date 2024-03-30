package miuix.visual.check;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.ref.WeakReference;
import miuix.animation.Folme;
import miuix.animation.IStateStyle;
import miuix.animation.listener.TransitionListener;
import miuix.animation.property.ColorProperty;
import miuix.animation.property.IIntValueProperty;
import vb.c;
/* loaded from: classes2.dex */
public class VisualCheckedTextView extends AppCompatTextView implements miuix.visual.check.a {

    /* renamed from: t  reason: collision with root package name */
    private static int[] f15721t = {16842912};

    /* renamed from: u  reason: collision with root package name */
    private static int[] f15722u = {-16842912};

    /* renamed from: l  reason: collision with root package name */
    private boolean f15723l;

    /* renamed from: m  reason: collision with root package name */
    private TransitionListener f15724m;

    /* renamed from: n  reason: collision with root package name */
    private IStateStyle f15725n;

    /* renamed from: o  reason: collision with root package name */
    private IStateStyle f15726o;

    /* renamed from: p  reason: collision with root package name */
    private ColorProperty f15727p;

    /* renamed from: q  reason: collision with root package name */
    private int f15728q;

    /* renamed from: r  reason: collision with root package name */
    private int f15729r;

    /* renamed from: s  reason: collision with root package name */
    private int f15730s;

    /* loaded from: classes2.dex */
    private static class a extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<VisualCheckedTextView> f15731a;

        a(VisualCheckedTextView visualCheckedTextView) {
            this.f15731a = new WeakReference<>(visualCheckedTextView);
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, IIntValueProperty iIntValueProperty, int i10, float f10, boolean z10) {
            VisualCheckedTextView visualCheckedTextView = this.f15731a.get();
            if (visualCheckedTextView != null) {
                visualCheckedTextView.setTextColor(i10);
            }
        }
    }

    public VisualCheckedTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15728q = getTextColors().getColorForState(f15722u, getResources().getColor(vb.a.visual_check_textview_unchecked_text_color));
        this.f15729r = getTextColors().getColorForState(f15721t, getResources().getColor(vb.a.visual_check_textview_checked_text_color));
        this.f15724m = new a(this);
        this.f15727p = new ColorProperty("checkedTextView");
        Folme.clean("text_color_checked");
        Folme.clean("text_color_unchecked");
        this.f15725n = Folme.useValue("text_color_checked").setFlags(1L);
        this.f15726o = Folme.useValue("text_color_unchecked").setFlags(1L);
        t(context, attributeSet);
    }

    private void t(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.TextAppearance, 0, 0);
        if (obtainStyledAttributes != null) {
            int i10 = c.TextAppearance_android_textColor;
            if (obtainStyledAttributes.hasValue(i10)) {
                this.f15730s = obtainStyledAttributes.getResourceId(i10, 0);
                return;
            }
        }
        this.f15730s = -1;
    }

    @Override // miuix.visual.check.a
    public void b(boolean z10) {
        this.f15723l = z10;
        if (z10) {
            setTextColor(this.f15729r);
        } else {
            setTextColor(this.f15728q);
        }
    }

    @Override // miuix.visual.check.a
    public void e(VisualCheckBox visualCheckBox, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 6) {
            if (!u()) {
                this.f15725n.setTo(this.f15727p, Integer.valueOf(this.f15728q)).to(this.f15727p, Integer.valueOf(this.f15729r), this.f15724m);
            } else {
                this.f15726o.setTo(this.f15727p, Integer.valueOf(this.f15729r)).to(this.f15727p, Integer.valueOf(this.f15728q), this.f15724m);
            }
        }
    }

    public boolean u() {
        return this.f15723l;
    }
}
