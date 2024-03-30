package miuix.appcompat.internal.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import miuix.appcompat.internal.view.menu.c;
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements c.InterfaceC0183c, h, AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    private c f14416a;

    /* renamed from: b  reason: collision with root package name */
    private int f14417b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
    }

    @Override // miuix.appcompat.internal.view.menu.h
    public void b(c cVar) {
        this.f14416a = cVar;
    }

    @Override // miuix.appcompat.internal.view.menu.h
    public boolean c() {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.h
    public boolean d(int i10) {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.c.InterfaceC0183c
    public boolean e(e eVar, int i10) {
        return this.f14416a.I(eVar, i10);
    }

    public int getWindowAnimations() {
        return this.f14417b;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        e((e) getAdapter().getItem(i10), 0);
    }
}
