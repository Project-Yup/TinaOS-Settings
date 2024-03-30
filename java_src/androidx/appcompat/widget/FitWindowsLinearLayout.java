package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class FitWindowsLinearLayout extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private k0 f1216a;

    public FitWindowsLinearLayout(@NonNull Context context) {
        super(context);
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        k0 k0Var = this.f1216a;
        if (k0Var != null) {
            k0Var.a(rect);
        }
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(k0 k0Var) {
        this.f1216a = k0Var;
    }

    public FitWindowsLinearLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
