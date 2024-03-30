package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.m;
import java.util.ArrayList;
/* compiled from: MenuAdapter.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class e extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    f f902a;

    /* renamed from: b  reason: collision with root package name */
    private int f903b = -1;

    /* renamed from: g  reason: collision with root package name */
    private boolean f904g;

    /* renamed from: h  reason: collision with root package name */
    private final boolean f905h;

    /* renamed from: i  reason: collision with root package name */
    private final LayoutInflater f906i;

    /* renamed from: j  reason: collision with root package name */
    private final int f907j;

    public e(f fVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f905h = z10;
        this.f906i = layoutInflater;
        this.f902a = fVar;
        this.f907j = i10;
        a();
    }

    void a() {
        h v10 = this.f902a.v();
        if (v10 != null) {
            ArrayList<h> z10 = this.f902a.z();
            int size = z10.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (z10.get(i10) == v10) {
                    this.f903b = i10;
                    return;
                }
            }
        }
        this.f903b = -1;
    }

    public f b() {
        return this.f902a;
    }

    @Override // android.widget.Adapter
    /* renamed from: c */
    public h getItem(int i10) {
        ArrayList<h> E;
        if (this.f905h) {
            E = this.f902a.z();
        } else {
            E = this.f902a.E();
        }
        int i11 = this.f903b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return E.get(i10);
    }

    public void d(boolean z10) {
        this.f904g = z10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList<h> E;
        if (this.f905h) {
            E = this.f902a.z();
        } else {
            E = this.f902a.E();
        }
        if (this.f903b < 0) {
            return E.size();
        }
        return E.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        int i11;
        boolean z10;
        if (view == null) {
            view = this.f906i.inflate(this.f907j, viewGroup, false);
        }
        int groupId = getItem(i10).getGroupId();
        int i12 = i10 - 1;
        if (i12 >= 0) {
            i11 = getItem(i12).getGroupId();
        } else {
            i11 = groupId;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f902a.F() && groupId != i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        listMenuItemView.setGroupDividerEnabled(z10);
        m.a aVar = (m.a) view;
        if (this.f904g) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.f(getItem(i10), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
