package androidx.appcompat.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.a1;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements f.b, m, AdapterView.OnItemClickListener {

    /* renamed from: g  reason: collision with root package name */
    private static final int[] f838g = {16842964, 16843049};

    /* renamed from: a  reason: collision with root package name */
    private f f839a;

    /* renamed from: b  reason: collision with root package name */
    private int f840b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842868);
    }

    @Override // androidx.appcompat.view.menu.f.b
    public boolean a(h hVar) {
        return this.f839a.L(hVar, 0);
    }

    @Override // androidx.appcompat.view.menu.m
    public void b(f fVar) {
        this.f839a = fVar;
    }

    public int getWindowAnimations() {
        return this.f840b;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        a((h) getAdapter().getItem(i10));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        a1 u10 = a1.u(context, attributeSet, f838g, i10, 0);
        if (u10.r(0)) {
            setBackgroundDrawable(u10.f(0));
        }
        if (u10.r(1)) {
            setDivider(u10.f(1));
        }
        u10.v();
    }
}
