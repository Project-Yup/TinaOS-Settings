package androidx.core.widget;

import android.widget.ListView;
import androidx.annotation.NonNull;
/* compiled from: ListViewAutoScrollHelper.java */
/* loaded from: classes.dex */
public class j extends a {

    /* renamed from: w  reason: collision with root package name */
    private final ListView f2954w;

    public j(@NonNull ListView listView) {
        super(listView);
        this.f2954w = listView;
    }

    @Override // androidx.core.widget.a
    public boolean a(int i10) {
        return false;
    }

    @Override // androidx.core.widget.a
    public boolean b(int i10) {
        ListView listView = this.f2954w;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i11 = firstVisiblePosition + childCount;
        if (i10 > 0) {
            if (i11 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else if (i10 >= 0) {
            return false;
        } else {
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.core.widget.a
    public void j(int i10, int i11) {
        k.b(this.f2954w, i11);
    }
}
