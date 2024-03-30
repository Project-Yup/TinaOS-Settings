package miuix.slidingwidget.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.RequiresApi;
import java.util.HashMap;
import miuix.animation.Folme;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.property.ViewProperty;
/* loaded from: classes2.dex */
public class SlidingLinearLayout extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private final HashMap<View, Pair<Float, Float>> f15523a;

    /* renamed from: b  reason: collision with root package name */
    private final HashMap<View, Pair<Float, Float>> f15524b;

    /* renamed from: g  reason: collision with root package name */
    private final int[] f15525g;

    public SlidingLinearLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    @RequiresApi(api = 24)
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        int i14;
        float floatValue;
        float floatValue2;
        float floatValue3;
        float floatValue4;
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            int childCount = getChildCount();
            char c10 = 0;
            if (getOrientation() != 1 ? Math.abs(this.f15525g[0] - i10) > Math.abs(this.f15525g[2] - i12) : Math.abs(this.f15525g[1] - i11) > Math.abs(this.f15525g[3] - i13)) {
                z11 = true;
            } else {
                z11 = false;
            }
            int i15 = 0;
            while (i15 < childCount) {
                View childAt = getChildAt(i15);
                HashMap<View, Pair<Float, Float>> hashMap = this.f15523a;
                if (hashMap != null && hashMap.size() > 0) {
                    Pair<Float, Float> pair = this.f15523a.get(childAt);
                    if (pair != null && childAt.getVisibility() != 8) {
                        if ((childAt.getX() != ((Float) pair.first).floatValue() || childAt.getY() != ((Float) pair.second).floatValue()) && !z11) {
                            floatValue3 = ((Float) pair.first).floatValue() - childAt.getX();
                            floatValue4 = ((Float) pair.second).floatValue() - childAt.getY();
                        } else if (childAt.getX() == ((Float) pair.first).floatValue() && childAt.getY() == ((Float) pair.second).floatValue() && z11) {
                            int[] iArr = this.f15525g;
                            float f10 = iArr[c10] - i10;
                            floatValue4 = iArr[1] - i11;
                            floatValue3 = f10;
                        } else {
                            floatValue3 = 0.0f;
                            floatValue4 = 0.0f;
                        }
                        AnimState animState = new AnimState("start");
                        ViewProperty viewProperty = ViewProperty.TRANSLATION_X;
                        i14 = i15;
                        AnimState add = animState.add(viewProperty, floatValue3);
                        ViewProperty viewProperty2 = ViewProperty.TRANSLATION_Y;
                        AnimState add2 = add.add(viewProperty2, floatValue4);
                        Folme.useAt(childAt).state().setTo(add2).fromTo(add2, new AnimState("end").add(viewProperty, 0.0d).add(viewProperty2, 0.0d), new AnimConfig[0]);
                    } else {
                        i14 = i15;
                    }
                    this.f15523a.remove(childAt);
                } else {
                    i14 = i15;
                }
                HashMap<View, Pair<Float, Float>> hashMap2 = this.f15524b;
                if (hashMap2 != null && hashMap2.size() > 0) {
                    Pair<Float, Float> pair2 = this.f15524b.get(childAt);
                    if (pair2 != null && childAt.getVisibility() != 8) {
                        if ((childAt.getX() != ((Float) pair2.first).floatValue() || childAt.getY() != ((Float) pair2.second).floatValue()) && !z11) {
                            floatValue = ((Float) pair2.first).floatValue() - childAt.getX();
                            floatValue2 = ((Float) pair2.second).floatValue() - childAt.getY();
                        } else if (childAt.getX() == ((Float) pair2.first).floatValue() && childAt.getY() == ((Float) pair2.second).floatValue() && z11) {
                            int[] iArr2 = this.f15525g;
                            floatValue = iArr2[0] - i10;
                            floatValue2 = iArr2[1] - i11;
                        } else {
                            floatValue2 = 0.0f;
                            floatValue = 0.0f;
                        }
                        AnimState animState2 = new AnimState("start");
                        ViewProperty viewProperty3 = ViewProperty.TRANSLATION_X;
                        AnimState add3 = animState2.add(viewProperty3, floatValue);
                        ViewProperty viewProperty4 = ViewProperty.TRANSLATION_Y;
                        AnimState add4 = add3.add(viewProperty4, floatValue2);
                        Folme.useAt(childAt).state().setTo(add4).fromTo(add4, new AnimState("end").add(viewProperty3, 0.0d).add(viewProperty4, 0.0d), new AnimConfig[0]);
                    }
                    this.f15524b.remove(childAt);
                }
                i15 = i14 + 1;
                c10 = 0;
            }
            this.f15523a.clear();
            this.f15524b.clear();
            int[] iArr3 = this.f15525g;
            iArr3[0] = i10;
            iArr3[1] = i11;
            iArr3[2] = i12;
            iArr3[3] = i13;
        }
    }

    public SlidingLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlidingLinearLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15523a = new HashMap<>();
        this.f15524b = new HashMap<>();
        this.f15525g = new int[4];
        setLayoutTransition(null);
    }
}
