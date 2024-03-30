package t9;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import p9.h;
import p9.j;
/* compiled from: SpinnerCheckableArrayAdapter.java */
/* loaded from: classes.dex */
public class a extends ArrayAdapter {

    /* renamed from: h  reason: collision with root package name */
    public static final int f17238h = h.tag_spinner_dropdown_view;

    /* renamed from: a  reason: collision with root package name */
    private ArrayAdapter f17239a;

    /* renamed from: b  reason: collision with root package name */
    private b f17240b;

    /* renamed from: g  reason: collision with root package name */
    private LayoutInflater f17241g;

    /* compiled from: SpinnerCheckableArrayAdapter.java */
    /* loaded from: classes.dex */
    public interface b {
        boolean a(int i10);
    }

    /* compiled from: SpinnerCheckableArrayAdapter.java */
    /* loaded from: classes.dex */
    private static class c {

        /* renamed from: a  reason: collision with root package name */
        FrameLayout f17242a;

        /* renamed from: b  reason: collision with root package name */
        RadioButton f17243b;

        private c() {
        }
    }

    public a(@NonNull Context context, int i10, ArrayAdapter arrayAdapter, b bVar) {
        super(context, i10, 16908308);
        this.f17241g = LayoutInflater.from(context);
        this.f17239a = arrayAdapter;
        this.f17240b = bVar;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.f17239a.getCount();
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, @Nullable View view, @NonNull ViewGroup viewGroup) {
        boolean z10 = false;
        if (view == null || view.getTag(f17238h) == null) {
            view = this.f17241g.inflate(j.miuix_appcompat_spinner_dropdown_checkable_item, viewGroup, false);
            c cVar = new c();
            cVar.f17242a = (FrameLayout) view.findViewById(h.spinner_dropdown_container);
            cVar.f17243b = (RadioButton) view.findViewById(16908289);
            view.setTag(f17238h, cVar);
        }
        Object tag = view.getTag(f17238h);
        if (tag != null) {
            c cVar2 = (c) tag;
            View dropDownView = this.f17239a.getDropDownView(i10, cVar2.f17242a.getChildAt(0), viewGroup);
            cVar2.f17242a.removeAllViews();
            cVar2.f17242a.addView(dropDownView);
            b bVar = this.f17240b;
            if (bVar != null && bVar.a(i10)) {
                z10 = true;
            }
            cVar2.f17243b.setChecked(z10);
            view.setActivated(z10);
        }
        return view;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    @Nullable
    public Object getItem(int i10) {
        return this.f17239a.getItem(i10);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i10) {
        return this.f17239a.getItemId(i10);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return this.f17239a.hasStableIds();
    }

    public a(@NonNull Context context, ArrayAdapter arrayAdapter, b bVar) {
        this(context, j.miuix_appcompat_simple_spinner_layout_integrated, arrayAdapter, bVar);
    }
}
