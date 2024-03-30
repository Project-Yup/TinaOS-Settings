package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.r;
import miuix.animation.R;
import u4.b;
/* loaded from: classes.dex */
public class LevelBarView extends View {

    /* renamed from: a  reason: collision with root package name */
    private Paint f10598a;

    /* renamed from: b  reason: collision with root package name */
    private int f10599b;

    /* renamed from: g  reason: collision with root package name */
    private int f10600g;

    /* renamed from: h  reason: collision with root package name */
    private int f10601h;

    /* renamed from: i  reason: collision with root package name */
    private long f10602i;

    /* renamed from: j  reason: collision with root package name */
    private long f10603j;

    /* renamed from: k  reason: collision with root package name */
    private float f10604k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f10605l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f10606m;

    public LevelBarView(Context context) {
        this(context, null);
    }

    private void a() {
        this.f10606m = r.u();
        this.f10601h = 10;
        Paint paint = new Paint();
        this.f10598a = paint;
        paint.setColor(j.r(getContext().getApplicationContext(), R.color.usage_stats_item_level_bar));
        this.f10598a.setAntiAlias(true);
        this.f10598a.setStrokeCap(Paint.Cap.ROUND);
        this.f10604k = b.c(getContext().getApplicationContext(), 10.0f);
    }

    private boolean b() {
        return false;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i10;
        super.onDraw(canvas);
        if (this.f10603j >= 0 && this.f10602i >= 0) {
            this.f10598a.setStrokeWidth(this.f10600g);
            if (b() && !this.f10605l) {
                if (this.f10606m) {
                    i10 = this.f10599b - this.f10600g;
                } else {
                    i10 = this.f10600g;
                }
                canvas.drawPoint(i10, this.f10600g / 2, this.f10598a);
                return;
            }
            long j10 = this.f10602i;
            if (j10 != 0) {
                if (this.f10606m) {
                    int i11 = this.f10599b;
                    float f10 = i11 - (((i11 - this.f10604k) * ((float) this.f10603j)) / ((float) j10));
                    int i12 = this.f10600g;
                    if (f10 >= i11 - i12) {
                        canvas.drawPoint(i11 - i12, i12 / 2, this.f10598a);
                        return;
                    } else {
                        canvas.drawLine(f10, i12 / 2, i11 - i12, i12 / 2, this.f10598a);
                        return;
                    }
                }
                float f11 = ((this.f10599b - this.f10604k) * ((float) this.f10603j)) / ((float) j10);
                int i13 = this.f10600g;
                if (f11 <= i13 / 2) {
                    canvas.drawPoint(i13, i13 / 2, this.f10598a);
                } else {
                    canvas.drawLine(i13, i13 / 2, f11, i13 / 2, this.f10598a);
                }
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode == 1073741824) {
            this.f10599b = size;
        } else {
            this.f10599b = getMeasuredWidth();
            size = 0;
        }
        if (mode2 == 1073741824) {
            this.f10600g = size2;
        } else {
            this.f10600g = this.f10601h;
            size2 = 0;
        }
        setMeasuredDimension(size, size2);
    }

    public void setCurrentLevel(long j10) {
        this.f10603j = j10;
        invalidate();
    }

    public void setIsNoti(boolean z10) {
        this.f10605l = z10;
    }

    public void setMaxLevel(long j10) {
        this.f10602i = j10;
    }

    public LevelBarView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LevelBarView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f10605l = false;
        a();
    }
}
