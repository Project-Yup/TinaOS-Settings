package x4;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import miuix.slidingwidget.widget.SlidingButton;
/* compiled from: HighRefreshItemAdapter.java */
/* loaded from: classes.dex */
public class j extends RecyclerView.h<c> {

    /* renamed from: i  reason: collision with root package name */
    public static int f18522i = 1;

    /* renamed from: j  reason: collision with root package name */
    public static int f18523j = 2;

    /* renamed from: k  reason: collision with root package name */
    public static int f18524k = 3;

    /* renamed from: a  reason: collision with root package name */
    private Context f18525a;

    /* renamed from: b  reason: collision with root package name */
    private List<i> f18526b;

    /* renamed from: g  reason: collision with root package name */
    private g f18527g;

    /* renamed from: h  reason: collision with root package name */
    private String f18528h = "";

    /* compiled from: HighRefreshItemAdapter.java */
    /* loaded from: classes.dex */
    public class a extends c<i> {

        /* renamed from: b  reason: collision with root package name */
        private i f18529b;

        /* renamed from: g  reason: collision with root package name */
        private ImageView f18530g;

        /* renamed from: h  reason: collision with root package name */
        private TextView f18531h;

        /* renamed from: i  reason: collision with root package name */
        private SlidingButton f18532i;

        /* renamed from: j  reason: collision with root package name */
        private View f18533j;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: HighRefreshItemAdapter.java */
        /* renamed from: x4.j$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class View$OnClickListenerC0251a implements View.OnClickListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ int f18535a;

            View$OnClickListenerC0251a(int i10) {
                this.f18535a = i10;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                a.this.f18529b.f18521i = !a.this.f18529b.f18521i;
                a.this.f18532i.setChecked(a.this.f18529b.f18521i);
                Log.i("HighRefreshItemAdapter", " packagename is " + a.this.f18529b.f18517a + " and checked value is " + a.this.f18529b.f18521i + " and position is " + this.f18535a);
                j.this.f18527g.B(a.this.f18529b, a.this.f18529b.f18521i);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: HighRefreshItemAdapter.java */
        /* loaded from: classes.dex */
        public class b implements CompoundButton.OnCheckedChangeListener {
            b() {
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                a.this.f18533j.performClick();
            }
        }

        public a(View view) {
            super(view);
            this.f18533j = view;
            this.f18530g = (ImageView) view.findViewById(v4.i.id_item_icon);
            this.f18531h = (TextView) view.findViewById(v4.i.id_item_name);
            this.f18532i = (SlidingButton) view.findViewById(v4.i.id_is_open_no_limit);
        }

        @Override // x4.j.c
        /* renamed from: i */
        public void d(RecyclerView.h hVar, i iVar, int i10) {
            this.f18529b = iVar;
            this.f18533j.setOnClickListener(new View$OnClickListenerC0251a(i10));
            this.f18532i.setOnPerformCheckedChangeListener(new b());
            if (TextUtils.isEmpty(this.f18529b.f18519g)) {
                this.f18529b.f18519g = x4.a.g(j.this.f18525a, this.f18529b.f18517a);
            }
            i iVar2 = this.f18529b;
            if (iVar2.f18518b == null) {
                iVar2.f18518b = x4.a.f(j.this.f18525a, this.f18529b.f18517a);
            }
            this.f18530g.setImageBitmap(this.f18529b.f18518b);
            this.f18531h.setText(this.f18529b.f18519g);
            this.f18532i.setChecked(this.f18529b.f18521i);
        }
    }

    /* compiled from: HighRefreshItemAdapter.java */
    /* loaded from: classes.dex */
    public class b extends c<i> {

        /* renamed from: b  reason: collision with root package name */
        private ImageView f18538b;

        /* renamed from: g  reason: collision with root package name */
        private TextView f18539g;

        /* renamed from: h  reason: collision with root package name */
        private TextView f18540h;

        /* renamed from: i  reason: collision with root package name */
        private i f18541i;

        public b(@NonNull View view) {
            super(view);
            this.f18538b = (ImageView) view.findViewById(v4.i.id_item_icon);
            this.f18539g = (TextView) view.findViewById(v4.i.id_item_name);
            this.f18540h = (TextView) view.findViewById(v4.i.id_item_summary);
        }

        @Override // x4.j.c
        /* renamed from: f */
        public void d(RecyclerView.h hVar, i iVar, int i10) {
            this.f18541i = iVar;
            if (TextUtils.isEmpty(iVar.f18519g)) {
                this.f18541i.f18519g = x4.a.g(j.this.f18525a, this.f18541i.f18517a);
            }
            i iVar2 = this.f18541i;
            if (iVar2.f18518b == null) {
                iVar2.f18518b = x4.a.f(j.this.f18525a, this.f18541i.f18517a);
            }
            this.f18538b.setImageBitmap(this.f18541i.f18518b);
            this.f18539g.setText(this.f18541i.f18519g);
            this.f18540h.setText(j.this.f18525a.getString(v4.k.follow_apps_settings));
        }
    }

    /* compiled from: HighRefreshItemAdapter.java */
    /* loaded from: classes.dex */
    public abstract class c<T> extends RecyclerView.a0 {
        public c(@NonNull View view) {
            super(view);
            view.setLayoutParams(new RecyclerView.LayoutParams(-1, e()));
        }

        public abstract void d(RecyclerView.h hVar, T t10, int i10);

        protected int e() {
            return -2;
        }
    }

    /* compiled from: HighRefreshItemAdapter.java */
    /* loaded from: classes.dex */
    public class d extends c<i> {

        /* renamed from: b  reason: collision with root package name */
        private TextView f18544b;

        public d(@NonNull View view) {
            super(view);
            this.f18544b = (TextView) view.findViewById(v4.i.high_refresh_title);
        }

        @Override // x4.j.c
        /* renamed from: f */
        public void d(RecyclerView.h hVar, i iVar, int i10) {
            this.f18544b.setText(iVar.f18519g);
        }
    }

    public j(Context context, List<i> list, g gVar) {
        this.f18525a = context;
        this.f18526b = list;
        this.f18527g = gVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        List<i> list = this.f18526b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i10) {
        int i11 = this.f18526b.get(i10).f18520h;
        int i12 = f18522i;
        if (i11 == i12) {
            return i12;
        }
        int i13 = this.f18526b.get(i10).f18520h;
        int i14 = f18523j;
        if (i13 == i14) {
            return i14;
        }
        return f18524k;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: r */
    public void onBindViewHolder(@NonNull c cVar, int i10) {
        cVar.d(this, this.f18526b.get(i10), i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    /* renamed from: s */
    public c onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        Log.i("HighRefreshItemAdapter", " here is onCreateViewHolder ");
        if (i10 == f18522i) {
            return new d(View.inflate(this.f18525a, v4.j.layout_title_item, null));
        }
        if (i10 == f18523j) {
            return new a(View.inflate(this.f18525a, v4.j.layout_app_item, null));
        }
        return new b(View.inflate(this.f18525a, v4.j.layout_follow_app_item, null));
    }

    public void t(List<i> list) {
        this.f18526b = list;
    }
}
