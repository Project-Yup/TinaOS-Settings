package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.RequiresApi;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.p;
import androidx.constraintlayout.widget.f;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class Carousel extends MotionHelper {
    private int A;
    private float B;
    private int C;
    private int D;
    private int E;
    private float F;
    private int G;
    private int H;
    int I;
    Runnable J;

    /* renamed from: r  reason: collision with root package name */
    private final ArrayList<View> f1665r;

    /* renamed from: s  reason: collision with root package name */
    private int f1666s;

    /* renamed from: t  reason: collision with root package name */
    private int f1667t;

    /* renamed from: u  reason: collision with root package name */
    private MotionLayout f1668u;

    /* renamed from: v  reason: collision with root package name */
    private int f1669v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f1670w;

    /* renamed from: x  reason: collision with root package name */
    private int f1671x;

    /* renamed from: y  reason: collision with root package name */
    private int f1672y;

    /* renamed from: z  reason: collision with root package name */
    private int f1673z;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Carousel.this.f1668u.setProgress(0.0f);
            Carousel.this.J();
            Carousel.H(Carousel.this);
            int unused = Carousel.this.f1667t;
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    public Carousel(Context context) {
        super(context);
        this.f1665r = new ArrayList<>();
        this.f1666s = 0;
        this.f1667t = 0;
        this.f1669v = -1;
        this.f1670w = false;
        this.f1671x = -1;
        this.f1672y = -1;
        this.f1673z = -1;
        this.A = -1;
        this.B = 0.9f;
        this.C = 0;
        this.D = 4;
        this.E = 1;
        this.F = 2.0f;
        this.G = -1;
        this.H = 200;
        this.I = -1;
        this.J = new a();
    }

    static /* synthetic */ b H(Carousel carousel) {
        carousel.getClass();
        return null;
    }

    private void I(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.Carousel);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.Carousel_carousel_firstView) {
                    this.f1669v = obtainStyledAttributes.getResourceId(index, this.f1669v);
                } else if (index == f.Carousel_carousel_backwardTransition) {
                    this.f1671x = obtainStyledAttributes.getResourceId(index, this.f1671x);
                } else if (index == f.Carousel_carousel_forwardTransition) {
                    this.f1672y = obtainStyledAttributes.getResourceId(index, this.f1672y);
                } else if (index == f.Carousel_carousel_emptyViewsBehavior) {
                    this.D = obtainStyledAttributes.getInt(index, this.D);
                } else if (index == f.Carousel_carousel_previousState) {
                    this.f1673z = obtainStyledAttributes.getResourceId(index, this.f1673z);
                } else if (index == f.Carousel_carousel_nextState) {
                    this.A = obtainStyledAttributes.getResourceId(index, this.A);
                } else if (index == f.Carousel_carousel_touchUp_dampeningFactor) {
                    this.B = obtainStyledAttributes.getFloat(index, this.B);
                } else if (index == f.Carousel_carousel_touchUpMode) {
                    this.E = obtainStyledAttributes.getInt(index, this.E);
                } else if (index == f.Carousel_carousel_touchUp_velocityThreshold) {
                    this.F = obtainStyledAttributes.getFloat(index, this.F);
                } else if (index == f.Carousel_carousel_infinite) {
                    this.f1670w = obtainStyledAttributes.getBoolean(index, this.f1670w);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.k
    public void a(MotionLayout motionLayout, int i10, int i11, float f10) {
        this.I = i10;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, androidx.constraintlayout.motion.widget.MotionLayout.k
    public void d(MotionLayout motionLayout, int i10) {
        int i11 = this.f1667t;
        this.f1666s = i11;
        if (i10 == this.A) {
            this.f1667t = i11 + 1;
        } else if (i10 == this.f1673z) {
            this.f1667t = i11 - 1;
        }
        if (this.f1670w) {
            throw null;
        }
        throw null;
    }

    public int getCount() {
        return 0;
    }

    public int getCurrentIndex() {
        return this.f1667t;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    @RequiresApi(api = 17)
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            for (int i10 = 0; i10 < this.f2210b; i10++) {
                int i11 = this.f2209a[i10];
                View viewById = motionLayout.getViewById(i11);
                if (this.f1669v == i11) {
                    this.C = i10;
                }
                this.f1665r.add(viewById);
            }
            this.f1668u = motionLayout;
            if (this.E == 2) {
                p.b T = motionLayout.T(this.f1672y);
                if (T != null) {
                    T.G(5);
                }
                p.b T2 = this.f1668u.T(this.f1671x);
                if (T2 != null) {
                    T2.G(5);
                }
            }
            J();
        }
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1665r = new ArrayList<>();
        this.f1666s = 0;
        this.f1667t = 0;
        this.f1669v = -1;
        this.f1670w = false;
        this.f1671x = -1;
        this.f1672y = -1;
        this.f1673z = -1;
        this.A = -1;
        this.B = 0.9f;
        this.C = 0;
        this.D = 4;
        this.E = 1;
        this.F = 2.0f;
        this.G = -1;
        this.H = 200;
        this.I = -1;
        this.J = new a();
        I(context, attributeSet);
    }

    public void setAdapter(b bVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
    }

    public Carousel(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1665r = new ArrayList<>();
        this.f1666s = 0;
        this.f1667t = 0;
        this.f1669v = -1;
        this.f1670w = false;
        this.f1671x = -1;
        this.f1672y = -1;
        this.f1673z = -1;
        this.A = -1;
        this.B = 0.9f;
        this.C = 0;
        this.D = 4;
        this.E = 1;
        this.F = 2.0f;
        this.G = -1;
        this.H = 200;
        this.I = -1;
        this.J = new a();
        I(context, attributeSet);
    }
}
