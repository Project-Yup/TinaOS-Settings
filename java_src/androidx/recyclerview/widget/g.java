package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: LayoutState.java */
/* loaded from: classes.dex */
class g {

    /* renamed from: b  reason: collision with root package name */
    int f4230b;

    /* renamed from: c  reason: collision with root package name */
    int f4231c;

    /* renamed from: d  reason: collision with root package name */
    int f4232d;

    /* renamed from: e  reason: collision with root package name */
    int f4233e;

    /* renamed from: h  reason: collision with root package name */
    boolean f4236h;

    /* renamed from: i  reason: collision with root package name */
    boolean f4237i;

    /* renamed from: a  reason: collision with root package name */
    boolean f4229a = true;

    /* renamed from: f  reason: collision with root package name */
    int f4234f = 0;

    /* renamed from: g  reason: collision with root package name */
    int f4235g = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(RecyclerView.x xVar) {
        int i10 = this.f4231c;
        if (i10 >= 0 && i10 < xVar.b()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View b(RecyclerView.t tVar) {
        View o10 = tVar.o(this.f4231c);
        this.f4231c += this.f4232d;
        return o10;
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.f4230b + ", mCurrentPosition=" + this.f4231c + ", mItemDirection=" + this.f4232d + ", mLayoutDirection=" + this.f4233e + ", mStartLine=" + this.f4234f + ", mEndLine=" + this.f4235g + '}';
    }
}
