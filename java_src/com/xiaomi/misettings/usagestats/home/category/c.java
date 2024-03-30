package com.xiaomi.misettings.usagestats.home.category;

import android.graphics.Canvas;
import android.view.View;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import miuix.animation.R;
/* compiled from: ItemTouchUIUtilImpl.java */
/* loaded from: classes.dex */
class c implements f {

    /* renamed from: a  reason: collision with root package name */
    static final f f10036a = new c();

    c() {
    }

    private static float e(RecyclerView recyclerView, View view) {
        int childCount = recyclerView.getChildCount();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            if (childAt != view) {
                float r10 = ViewCompat.r(childAt);
                if (r10 > f10) {
                    f10 = r10;
                }
            }
        }
        return f10;
    }

    @Override // androidx.recyclerview.widget.f
    public void a(View view) {
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag != null && (tag instanceof Float)) {
            ViewCompat.n0(view, ((Float) tag).floatValue());
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    @Override // androidx.recyclerview.widget.f
    public void d(Canvas canvas, RecyclerView recyclerView, View view, float f10, float f11, int i10, boolean z10) {
        if (z10 && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
            Float valueOf = Float.valueOf(ViewCompat.r(view));
            ViewCompat.n0(view, e(recyclerView, view) + 1.0f);
            view.setTag(R.id.item_touch_helper_previous_elevation, valueOf);
        }
        view.setTranslationX(f10);
        view.setTranslationY(f11);
    }

    @Override // androidx.recyclerview.widget.f
    public void b(View view) {
    }

    @Override // androidx.recyclerview.widget.f
    public void c(Canvas canvas, RecyclerView recyclerView, View view, float f10, float f11, int i10, boolean z10) {
    }
}
