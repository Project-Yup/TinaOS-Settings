package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import o.e;
/* loaded from: classes.dex */
public class Placeholder extends View {

    /* renamed from: a  reason: collision with root package name */
    private int f2282a;

    /* renamed from: b  reason: collision with root package name */
    private View f2283b;

    /* renamed from: g  reason: collision with root package name */
    private int f2284g;

    public Placeholder(Context context) {
        super(context);
        this.f2282a = -1;
        this.f2283b = null;
        this.f2284g = 4;
        a(null);
    }

    private void a(AttributeSet attributeSet) {
        super.setVisibility(this.f2284g);
        this.f2282a = -1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ConstraintLayout_placeholder);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ConstraintLayout_placeholder_content) {
                    this.f2282a = obtainStyledAttributes.getResourceId(index, this.f2282a);
                } else if (index == f.ConstraintLayout_placeholder_placeholder_emptyVisibility) {
                    this.f2284g = obtainStyledAttributes.getInt(index, this.f2284g);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public void b(ConstraintLayout constraintLayout) {
        if (this.f2283b == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f2283b.getLayoutParams();
        layoutParams2.f2261v0.n1(0);
        e.b C = layoutParams.f2261v0.C();
        e.b bVar = e.b.FIXED;
        if (C != bVar) {
            layoutParams.f2261v0.o1(layoutParams2.f2261v0.Y());
        }
        if (layoutParams.f2261v0.V() != bVar) {
            layoutParams.f2261v0.P0(layoutParams2.f2261v0.z());
        }
        layoutParams2.f2261v0.n1(8);
    }

    public void c(ConstraintLayout constraintLayout) {
        if (this.f2282a == -1 && !isInEditMode()) {
            setVisibility(this.f2284g);
        }
        View findViewById = constraintLayout.findViewById(this.f2282a);
        this.f2283b = findViewById;
        if (findViewById != null) {
            ((ConstraintLayout.LayoutParams) findViewById.getLayoutParams()).f2237j0 = true;
            this.f2283b.setVisibility(0);
            setVisibility(0);
        }
    }

    public View getContent() {
        return this.f2283b;
    }

    public int getEmptyVisibility() {
        return this.f2284g;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int height = rect.height();
            int width = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((width / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((height / 2.0f) + (rect.height() / 2.0f)) - rect.bottom, paint);
        }
    }

    public void setContentId(int i10) {
        View findViewById;
        if (this.f2282a == i10) {
            return;
        }
        View view = this.f2283b;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.LayoutParams) this.f2283b.getLayoutParams()).f2237j0 = false;
            this.f2283b = null;
        }
        this.f2282a = i10;
        if (i10 != -1 && (findViewById = ((View) getParent()).findViewById(i10)) != null) {
            findViewById.setVisibility(8);
        }
    }

    public void setEmptyVisibility(int i10) {
        this.f2284g = i10;
    }

    public Placeholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2282a = -1;
        this.f2283b = null;
        this.f2284g = 4;
        a(attributeSet);
    }

    public Placeholder(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2282a = -1;
        this.f2283b = null;
        this.f2284g = 4;
        a(attributeSet);
    }
}
