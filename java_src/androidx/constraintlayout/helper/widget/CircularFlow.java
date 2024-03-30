package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import androidx.constraintlayout.widget.f;
import java.util.Arrays;
/* loaded from: classes.dex */
public class CircularFlow extends VirtualLayout {
    private static float A;

    /* renamed from: z  reason: collision with root package name */
    private static int f1675z;

    /* renamed from: p  reason: collision with root package name */
    ConstraintLayout f1676p;

    /* renamed from: q  reason: collision with root package name */
    int f1677q;

    /* renamed from: r  reason: collision with root package name */
    private float[] f1678r;

    /* renamed from: s  reason: collision with root package name */
    private int[] f1679s;

    /* renamed from: t  reason: collision with root package name */
    private int f1680t;

    /* renamed from: u  reason: collision with root package name */
    private int f1681u;

    /* renamed from: v  reason: collision with root package name */
    private String f1682v;

    /* renamed from: w  reason: collision with root package name */
    private String f1683w;

    /* renamed from: x  reason: collision with root package name */
    private Float f1684x;

    /* renamed from: y  reason: collision with root package name */
    private Integer f1685y;

    public CircularFlow(Context context) {
        super(context);
    }

    private void A() {
        this.f1676p = (ConstraintLayout) getParent();
        for (int i10 = 0; i10 < this.f2210b; i10++) {
            View viewById = this.f1676p.getViewById(this.f2209a[i10]);
            if (viewById != null) {
                int i11 = f1675z;
                float f10 = A;
                int[] iArr = this.f1679s;
                if (iArr != null && i10 < iArr.length) {
                    i11 = iArr[i10];
                } else {
                    Integer num = this.f1685y;
                    if (num != null && num.intValue() != -1) {
                        this.f1680t++;
                        if (this.f1679s == null) {
                            this.f1679s = new int[1];
                        }
                        int[] radius = getRadius();
                        this.f1679s = radius;
                        radius[this.f1680t - 1] = i11;
                    } else {
                        Log.e("CircularFlow", "Added radius to view with id: " + this.f2217m.get(Integer.valueOf(viewById.getId())));
                    }
                }
                float[] fArr = this.f1678r;
                if (fArr != null && i10 < fArr.length) {
                    f10 = fArr[i10];
                } else {
                    Float f11 = this.f1684x;
                    if (f11 != null && f11.floatValue() != -1.0f) {
                        this.f1681u++;
                        if (this.f1678r == null) {
                            this.f1678r = new float[1];
                        }
                        float[] angles = getAngles();
                        this.f1678r = angles;
                        angles[this.f1681u - 1] = f10;
                    } else {
                        Log.e("CircularFlow", "Added angle to view with id: " + this.f2217m.get(Integer.valueOf(viewById.getId())));
                    }
                }
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) viewById.getLayoutParams();
                layoutParams.f2252r = f10;
                layoutParams.f2248p = this.f1677q;
                layoutParams.f2250q = i11;
                viewById.setLayoutParams(layoutParams);
            }
        }
        h();
    }

    private void setAngles(String str) {
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1681u = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                y(str.substring(i10).trim());
                return;
            } else {
                y(str.substring(i10, indexOf).trim());
                i10 = indexOf + 1;
            }
        }
    }

    private void setRadius(String str) {
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1680t = 0;
        while (true) {
            int indexOf = str.indexOf(44, i10);
            if (indexOf == -1) {
                z(str.substring(i10).trim());
                return;
            } else {
                z(str.substring(i10, indexOf).trim());
                i10 = indexOf + 1;
            }
        }
    }

    private void y(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.f2211g == null || (fArr = this.f1678r) == null) {
            return;
        }
        if (this.f1681u + 1 > fArr.length) {
            this.f1678r = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.f1678r[this.f1681u] = Integer.parseInt(str);
        this.f1681u++;
    }

    private void z(String str) {
        int[] iArr;
        if (str == null || str.length() == 0 || this.f2211g == null || (iArr = this.f1679s) == null) {
            return;
        }
        if (this.f1680t + 1 > iArr.length) {
            this.f1679s = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.f1679s[this.f1680t] = (int) (Integer.parseInt(str) * this.f2211g.getResources().getDisplayMetrics().density);
        this.f1680t++;
    }

    public float[] getAngles() {
        return Arrays.copyOf(this.f1678r, this.f1681u);
    }

    public int[] getRadius() {
        return Arrays.copyOf(this.f1679s, this.f1680t);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ConstraintLayout_Layout_circularflow_viewCenter) {
                    this.f1677q = obtainStyledAttributes.getResourceId(index, 0);
                } else if (index == f.ConstraintLayout_Layout_circularflow_angles) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f1682v = string;
                    setAngles(string);
                } else if (index == f.ConstraintLayout_Layout_circularflow_radiusInDP) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.f1683w = string2;
                    setRadius(string2);
                } else if (index == f.ConstraintLayout_Layout_circularflow_defaultAngle) {
                    Float valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, A));
                    this.f1684x = valueOf;
                    setDefaultAngle(valueOf.floatValue());
                } else if (index == f.ConstraintLayout_Layout_circularflow_defaultRadius) {
                    Integer valueOf2 = Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(index, f1675z));
                    this.f1685y = valueOf2;
                    setDefaultRadius(valueOf2.intValue());
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f1682v;
        if (str != null) {
            this.f1678r = new float[1];
            setAngles(str);
        }
        String str2 = this.f1683w;
        if (str2 != null) {
            this.f1679s = new int[1];
            setRadius(str2);
        }
        Float f10 = this.f1684x;
        if (f10 != null) {
            setDefaultAngle(f10.floatValue());
        }
        Integer num = this.f1685y;
        if (num != null) {
            setDefaultRadius(num.intValue());
        }
        A();
    }

    public void setDefaultAngle(float f10) {
        A = f10;
    }

    public void setDefaultRadius(int i10) {
        f1675z = i10;
    }

    public CircularFlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CircularFlow(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
