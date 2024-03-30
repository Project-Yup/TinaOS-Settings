package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import java.util.ArrayList;
/* compiled from: GhostViewHolder.java */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
class f extends FrameLayout {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private ViewGroup f4668a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f4669b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(ViewGroup viewGroup) {
        super(viewGroup.getContext());
        setClipChildren(false);
        this.f4668a = viewGroup;
        viewGroup.setTag(q0.e.ghost_view_holder, this);
        y.b(this.f4668a).c(this);
        this.f4669b = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static f b(@NonNull ViewGroup viewGroup) {
        return (f) viewGroup.getTag(q0.e.ghost_view_holder);
    }

    private int c(ArrayList<View> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int childCount = getChildCount() - 1;
        int i10 = 0;
        while (i10 <= childCount) {
            int i11 = (i10 + childCount) / 2;
            d(((h) getChildAt(i11)).f4680g, arrayList2);
            if (f(arrayList, arrayList2)) {
                i10 = i11 + 1;
            } else {
                childCount = i11 - 1;
            }
            arrayList2.clear();
        }
        return i10;
    }

    private static void d(View view, ArrayList<View> arrayList) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            d((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    private static boolean e(View view, View view2) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        int childCount = viewGroup.getChildCount();
        if (view.getZ() != view2.getZ()) {
            if (view.getZ() <= view2.getZ()) {
                return false;
            }
            return true;
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(y.a(viewGroup, i10));
            if (childAt == view) {
                return false;
            }
            if (childAt == view2) {
                break;
            }
        }
        return true;
    }

    private static boolean f(ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        if (arrayList.isEmpty() || arrayList2.isEmpty() || arrayList.get(0) != arrayList2.get(0)) {
            return true;
        }
        int min = Math.min(arrayList.size(), arrayList2.size());
        for (int i10 = 1; i10 < min; i10++) {
            View view = arrayList.get(i10);
            View view2 = arrayList2.get(i10);
            if (view != view2) {
                return e(view, view2);
            }
        }
        if (arrayList2.size() == min) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(h hVar) {
        ArrayList<View> arrayList = new ArrayList<>();
        d(hVar.f4680g, arrayList);
        int c10 = c(arrayList);
        if (c10 >= 0 && c10 < getChildCount()) {
            addView(hVar, c10);
        } else {
            addView(hVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        if (this.f4669b) {
            y.b(this.f4668a).d(this);
            y.b(this.f4668a).c(this);
            return;
        }
        throw new IllegalStateException("This GhostViewHolder is detached!");
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (this.f4669b) {
            super.onViewAdded(view);
            return;
        }
        throw new IllegalStateException("This GhostViewHolder is detached!");
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            this.f4668a.setTag(q0.e.ghost_view_holder, null);
            y.b(this.f4668a).d(this);
            this.f4669b = false;
        }
    }
}
