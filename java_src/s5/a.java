package s5;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.r;
import miuix.animation.R;
import q6.e;
import q6.f;
/* compiled from: AppInfoItemHolder.java */
/* loaded from: classes.dex */
public class a extends s5.b {

    /* renamed from: g  reason: collision with root package name */
    private e f17067g;

    /* renamed from: h  reason: collision with root package name */
    private b f17068h;

    /* renamed from: i  reason: collision with root package name */
    private ImageView f17069i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f17070j;

    /* renamed from: k  reason: collision with root package name */
    private TextView f17071k;

    /* renamed from: l  reason: collision with root package name */
    private View f17072l;

    /* renamed from: m  reason: collision with root package name */
    private View f17073m;

    /* renamed from: n  reason: collision with root package name */
    private int f17074n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f17075o;

    /* renamed from: p  reason: collision with root package name */
    private LinearLayout f17076p;

    /* compiled from: AppInfoItemHolder.java */
    /* renamed from: s5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0213a implements Runnable {
        RunnableC0213a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int measuredWidth = a.this.f17076p.getMeasuredWidth();
            TextView textView = a.this.f17070j;
            if (a.this.f17068h.h()) {
                i10 = u4.b.c(a.this.f17087b, 21.4f);
            } else {
                i10 = 0;
            }
            textView.setMaxWidth(measuredWidth - i10);
        }
    }

    public a(Context context, boolean z10) {
        super(context);
        this.f17074n = 0;
        this.f17075o = z10;
        this.f17086a = b();
    }

    private void i() {
        this.f17069i = (ImageView) this.f17086a.findViewById(R.id.iv_app_icon);
        this.f17070j = (TextView) this.f17086a.findViewById(R.id.tv_app_name);
        this.f17071k = (TextView) this.f17086a.findViewById(R.id.tv_app_usage_time);
        this.f17072l = this.f17086a.findViewById(R.id.iv_limit_tag);
        this.f17076p = (LinearLayout) this.f17086a.findViewById(R.id.id_name_container);
        this.f17073m = this.f17086a.findViewById(R.id.id_iv_right_arrow);
    }

    @Override // s5.b
    protected View b() {
        if (this.f17075o) {
            return View.inflate(this.f17087b, R.layout.widget_app_usage_list_new, null);
        }
        return View.inflate(this.f17087b, R.layout.widget_app_usage_item, null);
    }

    @Override // s5.b
    public void d() {
        int i10;
        r.K(this.f17086a);
        i();
        this.f17076p.post(new RunnableC0213a());
        if (this.f17074n != 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f17071k.getLayoutParams();
            layoutParams.width = this.f17074n;
            this.f17071k.setLayoutParams(layoutParams);
        }
        b bVar = this.f17068h;
        if (bVar != null) {
            if (bVar.g() != 0) {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f17071k.getLayoutParams();
                layoutParams2.width = this.f17068h.g();
                this.f17071k.setLayoutParams(layoutParams2);
            }
            View view = this.f17072l;
            if (this.f17068h.h()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
            this.f17069i.setImageDrawable(this.f17068h.b());
            this.f17070j.setText(this.f17068h.d());
            if (this.f17068h.e() == null) {
                b bVar2 = this.f17068h;
                bVar2.i(j.l(this.f17087b, bVar2.c()));
            }
            this.f17071k.setText(this.f17068h.e());
            return;
        }
        this.f17069i.setImageDrawable(j.m(this.f17087b, this.f17067g.d()));
        this.f17070j.setText(j.n(this.f17087b, this.f17067g.d()));
        this.f17071k.setText(j.l(this.f17087b, this.f17067g.e()));
    }

    @Override // s5.b
    public <T> void e(T t10) {
        if (t10 instanceof f) {
            this.f17068h = ((f) t10).f16624a;
        } else if (t10 instanceof b) {
            this.f17068h = (b) t10;
        }
    }

    public void j(b bVar) {
        this.f17068h = bVar;
    }

    /* compiled from: AppInfoItemHolder.java */
    /* loaded from: classes.dex */
    public static class b implements Comparable<b> {

        /* renamed from: a  reason: collision with root package name */
        private String f17078a;

        /* renamed from: b  reason: collision with root package name */
        private Drawable f17079b;

        /* renamed from: g  reason: collision with root package name */
        private CharSequence f17080g;

        /* renamed from: h  reason: collision with root package name */
        private long f17081h;

        /* renamed from: i  reason: collision with root package name */
        private long f17082i;

        /* renamed from: j  reason: collision with root package name */
        private boolean f17083j;

        /* renamed from: k  reason: collision with root package name */
        private CharSequence f17084k;

        /* renamed from: l  reason: collision with root package name */
        private int f17085l;

        public b(Drawable drawable, CharSequence charSequence, long j10, long j11, CharSequence charSequence2, boolean z10) {
            this.f17085l = 0;
            this.f17079b = drawable;
            this.f17080g = charSequence;
            this.f17081h = j10;
            this.f17082i = j11;
            this.f17083j = z10;
            this.f17084k = charSequence2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            return Long.valueOf(bVar.c()).compareTo(Long.valueOf(c()));
        }

        public Drawable b() {
            return this.f17079b;
        }

        public long c() {
            return this.f17082i;
        }

        public CharSequence d() {
            return this.f17080g;
        }

        public CharSequence e() {
            return this.f17084k;
        }

        public String f() {
            return this.f17078a;
        }

        public int g() {
            return this.f17085l;
        }

        public boolean h() {
            return this.f17083j;
        }

        public void i(CharSequence charSequence) {
            this.f17084k = charSequence;
        }

        public void j(int i10) {
            this.f17085l = i10;
        }

        public b(Drawable drawable, CharSequence charSequence, long j10, long j11, CharSequence charSequence2, boolean z10, String str) {
            this(drawable, charSequence, j10, j11, charSequence2, false);
            this.f17078a = str;
        }

        public b(Drawable drawable, CharSequence charSequence, long j10, long j11, CharSequence charSequence2) {
            this(drawable, charSequence, j10, j11, charSequence2, false);
        }
    }
}
