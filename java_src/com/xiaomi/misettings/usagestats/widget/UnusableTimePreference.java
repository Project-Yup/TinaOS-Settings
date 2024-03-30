package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.j;
import androidx.recyclerview.widget.RecyclerView;
import com.miui.greenguard.push.payload.DevicePolicyBodyData;
import miuix.animation.R;
/* loaded from: classes.dex */
public class UnusableTimePreference extends Preference {

    /* renamed from: a  reason: collision with root package name */
    private Context f10643a;

    /* renamed from: b  reason: collision with root package name */
    private View f10644b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f10645g;

    /* renamed from: h  reason: collision with root package name */
    private ImageView f10646h;

    /* renamed from: i  reason: collision with root package name */
    private String f10647i;

    /* renamed from: j  reason: collision with root package name */
    private String f10648j;

    /* renamed from: k  reason: collision with root package name */
    private int f10649k;

    /* renamed from: l  reason: collision with root package name */
    private DevicePolicyBodyData.UnitBean f10650l;

    /* renamed from: m  reason: collision with root package name */
    private int f10651m;

    /* renamed from: n  reason: collision with root package name */
    private int f10652n;

    /* renamed from: o  reason: collision with root package name */
    private int f10653o;

    /* renamed from: p  reason: collision with root package name */
    private int f10654p;

    /* renamed from: q  reason: collision with root package name */
    private int f10655q;

    /* renamed from: r  reason: collision with root package name */
    private View.OnClickListener f10656r;

    /* renamed from: s  reason: collision with root package name */
    private b f10657s;

    /* loaded from: classes.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() == R.id.iv_delete && UnusableTimePreference.this.f10657s != null) {
                UnusableTimePreference.this.f10657s.a(UnusableTimePreference.this.f10649k, UnusableTimePreference.this.f10650l);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(int i10, DevicePolicyBodyData.UnitBean unitBean);
    }

    public UnusableTimePreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f10655q = -1;
        this.f10656r = new a();
        g(context);
    }

    private void g(Context context) {
        this.f10643a = context;
        setLayoutResource(R.layout.item_view_time_range);
    }

    private void h() {
        float f10;
        ViewGroup.LayoutParams layoutParams = this.f10644b.getLayoutParams();
        if (layoutParams instanceof RecyclerView.LayoutParams) {
            RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) layoutParams;
            Context context = getContext();
            if (this.f10655q == 0) {
                f10 = 2.0f;
            } else {
                f10 = 10.0f;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = u4.b.c(context, f10);
        }
    }

    public void f(int i10) {
        this.f10655q = i10;
    }

    public void i(int i10, DevicePolicyBodyData.UnitBean unitBean) {
        this.f10650l = unitBean;
        this.f10649k = i10;
        if (unitBean != null) {
            String beginTime = unitBean.getBeginTime();
            this.f10647i = beginTime;
            String[] split = beginTime.split(":");
            if (split.length > 1) {
                this.f10651m = Integer.parseInt(split[0]);
                this.f10652n = Integer.parseInt(split[1]);
            }
            String endTime = this.f10650l.getEndTime();
            this.f10648j = endTime;
            String[] split2 = endTime.split(":");
            if (split2.length > 1) {
                this.f10653o = Integer.parseInt(split2[0]);
                this.f10654p = Integer.parseInt(split2[1]);
            }
        }
        int i11 = this.f10651m;
        int i12 = this.f10653o;
        if (i11 > i12 || (i11 == i12 && this.f10652n >= this.f10654p)) {
            this.f10648j = this.f10643a.getString(R.string.next_day) + this.f10648j;
        }
        notifyChanged();
    }

    public void j(b bVar) {
        this.f10657s = bVar;
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(j jVar) {
        super.onBindViewHolder(jVar);
        View view = jVar.itemView;
        this.f10645g = (TextView) view.findViewById(R.id.tv_title);
        ImageView imageView = (ImageView) view.findViewById(R.id.iv_delete);
        this.f10646h = imageView;
        this.f10644b = view;
        imageView.setOnClickListener(this.f10656r);
        this.f10645g.setText(String.format("%s - %s", this.f10647i, this.f10648j));
        h();
    }

    public UnusableTimePreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public UnusableTimePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public UnusableTimePreference(Context context) {
        this(context, null);
    }
}
