package com.xiaomi.misettings.usagestats.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.xiaomi.misettings.usagestats.utils.r;
import miuix.viewpager.widget.ViewPager;
/* loaded from: classes.dex */
public class ContentViewPager extends ViewPager implements View.OnTouchListener {

    /* renamed from: q0  reason: collision with root package name */
    private int f10177q0;

    /* renamed from: r0  reason: collision with root package name */
    private boolean f10178r0;

    /* renamed from: s0  reason: collision with root package name */
    private boolean f10179s0;

    public ContentViewPager(@NonNull Context context) {
        super(context);
        this.f10179s0 = r.u();
        N();
    }

    private void N() {
        this.f10177q0 = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    private void O(String str) {
        Log.d("ContentViewPager", str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        O("dispatchTouchEvent");
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // miuix.viewpager.widget.ViewPager, androidx.viewpager.widget.OriginalViewPager, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f10178r0) {
            getParent().requestDisallowInterceptTouchEvent(true);
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        O("onTouchListener");
        return false;
    }

    @Override // miuix.viewpager.widget.ViewPager, androidx.viewpager.widget.OriginalViewPager, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        this.f10178r0 = z10;
    }

    public ContentViewPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10179s0 = r.u();
        N();
    }
}
