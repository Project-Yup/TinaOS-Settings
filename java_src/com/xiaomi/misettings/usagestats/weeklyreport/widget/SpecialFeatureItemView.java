package com.xiaomi.misettings.usagestats.weeklyreport.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import miuix.animation.R;
import u4.c;
/* loaded from: classes.dex */
public class SpecialFeatureItemView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    private int f10581a;

    /* renamed from: b  reason: collision with root package name */
    private int f10582b;

    /* renamed from: g  reason: collision with root package name */
    private int f10583g;

    public SpecialFeatureItemView(@NonNull Context context) {
        this(context, null);
    }

    private void a() {
        View.inflate(getContext(), R.layout.layout_special_feature_item, this);
        ImageView imageView = (ImageView) findViewById(R.id.id_feature_icon);
        TextView textView = (TextView) findViewById(R.id.id_feature_title);
        TextView textView2 = (TextView) findViewById(R.id.id_feature_summary);
        int i10 = this.f10581a;
        if (i10 != 0) {
            imageView.setImageResource(i10);
        }
        int i11 = this.f10582b;
        if (i11 != 0) {
            textView.setText(i11);
        }
        int i12 = this.f10583g;
        if (i12 != 0) {
            textView2.setText(i12);
        }
    }

    public SpecialFeatureItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SpecialFeatureItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.SpecialFeature);
            this.f10581a = obtainStyledAttributes.getResourceId(0, 0);
            this.f10582b = obtainStyledAttributes.getResourceId(2, 0);
            this.f10583g = obtainStyledAttributes.getResourceId(1, 0);
            obtainStyledAttributes.recycle();
        }
        a();
    }
}
