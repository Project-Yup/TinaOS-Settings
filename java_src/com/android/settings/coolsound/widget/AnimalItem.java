package com.android.settings.coolsound.widget;

import android.content.Context;
import android.graphics.Outline;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import miuix.animation.R;
/* loaded from: classes.dex */
public class AnimalItem extends LinearLayout {
    private float corner;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class CornerOutlineProvider extends ViewOutlineProvider {
        private CornerOutlineProvider() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), AnimalItem.this.corner);
        }
    }

    public AnimalItem(Context context) {
        super(context);
    }

    private void initOutline(Context context) {
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.card_radius);
        this.corner = dimensionPixelSize;
        if (dimensionPixelSize >= 0.0f) {
            setClipToOutline(true);
            setOutlineProvider(new CornerOutlineProvider());
        }
    }

    public AnimalItem(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        initOutline(context);
    }

    public AnimalItem(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        initOutline(context);
    }

    public AnimalItem(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        initOutline(context);
    }
}
