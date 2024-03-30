package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.widget.f;
/* loaded from: classes.dex */
public class MotionEffect extends MotionHelper {

    /* renamed from: r  reason: collision with root package name */
    private float f1700r;

    /* renamed from: s  reason: collision with root package name */
    private int f1701s;

    /* renamed from: t  reason: collision with root package name */
    private int f1702t;

    /* renamed from: u  reason: collision with root package name */
    private int f1703u;

    /* renamed from: v  reason: collision with root package name */
    private int f1704v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f1705w;

    /* renamed from: x  reason: collision with root package name */
    private int f1706x;

    /* renamed from: y  reason: collision with root package name */
    private int f1707y;

    public MotionEffect(Context context) {
        super(context);
        this.f1700r = 0.1f;
        this.f1701s = 49;
        this.f1702t = 50;
        this.f1703u = 0;
        this.f1704v = 0;
        this.f1705w = true;
        this.f1706x = -1;
        this.f1707y = -1;
    }

    private void E(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.MotionEffect);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.MotionEffect_motionEffect_start) {
                    int i11 = obtainStyledAttributes.getInt(index, this.f1701s);
                    this.f1701s = i11;
                    this.f1701s = Math.max(Math.min(i11, 99), 0);
                } else if (index == f.MotionEffect_motionEffect_end) {
                    int i12 = obtainStyledAttributes.getInt(index, this.f1702t);
                    this.f1702t = i12;
                    this.f1702t = Math.max(Math.min(i12, 99), 0);
                } else if (index == f.MotionEffect_motionEffect_translationX) {
                    this.f1703u = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1703u);
                } else if (index == f.MotionEffect_motionEffect_translationY) {
                    this.f1704v = obtainStyledAttributes.getDimensionPixelOffset(index, this.f1704v);
                } else if (index == f.MotionEffect_motionEffect_alpha) {
                    this.f1700r = obtainStyledAttributes.getFloat(index, this.f1700r);
                } else if (index == f.MotionEffect_motionEffect_move) {
                    this.f1707y = obtainStyledAttributes.getInt(index, this.f1707y);
                } else if (index == f.MotionEffect_motionEffect_strict) {
                    this.f1705w = obtainStyledAttributes.getBoolean(index, this.f1705w);
                } else if (index == f.MotionEffect_motionEffect_viewTransition) {
                    this.f1706x = obtainStyledAttributes.getResourceId(index, this.f1706x);
                }
            }
            int i13 = this.f1701s;
            int i14 = this.f1702t;
            if (i13 == i14) {
                if (i13 > 0) {
                    this.f1701s = i13 - 1;
                } else {
                    this.f1702t = i14 + 1;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0186, code lost:
        if (r14 == 0.0f) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x019a, code lost:
        if (r14 == 0.0f) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01aa, code lost:
        if (r15 == 0.0f) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ba, code lost:
        if (r15 == 0.0f) goto L63;
     */
    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void D(androidx.constraintlayout.motion.widget.MotionLayout r22, java.util.HashMap<android.view.View, androidx.constraintlayout.motion.widget.m> r23) {
        /*
            Method dump skipped, instructions count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.MotionEffect.D(androidx.constraintlayout.motion.widget.MotionLayout, java.util.HashMap):void");
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    public boolean x() {
        return true;
    }

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1700r = 0.1f;
        this.f1701s = 49;
        this.f1702t = 50;
        this.f1703u = 0;
        this.f1704v = 0;
        this.f1705w = true;
        this.f1706x = -1;
        this.f1707y = -1;
        E(context, attributeSet);
    }

    public MotionEffect(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1700r = 0.1f;
        this.f1701s = 49;
        this.f1702t = 50;
        this.f1703u = 0;
        this.f1704v = 0;
        this.f1705w = true;
        this.f1706x = -1;
        this.f1707y = -1;
        E(context, attributeSet);
    }
}
