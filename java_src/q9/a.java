package q9;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import p9.h;
import p9.j;
/* compiled from: SpinnerDoubleLineContentAdapter.java */
/* loaded from: classes.dex */
public class a extends ArrayAdapter {

    /* renamed from: i  reason: collision with root package name */
    private static final int f16693i = h.tag_spinner_dropdown_view_double_line;

    /* renamed from: a  reason: collision with root package name */
    protected CharSequence[] f16694a;

    /* renamed from: b  reason: collision with root package name */
    protected CharSequence[] f16695b;

    /* renamed from: g  reason: collision with root package name */
    protected Drawable[] f16696g;

    /* renamed from: h  reason: collision with root package name */
    private LayoutInflater f16697h;

    /* compiled from: SpinnerDoubleLineContentAdapter.java */
    /* loaded from: classes.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        ImageView f16698a;

        /* renamed from: b  reason: collision with root package name */
        TextView f16699b;

        /* renamed from: c  reason: collision with root package name */
        TextView f16700c;

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Context context, int i10) {
        super(context, i10);
        this.f16697h = LayoutInflater.from(context);
    }

    private CharSequence b(int i10) {
        CharSequence[] charSequenceArr = this.f16694a;
        if (charSequenceArr != null && i10 < charSequenceArr.length) {
            return charSequenceArr[i10];
        }
        return null;
    }

    private Drawable d(int i10) {
        Drawable[] drawableArr = this.f16696g;
        if (drawableArr != null && i10 < drawableArr.length) {
            return drawableArr[i10];
        }
        return null;
    }

    private CharSequence e(int i10) {
        CharSequence[] charSequenceArr = this.f16695b;
        if (charSequenceArr != null && i10 < charSequenceArr.length) {
            return charSequenceArr[i10];
        }
        return null;
    }

    public CharSequence[] a() {
        return this.f16694a;
    }

    public Drawable[] c() {
        return this.f16696g;
    }

    public void f(CharSequence[] charSequenceArr) {
        this.f16694a = charSequenceArr;
    }

    public void g(int[] iArr) {
        if (iArr == null) {
            h(null);
            return;
        }
        Drawable[] drawableArr = new Drawable[iArr.length];
        Resources resources = getContext().getResources();
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int i11 = iArr[i10];
            if (i11 > 0) {
                drawableArr[i10] = resources.getDrawable(i11);
            } else {
                drawableArr[i10] = null;
            }
        }
        h(drawableArr);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        CharSequence[] charSequenceArr = this.f16694a;
        if (charSequenceArr == null) {
            return 0;
        }
        return charSequenceArr.length;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, @Nullable View view, @NonNull ViewGroup viewGroup) {
        if (view == null || view.getTag(f16693i) == null) {
            view = this.f16697h.inflate(j.miuix_appcompat_spiner_dropdown_view_double_line, viewGroup, false);
            b bVar = new b();
            bVar.f16698a = (ImageView) view.findViewById(16908294);
            bVar.f16699b = (TextView) view.findViewById(16908310);
            bVar.f16700c = (TextView) view.findViewById(16908304);
            view.setTag(f16693i, bVar);
        }
        CharSequence b10 = b(i10);
        CharSequence e10 = e(i10);
        Drawable d10 = d(i10);
        Object tag = view.getTag(f16693i);
        if (tag != null) {
            b bVar2 = (b) tag;
            if (!TextUtils.isEmpty(b10)) {
                bVar2.f16699b.setText(b10);
                bVar2.f16699b.setVisibility(0);
            } else {
                bVar2.f16699b.setVisibility(8);
            }
            if (!TextUtils.isEmpty(e10)) {
                bVar2.f16700c.setText(e10);
                bVar2.f16700c.setVisibility(0);
            } else {
                bVar2.f16700c.setVisibility(8);
            }
            if (d10 != null) {
                bVar2.f16698a.setImageDrawable(d10);
                bVar2.f16698a.setVisibility(0);
            } else {
                bVar2.f16698a.setVisibility(8);
            }
        }
        return view;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    @Nullable
    public Object getItem(int i10) {
        CharSequence[] charSequenceArr = this.f16694a;
        if (charSequenceArr == null) {
            return null;
        }
        return charSequenceArr[i10];
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    public void h(Drawable[] drawableArr) {
        this.f16696g = drawableArr;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }
}
