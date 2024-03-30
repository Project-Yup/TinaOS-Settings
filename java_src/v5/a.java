package v5;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.android.settings.coolsound.data.ResourceWrapper;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
import u5.a;
/* compiled from: BaseDetailListHolder.java */
/* loaded from: classes.dex */
public abstract class a extends b implements a.InterfaceC0228a {

    /* renamed from: g  reason: collision with root package name */
    protected SparseArray<View> f17691g;

    /* renamed from: h  reason: collision with root package name */
    protected List<f> f17692h;

    /* renamed from: i  reason: collision with root package name */
    private Rect f17693i;

    /* renamed from: j  reason: collision with root package name */
    protected TextView f17694j;

    /* renamed from: k  reason: collision with root package name */
    protected TextView f17695k;

    /* renamed from: l  reason: collision with root package name */
    protected LinearLayout f17696l;

    /* renamed from: m  reason: collision with root package name */
    protected View f17697m;

    /* renamed from: n  reason: collision with root package name */
    protected View f17698n;

    /* renamed from: o  reason: collision with root package name */
    protected boolean f17699o;

    /* renamed from: p  reason: collision with root package name */
    protected long f17700p;

    public a(Context context, View view) {
        super(context, view);
        this.f17693i = new Rect();
        this.f17696l = (LinearLayout) e(R.id.id_list_container);
        this.f17694j = (TextView) e(R.id.id_title);
        this.f17695k = (TextView) e(R.id.id_channel_name);
        this.f17697m = e(R.id.id_show_more);
        View e10 = e(R.id.id_channel_container);
        this.f17698n = e10;
        com.xiaomi.misettings.usagestats.utils.r.J(e10);
        if (Build.VERSION.SDK_INT < 28) {
            e(R.id.tv_summary).setVisibility(8);
        }
        this.f17697m.setBackgroundResource(R.drawable.new_home_item_close_normal_bg);
        this.f17691g = new SparseArray<>(5);
        this.f17692h = new ArrayList(5);
    }

    @Override // u5.a.InterfaceC0228a
    public void c(int i10, int i11) {
        List<f> list = this.f17692h;
        if (list != null && !list.isEmpty()) {
            for (f fVar : this.f17692h) {
                if (fVar.f17748e.getLocalVisibleRect(this.f17693i)) {
                    fVar.f17748e.m();
                    fVar.f17745b.setNeedDraw(true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(boolean z10) {
        Intent intent = new Intent();
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        intent.setAction("misettings.action.EXCHANGE_DETAIL_LIST");
        intent.putExtra(":key:notify_channel", z10);
        g0.a.b(this.f17702a).d(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h(int i10) {
        int i11;
        View view = this.f17697m;
        if (i10 >= 5) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        view.setVisibility(i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean i() {
        return x3.p.d(this.f17702a.getApplicationContext()).c("default_category", false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j() {
        int childCount = this.f17696l.getChildCount();
        if (childCount > 0) {
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = this.f17696l.getChildAt(i10);
                childAt.findViewById(R.id.id_usage_time).setAlpha(0.0f);
                childAt.findViewById(R.id.id_usage_name).setAlpha(0.0f);
                this.f17691g.put(i10, childAt);
            }
        }
    }
}
