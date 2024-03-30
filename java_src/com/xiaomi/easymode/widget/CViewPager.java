package com.xiaomi.easymode.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Outline;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.viewpager.widget.ViewPager;
import miui.os.Build;
import t4.c;
/* loaded from: classes.dex */
public class CViewPager extends ViewPager {

    /* renamed from: a  reason: collision with root package name */
    private float f9346a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b extends ViewOutlineProvider {
        private b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), CViewPager.this.f9346a);
        }
    }

    public CViewPager(Context context) {
        super(context);
        b(context);
    }

    private void b(Context context) {
        int i10;
        Resources resources = context.getResources();
        if (Build.IS_INTERNATIONAL_BUILD) {
            i10 = c.card_radius_global;
        } else {
            i10 = c.card_radius;
        }
        this.f9346a = resources.getDimensionPixelSize(i10);
        c();
    }

    private void c() {
        if (this.f9346a >= 0.0f) {
            setClipToOutline(true);
            setOutlineProvider(new b());
        }
    }

    public CViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }
}
