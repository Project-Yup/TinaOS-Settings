package w;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.annotation.RestrictTo;
import w.b;
/* compiled from: CursorAdapter.java */
/* loaded from: classes.dex */
public abstract class a extends BaseAdapter implements Filterable, b.a {
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: a  reason: collision with root package name */
    protected boolean f17864a;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: b  reason: collision with root package name */
    protected boolean f17865b;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: g  reason: collision with root package name */
    protected Cursor f17866g;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: h  reason: collision with root package name */
    protected Context f17867h;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: i  reason: collision with root package name */
    protected int f17868i;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: j  reason: collision with root package name */
    protected C0237a f17869j;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: k  reason: collision with root package name */
    protected DataSetObserver f17870k;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: l  reason: collision with root package name */
    protected w.b f17871l;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: CursorAdapter.java */
    /* renamed from: w.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0237a extends ContentObserver {
        C0237a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            a.this.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: CursorAdapter.java */
    /* loaded from: classes.dex */
    public class b extends DataSetObserver {
        b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            a aVar = a.this;
            aVar.f17864a = true;
            aVar.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            a aVar = a.this;
            aVar.f17864a = false;
            aVar.notifyDataSetInvalidated();
        }
    }

    public a(Context context, Cursor cursor, boolean z10) {
        int i10;
        if (z10) {
            i10 = 1;
        } else {
            i10 = 2;
        }
        e(context, cursor, i10);
    }

    public void a(Cursor cursor) {
        Cursor i10 = i(cursor);
        if (i10 != null) {
            i10.close();
        }
    }

    @Override // w.b.a
    public Cursor b() {
        return this.f17866g;
    }

    public abstract CharSequence convertToString(Cursor cursor);

    public abstract void d(View view, Context context, Cursor cursor);

    void e(Context context, Cursor cursor, int i10) {
        int i11;
        boolean z10 = false;
        if ((i10 & 1) == 1) {
            i10 |= 2;
            this.f17865b = true;
        } else {
            this.f17865b = false;
        }
        if (cursor != null) {
            z10 = true;
        }
        this.f17866g = cursor;
        this.f17864a = z10;
        this.f17867h = context;
        if (z10) {
            i11 = cursor.getColumnIndexOrThrow("_id");
        } else {
            i11 = -1;
        }
        this.f17868i = i11;
        if ((i10 & 2) == 2) {
            this.f17869j = new C0237a();
            this.f17870k = new b();
        } else {
            this.f17869j = null;
            this.f17870k = null;
        }
        if (z10) {
            C0237a c0237a = this.f17869j;
            if (c0237a != null) {
                cursor.registerContentObserver(c0237a);
            }
            DataSetObserver dataSetObserver = this.f17870k;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    public abstract View f(Context context, Cursor cursor, ViewGroup viewGroup);

    public abstract View g(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (this.f17864a && (cursor = this.f17866g) != null) {
            return cursor.getCount();
        }
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (this.f17864a) {
            this.f17866g.moveToPosition(i10);
            if (view == null) {
                view = f(this.f17867h, this.f17866g, viewGroup);
            }
            d(view, this.f17867h, this.f17866g);
            return view;
        }
        return null;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f17871l == null) {
            this.f17871l = new w.b(this);
        }
        return this.f17871l;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        Cursor cursor;
        if (this.f17864a && (cursor = this.f17866g) != null) {
            cursor.moveToPosition(i10);
            return this.f17866g;
        }
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        Cursor cursor;
        if (!this.f17864a || (cursor = this.f17866g) == null || !cursor.moveToPosition(i10)) {
            return 0L;
        }
        return this.f17866g.getLong(this.f17868i);
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (this.f17864a) {
            if (this.f17866g.moveToPosition(i10)) {
                if (view == null) {
                    view = g(this.f17867h, this.f17866g, viewGroup);
                }
                d(view, this.f17867h, this.f17866g);
                return view;
            }
            throw new IllegalStateException("couldn't move cursor to position " + i10);
        }
        throw new IllegalStateException("this should only be called when the cursor is valid");
    }

    protected void h() {
        Cursor cursor;
        if (this.f17865b && (cursor = this.f17866g) != null && !cursor.isClosed()) {
            this.f17864a = this.f17866g.requery();
        }
    }

    public Cursor i(Cursor cursor) {
        Cursor cursor2 = this.f17866g;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            C0237a c0237a = this.f17869j;
            if (c0237a != null) {
                cursor2.unregisterContentObserver(c0237a);
            }
            DataSetObserver dataSetObserver = this.f17870k;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f17866g = cursor;
        if (cursor != null) {
            C0237a c0237a2 = this.f17869j;
            if (c0237a2 != null) {
                cursor.registerContentObserver(c0237a2);
            }
            DataSetObserver dataSetObserver2 = this.f17870k;
            if (dataSetObserver2 != null) {
                cursor.registerDataSetObserver(dataSetObserver2);
            }
            this.f17868i = cursor.getColumnIndexOrThrow("_id");
            this.f17864a = true;
            notifyDataSetChanged();
        } else {
            this.f17868i = -1;
            this.f17864a = false;
            notifyDataSetInvalidated();
        }
        return cursor2;
    }
}
