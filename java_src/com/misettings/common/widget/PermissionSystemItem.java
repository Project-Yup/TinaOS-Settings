package com.misettings.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import r3.a;
import r3.b;
import s3.c;
/* loaded from: classes.dex */
public class PermissionSystemItem extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    private ImageView f8608a;

    /* renamed from: b  reason: collision with root package name */
    private TextView f8609b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f8610g;

    public PermissionSystemItem(@NonNull Context context) {
        super(context);
        a();
    }

    private void a() {
        View.inflate(getContext(), b.dialog_system_permission_item, this);
        this.f8608a = (ImageView) findViewById(a.icon);
        this.f8609b = (TextView) findViewById(a.title);
        this.f8610g = (TextView) findViewById(a.summary);
    }

    public void setResBean(c cVar) {
        throw null;
    }

    public PermissionSystemItem(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public PermissionSystemItem(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
