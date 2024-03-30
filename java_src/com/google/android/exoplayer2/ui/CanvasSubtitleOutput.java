package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.text.CaptionStyleCompat;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
final class CanvasSubtitleOutput extends View implements SubtitleView.a {

    /* renamed from: a  reason: collision with root package name */
    private final List<p0> f7931a;

    /* renamed from: b  reason: collision with root package name */
    private List<Cue> f7932b;

    /* renamed from: g  reason: collision with root package name */
    private int f7933g;

    /* renamed from: h  reason: collision with root package name */
    private float f7934h;

    /* renamed from: i  reason: collision with root package name */
    private CaptionStyleCompat f7935i;

    /* renamed from: j  reason: collision with root package name */
    private float f7936j;

    public CanvasSubtitleOutput(Context context) {
        this(context, null);
    }

    private static Cue b(Cue cue) {
        Cue.b n10 = cue.a().j(-3.4028235E38f).k(RecyclerView.UNDEFINED_DURATION).n(null);
        if (cue.f7664e == 0) {
            n10.h(1.0f - cue.f7663d, 0);
        } else {
            n10.h((-cue.f7663d) - 1.0f, 1);
        }
        int i10 = cue.f7665f;
        if (i10 != 0) {
            if (i10 == 2) {
                n10.i(0);
            }
        } else {
            n10.i(2);
        }
        return n10.a();
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public void a(List<Cue> list, CaptionStyleCompat captionStyleCompat, float f10, int i10, float f11) {
        this.f7932b = list;
        this.f7935i = captionStyleCompat;
        this.f7934h = f10;
        this.f7933g = i10;
        this.f7936j = f11;
        while (this.f7931a.size() < list.size()) {
            this.f7931a.add(new p0(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List<Cue> list = this.f7932b;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom > paddingTop && width > paddingLeft) {
            int i10 = paddingBottom - paddingTop;
            float a10 = q0.a(this.f7933g, this.f7934h, height, i10);
            if (a10 <= 0.0f) {
                return;
            }
            int size = list.size();
            int i11 = 0;
            while (i11 < size) {
                Cue cue = list.get(i11);
                if (cue.f7674o != Integer.MIN_VALUE) {
                    cue = b(cue);
                }
                Cue cue2 = cue;
                int i12 = paddingBottom;
                this.f7931a.get(i11).b(cue2, this.f7935i, a10, q0.a(cue2.f7672m, cue2.f7673n, height, i10), this.f7936j, canvas, paddingLeft, paddingTop, width, i12);
                i11++;
                size = size;
                i10 = i10;
                paddingBottom = i12;
                width = width;
            }
        }
    }

    public CanvasSubtitleOutput(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7931a = new ArrayList();
        this.f7932b = Collections.emptyList();
        this.f7933g = 0;
        this.f7934h = 0.0533f;
        this.f7935i = CaptionStyleCompat.f7652g;
        this.f7936j = 0.08f;
    }
}
