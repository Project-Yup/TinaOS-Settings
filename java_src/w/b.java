package w;

import android.database.Cursor;
import android.widget.Filter;
/* compiled from: CursorFilter.java */
/* loaded from: classes.dex */
class b extends Filter {

    /* renamed from: a  reason: collision with root package name */
    a f17874a;

    /* compiled from: CursorFilter.java */
    /* loaded from: classes.dex */
    interface a {
        void a(Cursor cursor);

        Cursor b();

        Cursor c(CharSequence charSequence);

        CharSequence convertToString(Cursor cursor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(a aVar) {
        this.f17874a = aVar;
    }

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        return this.f17874a.convertToString((Cursor) obj);
    }

    @Override // android.widget.Filter
    protected Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor c10 = this.f17874a.c(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (c10 != null) {
            filterResults.count = c10.getCount();
            filterResults.values = c10;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Cursor b10 = this.f17874a.b();
        Object obj = filterResults.values;
        if (obj != null && obj != b10) {
            this.f17874a.a((Cursor) obj);
        }
    }
}
