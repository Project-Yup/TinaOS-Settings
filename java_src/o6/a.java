package o6;

import androidx.recyclerview.widget.RecyclerView;
/* compiled from: OnLoadMoreListener.java */
/* loaded from: classes.dex */
public abstract class a extends RecyclerView.r {

    /* renamed from: a  reason: collision with root package name */
    private boolean f16135a = false;

    protected abstract void a(boolean z10);

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void onScrollStateChanged(RecyclerView recyclerView, int i10) {
        if (i10 != 1 && i10 != 2) {
            this.f16135a = false;
        } else {
            this.f16135a = true;
        }
        a(this.f16135a);
    }
}
