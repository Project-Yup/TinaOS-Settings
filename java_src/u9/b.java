package u9;

import android.view.View;
/* compiled from: NavigatorSwitchPresenter.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private final View f17514a;

    /* renamed from: b  reason: collision with root package name */
    private int f17515b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f17516c;

    /* renamed from: d  reason: collision with root package name */
    private float f17517d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f17518e;

    public b(View view) {
        this.f17514a = view;
        this.f17515b = view.getVisibility();
        this.f17517d = view.getAlpha();
    }

    public void a(boolean z10, float f10) {
        this.f17518e = z10;
        if (z10) {
            this.f17514a.setAlpha(f10);
        } else {
            this.f17514a.setAlpha(this.f17517d);
        }
    }

    public void b(boolean z10, int i10) {
        this.f17516c = z10;
        if (z10) {
            this.f17514a.setVisibility(i10);
        } else {
            this.f17514a.setVisibility(this.f17515b);
        }
    }
}
