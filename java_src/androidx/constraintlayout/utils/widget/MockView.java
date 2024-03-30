package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.f;
/* loaded from: classes.dex */
public class MockView extends View {

    /* renamed from: a  reason: collision with root package name */
    private Paint f2154a;

    /* renamed from: b  reason: collision with root package name */
    private Paint f2155b;

    /* renamed from: g  reason: collision with root package name */
    private Paint f2156g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f2157h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f2158i;

    /* renamed from: j  reason: collision with root package name */
    protected String f2159j;

    /* renamed from: k  reason: collision with root package name */
    private Rect f2160k;

    /* renamed from: l  reason: collision with root package name */
    private int f2161l;

    /* renamed from: m  reason: collision with root package name */
    private int f2162m;

    /* renamed from: n  reason: collision with root package name */
    private int f2163n;

    /* renamed from: o  reason: collision with root package name */
    private int f2164o;

    public MockView(Context context) {
        super(context);
        this.f2154a = new Paint();
        this.f2155b = new Paint();
        this.f2156g = new Paint();
        this.f2157h = true;
        this.f2158i = true;
        this.f2159j = null;
        this.f2160k = new Rect();
        this.f2161l = Color.argb(255, 0, 0, 0);
        this.f2162m = Color.argb(255, 200, 200, 200);
        this.f2163n = Color.argb(255, 50, 50, 50);
        this.f2164o = 4;
        a(context, null);
    }

    private void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.MockView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.MockView_mock_label) {
                    this.f2159j = obtainStyledAttributes.getString(index);
                } else if (index == f.MockView_mock_showDiagonals) {
                    this.f2157h = obtainStyledAttributes.getBoolean(index, this.f2157h);
                } else if (index == f.MockView_mock_diagonalsColor) {
                    this.f2161l = obtainStyledAttributes.getColor(index, this.f2161l);
                } else if (index == f.MockView_mock_labelBackgroundColor) {
                    this.f2163n = obtainStyledAttributes.getColor(index, this.f2163n);
                } else if (index == f.MockView_mock_labelColor) {
                    this.f2162m = obtainStyledAttributes.getColor(index, this.f2162m);
                } else if (index == f.MockView_mock_showLabel) {
                    this.f2158i = obtainStyledAttributes.getBoolean(index, this.f2158i);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f2159j == null) {
            try {
                this.f2159j = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        this.f2154a.setColor(this.f2161l);
        this.f2154a.setAntiAlias(true);
        this.f2155b.setColor(this.f2162m);
        this.f2155b.setAntiAlias(true);
        this.f2156g.setColor(this.f2163n);
        this.f2164o = Math.round(this.f2164o * (getResources().getDisplayMetrics().xdpi / 160.0f));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f2157h) {
            width--;
            height--;
            float f10 = width;
            float f11 = height;
            canvas.drawLine(0.0f, 0.0f, f10, f11, this.f2154a);
            canvas.drawLine(0.0f, f11, f10, 0.0f, this.f2154a);
            canvas.drawLine(0.0f, 0.0f, f10, 0.0f, this.f2154a);
            canvas.drawLine(f10, 0.0f, f10, f11, this.f2154a);
            canvas.drawLine(f10, f11, 0.0f, f11, this.f2154a);
            canvas.drawLine(0.0f, f11, 0.0f, 0.0f, this.f2154a);
        }
        String str = this.f2159j;
        if (str != null && this.f2158i) {
            this.f2155b.getTextBounds(str, 0, str.length(), this.f2160k);
            float width2 = (width - this.f2160k.width()) / 2.0f;
            float height2 = ((height - this.f2160k.height()) / 2.0f) + this.f2160k.height();
            this.f2160k.offset((int) width2, (int) height2);
            Rect rect = this.f2160k;
            int i10 = rect.left;
            int i11 = this.f2164o;
            rect.set(i10 - i11, rect.top - i11, rect.right + i11, rect.bottom + i11);
            canvas.drawRect(this.f2160k, this.f2156g);
            canvas.drawText(this.f2159j, width2, height2, this.f2155b);
        }
    }

    public MockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2154a = new Paint();
        this.f2155b = new Paint();
        this.f2156g = new Paint();
        this.f2157h = true;
        this.f2158i = true;
        this.f2159j = null;
        this.f2160k = new Rect();
        this.f2161l = Color.argb(255, 0, 0, 0);
        this.f2162m = Color.argb(255, 200, 200, 200);
        this.f2163n = Color.argb(255, 50, 50, 50);
        this.f2164o = 4;
        a(context, attributeSet);
    }

    public MockView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2154a = new Paint();
        this.f2155b = new Paint();
        this.f2156g = new Paint();
        this.f2157h = true;
        this.f2158i = true;
        this.f2159j = null;
        this.f2160k = new Rect();
        this.f2161l = Color.argb(255, 0, 0, 0);
        this.f2162m = Color.argb(255, 200, 200, 200);
        this.f2163n = Color.argb(255, 50, 50, 50);
        this.f2164o = 4;
        a(context, attributeSet);
    }
}
