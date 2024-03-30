package miuix.internal.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.l1;
import p9.c;
import p9.m;
/* loaded from: classes.dex */
public class GroupButton extends AppCompatButton {

    /* renamed from: j  reason: collision with root package name */
    private static final int[] f14830j = {c.state_first_v};

    /* renamed from: k  reason: collision with root package name */
    private static final int[] f14831k = {c.state_middle_v};

    /* renamed from: l  reason: collision with root package name */
    private static final int[] f14832l = {c.state_last_v};

    /* renamed from: m  reason: collision with root package name */
    private static final int[] f14833m = {c.state_first_h};

    /* renamed from: n  reason: collision with root package name */
    private static final int[] f14834n = {c.state_middle_h};

    /* renamed from: o  reason: collision with root package name */
    private static final int[] f14835o = {c.state_last_h};

    /* renamed from: p  reason: collision with root package name */
    private static final int[] f14836p = {c.state_single_h};

    /* renamed from: h  reason: collision with root package name */
    private AttributeSet f14837h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f14838i;

    public GroupButton(Context context) {
        super(context);
    }

    private void a(Context context, AttributeSet attributeSet, int i10) {
        this.f14837h = attributeSet;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.GroupButton, i10, 0);
        try {
            int i11 = m.GroupButton_primaryButton;
            if (obtainStyledAttributes.hasValue(i11)) {
                this.f14838i = obtainStyledAttributes.getBoolean(i11, false);
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public boolean b() {
        return this.f14838i;
    }

    @Override // android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] iArr;
        int[] iArr2;
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup == null) {
            return super.onCreateDrawableState(i10);
        }
        if (viewGroup instanceof LinearLayout) {
            int orientation = ((LinearLayout) viewGroup).getOrientation();
            int indexOfChild = viewGroup.indexOfChild(this);
            boolean z10 = false;
            int i11 = 0;
            boolean z11 = true;
            boolean z12 = true;
            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                if (viewGroup.getChildAt(i12).getVisibility() == 0) {
                    i11++;
                    if (i12 < indexOfChild) {
                        z11 = false;
                    }
                    if (i12 > indexOfChild) {
                        z12 = false;
                    }
                }
            }
            if (i11 == 1) {
                z10 = true;
            }
            if (orientation == 1) {
                int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 2);
                View.mergeDrawableStates(onCreateDrawableState, f14836p);
                if (!z10) {
                    if (z11) {
                        View.mergeDrawableStates(onCreateDrawableState, f14830j);
                    } else if (z12) {
                        View.mergeDrawableStates(onCreateDrawableState, f14832l);
                    } else {
                        View.mergeDrawableStates(onCreateDrawableState, f14831k);
                    }
                }
                return onCreateDrawableState;
            }
            boolean b10 = l1.b(this);
            int[] onCreateDrawableState2 = super.onCreateDrawableState(i10 + 1);
            if (z10) {
                View.mergeDrawableStates(onCreateDrawableState2, f14836p);
            } else if (z11) {
                if (b10) {
                    iArr2 = f14835o;
                } else {
                    iArr2 = f14833m;
                }
                View.mergeDrawableStates(onCreateDrawableState2, iArr2);
            } else if (z12) {
                if (b10) {
                    iArr = f14833m;
                } else {
                    iArr = f14835o;
                }
                View.mergeDrawableStates(onCreateDrawableState2, iArr);
            } else {
                View.mergeDrawableStates(onCreateDrawableState2, f14834n);
            }
            return onCreateDrawableState2;
        }
        return super.onCreateDrawableState(i10);
    }

    public GroupButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GroupButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a(context, attributeSet, i10);
    }
}
