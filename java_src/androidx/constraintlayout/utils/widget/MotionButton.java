package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.RequiresApi;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.f;
/* loaded from: classes.dex */
public class MotionButton extends AppCompatButton {

    /* renamed from: h  reason: collision with root package name */
    private float f2165h;

    /* renamed from: i  reason: collision with root package name */
    private float f2166i;

    /* renamed from: j  reason: collision with root package name */
    private Path f2167j;

    /* renamed from: k  reason: collision with root package name */
    ViewOutlineProvider f2168k;

    /* renamed from: l  reason: collision with root package name */
    RectF f2169l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            int width = MotionButton.this.getWidth();
            int height = MotionButton.this.getHeight();
            outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * MotionButton.this.f2165h) / 2.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends ViewOutlineProvider {
        b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionButton.this.getWidth(), MotionButton.this.getHeight(), MotionButton.this.f2166i);
        }
    }

    public MotionButton(Context context) {
        super(context);
        this.f2165h = 0.0f;
        this.f2166i = Float.NaN;
        c(context, null);
    }

    private void c(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ImageFilterView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ImageFilterView_round) {
                    setRound(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == f.ImageFilterView_roundPercent) {
                    setRoundPercent(obtainStyledAttributes.getFloat(index, 0.0f));
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public float getRound() {
        return this.f2166i;
    }

    public float getRoundPercent() {
        return this.f2165h;
    }

    @RequiresApi(21)
    public void setRound(float f10) {
        boolean z10;
        if (Float.isNaN(f10)) {
            this.f2166i = f10;
            float f11 = this.f2165h;
            this.f2165h = -1.0f;
            setRoundPercent(f11);
            return;
        }
        if (this.f2166i != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f2166i = f10;
        if (f10 != 0.0f) {
            if (this.f2167j == null) {
                this.f2167j = new Path();
            }
            if (this.f2169l == null) {
                this.f2169l = new RectF();
            }
            if (this.f2168k == null) {
                b bVar = new b();
                this.f2168k = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f2169l.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f2167j.reset();
            Path path = this.f2167j;
            RectF rectF = this.f2169l;
            float f12 = this.f2166i;
            path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    @RequiresApi(21)
    public void setRoundPercent(float f10) {
        boolean z10;
        if (this.f2165h != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f2165h = f10;
        if (f10 != 0.0f) {
            if (this.f2167j == null) {
                this.f2167j = new Path();
            }
            if (this.f2169l == null) {
                this.f2169l = new RectF();
            }
            if (this.f2168k == null) {
                a aVar = new a();
                this.f2168k = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f2165h) / 2.0f;
            this.f2169l.set(0.0f, 0.0f, width, height);
            this.f2167j.reset();
            this.f2167j.addRoundRect(this.f2169l, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2165h = 0.0f;
        this.f2166i = Float.NaN;
        c(context, attributeSet);
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2165h = 0.0f;
        this.f2166i = Float.NaN;
        c(context, attributeSet);
    }
}
