package androidx.core.view.accessibility;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
/* compiled from: AccessibilityClickableSpanCompat.java */
/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    private final int f2808a;

    /* renamed from: b  reason: collision with root package name */
    private final o f2809b;

    /* renamed from: g  reason: collision with root package name */
    private final int f2810g;

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public a(int i10, @NonNull o oVar, int i11) {
        this.f2808a = i10;
        this.f2809b = oVar;
        this.f2810g = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(@NonNull View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f2808a);
        this.f2809b.Q(this.f2810g, bundle);
    }
}
