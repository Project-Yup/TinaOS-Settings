package com.google.android.exoplayer2.ui.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.BinderThread;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ui.spherical.a;
/* compiled from: TouchTracker.java */
/* loaded from: classes.dex */
class e extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, a.InterfaceC0088a {

    /* renamed from: g  reason: collision with root package name */
    private final a f8312g;

    /* renamed from: h  reason: collision with root package name */
    private final float f8313h;

    /* renamed from: i  reason: collision with root package name */
    private final GestureDetector f8314i;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private c3.a f8316k;

    /* renamed from: a  reason: collision with root package name */
    private final PointF f8310a = new PointF();

    /* renamed from: b  reason: collision with root package name */
    private final PointF f8311b = new PointF();

    /* renamed from: j  reason: collision with root package name */
    private volatile float f8315j = 3.1415927f;

    /* compiled from: TouchTracker.java */
    /* loaded from: classes.dex */
    interface a {
        void b(PointF pointF);
    }

    public e(Context context, a aVar, float f10) {
        this.f8312g = aVar;
        this.f8313h = f10;
        this.f8314i = new GestureDetector(context, this);
    }

    @Override // com.google.android.exoplayer2.ui.spherical.a.InterfaceC0088a
    @BinderThread
    public void a(float[] fArr, float f10) {
        this.f8315j = -f10;
    }

    public void b(@Nullable c3.a aVar) {
        this.f8316k = aVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f8310a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float x10 = (motionEvent2.getX() - this.f8310a.x) / this.f8313h;
        float y10 = motionEvent2.getY();
        PointF pointF = this.f8310a;
        float f12 = (y10 - pointF.y) / this.f8313h;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d10 = this.f8315j;
        float cos = (float) Math.cos(d10);
        float sin = (float) Math.sin(d10);
        PointF pointF2 = this.f8311b;
        pointF2.x -= (cos * x10) - (sin * f12);
        float f13 = pointF2.y + (sin * x10) + (cos * f12);
        pointF2.y = f13;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f13));
        this.f8312g.b(this.f8311b);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        c3.a aVar = this.f8316k;
        if (aVar != null) {
            return aVar.onSingleTapUp(motionEvent);
        }
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f8314i.onTouchEvent(motionEvent);
    }
}
