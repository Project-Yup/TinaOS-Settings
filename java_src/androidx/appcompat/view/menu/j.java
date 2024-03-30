package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MenuPopup.java */
/* loaded from: classes.dex */
public abstract class j implements o, l, AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    private Rect f976a;

    /* JADX INFO: Access modifiers changed from: protected */
    public static int n(ListAdapter listAdapter, ViewGroup viewGroup, Context context, int i10) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i11 = 0;
        int i12 = 0;
        View view = null;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = listAdapter.getItemViewType(i13);
            if (itemViewType != i12) {
                view = null;
                i12 = itemViewType;
            }
            if (viewGroup == null) {
                viewGroup = new FrameLayout(context);
            }
            view = listAdapter.getView(i13, view, viewGroup);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i10) {
                return i10;
            }
            if (measuredWidth > i11) {
                i11 = measuredWidth;
            }
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean w(f fVar) {
        int size = fVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = fVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static e x(ListAdapter listAdapter) {
        if (listAdapter instanceof HeaderViewListAdapter) {
            return (e) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        }
        return (e) listAdapter;
    }

    @Override // androidx.appcompat.view.menu.l
    public boolean d(f fVar, h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.l
    public boolean e(f fVar, h hVar) {
        return false;
    }

    public abstract void i(f fVar);

    protected boolean k() {
        return true;
    }

    public Rect m() {
        return this.f976a;
    }

    public abstract void o(View view);

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        int i11;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        f fVar = x(listAdapter).f902a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i10);
        if (k()) {
            i11 = 0;
        } else {
            i11 = 4;
        }
        fVar.M(menuItem, this, i11);
    }

    public void p(Rect rect) {
        this.f976a = rect;
    }

    public abstract void q(boolean z10);

    public abstract void r(int i10);

    public abstract void s(int i10);

    public abstract void t(PopupWindow.OnDismissListener onDismissListener);

    public abstract void u(boolean z10);

    public abstract void v(int i10);

    @Override // androidx.appcompat.view.menu.l
    public void g(@NonNull Context context, @Nullable f fVar) {
    }
}
