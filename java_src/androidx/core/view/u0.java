package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
/* compiled from: NestedScrollingParentHelper.java */
/* loaded from: classes.dex */
public class u0 {

    /* renamed from: a  reason: collision with root package name */
    private int f2871a;

    /* renamed from: b  reason: collision with root package name */
    private int f2872b;

    public u0(@NonNull ViewGroup viewGroup) {
    }

    public int a() {
        return this.f2871a | this.f2872b;
    }

    public void b(@NonNull View view, @NonNull View view2, int i10) {
        c(view, view2, i10, 0);
    }

    public void c(@NonNull View view, @NonNull View view2, int i10, int i11) {
        if (i11 == 1) {
            this.f2872b = i10;
        } else {
            this.f2871a = i10;
        }
    }

    public void d(@NonNull View view) {
        e(view, 0);
    }

    public void e(@NonNull View view, int i10) {
        if (i10 == 1) {
            this.f2872b = 0;
        } else {
            this.f2871a = 0;
        }
    }
}
