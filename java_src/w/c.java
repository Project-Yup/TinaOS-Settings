package w;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: ResourceCursorAdapter.java */
/* loaded from: classes.dex */
public abstract class c extends a {

    /* renamed from: m  reason: collision with root package name */
    private int f17875m;

    /* renamed from: n  reason: collision with root package name */
    private int f17876n;

    /* renamed from: o  reason: collision with root package name */
    private LayoutInflater f17877o;

    @Deprecated
    public c(Context context, int i10, Cursor cursor, boolean z10) {
        super(context, cursor, z10);
        this.f17876n = i10;
        this.f17875m = i10;
        this.f17877o = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // w.a
    public View f(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f17877o.inflate(this.f17876n, viewGroup, false);
    }

    @Override // w.a
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f17877o.inflate(this.f17875m, viewGroup, false);
    }
}
