package com.xiaomi.misettings.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatImageView;
import u4.b;
/* loaded from: classes.dex */
public class CircleImageView extends AppCompatImageView {

    /* renamed from: h  reason: collision with root package name */
    private int f10670h;

    /* renamed from: i  reason: collision with root package name */
    private Path f10671i;

    /* renamed from: j  reason: collision with root package name */
    private RectF f10672j;

    /* renamed from: k  reason: collision with root package name */
    private ViewOutlineProvider f10673k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f10674l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, CircleImageView.this.getWidth(), CircleImageView.this.getHeight(), CircleImageView.this.f10670h);
        }
    }

    public CircleImageView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        if (!this.f10674l && !getLocalVisibleRect(new Rect())) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            return;
        }
        super.draw(canvas);
    }

    public void setDefaultRadius() {
        int c10 = b.c(getContext(), 10.0f);
        this.f10670h = c10;
        setmRadius(c10);
    }

    public void setHasRadius(boolean z10) {
        int i10;
        if (z10) {
            i10 = b.c(getContext(), 10.0f);
        } else {
            i10 = 0;
        }
        this.f10670h = i10;
        setmRadius(i10);
    }

    public void setNeedDraw(boolean z10) {
        if (this.f10674l) {
            return;
        }
        this.f10674l = z10;
        invalidate();
    }

    public void setmRadius(int i10) {
        boolean z10;
        if (i10 != this.f10670h) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f10670h = i10;
        if (this.f10671i == null) {
            this.f10671i = new Path();
        }
        if (this.f10672j == null) {
            this.f10672j = new RectF();
        }
        if (this.f10670h != 0) {
            if (this.f10673k == null) {
                this.f10673k = new a();
            }
            setOutlineProvider(this.f10673k);
            setClipToOutline(true);
            this.f10672j.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f10671i.reset();
            Path path = this.f10671i;
            RectF rectF = this.f10672j;
            int i11 = this.f10670h;
            path.addRoundRect(rectF, i11, i11, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public CircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f10674l = false;
        b(context, attributeSet);
    }

    private void b(Context context, AttributeSet attributeSet) {
    }
}
