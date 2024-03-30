package b7;

import android.content.Context;
import android.widget.RemoteViews;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.widget.desktop.widget.NormalUsageStatsWidget;
import java.util.List;
import miuix.animation.R;
/* compiled from: NormalWidgetUpdateDelegateV2.java */
/* loaded from: classes.dex */
public class a extends b {
    public a() {
        this.f5415b = NormalUsageStatsWidget.class;
    }

    @Override // b7.b
    protected void e(Context context, RemoteViews remoteViews, boolean z10) {
        int i10;
        int i11;
        if (z10) {
            i10 = R.dimen.common_49_px2dp;
        } else {
            i10 = R.dimen.common_43_px2dp;
        }
        int m10 = m(context, i10);
        if (z10) {
            i11 = R.dimen.common_48_px2dp;
        } else {
            i11 = R.dimen.common_38_px2dp;
        }
        remoteViews.setViewPadding(R.id.tv_usage_time, 0, m10, 0, m(context, i11));
    }

    @Override // b7.b
    protected void f(Context context, RemoteViews remoteViews, boolean z10) {
        int i10;
        int i11;
        int m10;
        int i12;
        if (z10) {
            i10 = m(context, R.dimen.common_38_px2dp);
        } else {
            i10 = 0;
        }
        remoteViews.setViewPadding(R.id.tv_left_time, 0, 0, 0, i10);
        if (z10) {
            i11 = R.dimen.common_51_px2dp;
        } else {
            i11 = R.dimen.common_60_px2dp;
        }
        int m11 = m(context, i11);
        if (z10) {
            m10 = 0;
        } else {
            m10 = m(context, R.dimen.common_31_px2dp);
        }
        remoteViews.setViewPadding(R.id.tv_usage_time, 0, m11, 0, m10);
        if (z10) {
            i12 = R.dimen.common_76_px2dp;
        } else {
            i12 = R.dimen.common_80_px2dp;
        }
        remoteViews.setTextViewTextSize(R.id.tv_usage_time, 0, m(context, i12));
    }

    @Override // b7.b
    protected void h(Context context, RemoteViews remoteViews) {
        super.h(context, remoteViews);
        remoteViews.setTextViewTextSize(R.id.tv_usage_time, 0, m(context, R.dimen.common_100_px2dp));
    }

    @Override // b7.b
    protected int l() {
        return R.layout.desktop_widget_usage_stats_4_4_new;
    }

    @Override // b7.b
    protected void q(Context context, RemoteViews remoteViews, a7.a aVar) {
        String c10;
        if (aVar.e()) {
            c10 = j.o(context, aVar.c());
        } else {
            c10 = aVar.c();
        }
        remoteViews.setTextViewText(R.id.tv_app_name, c10);
        remoteViews.setTextViewText(R.id.tv_usage_time, j.l(context, aVar.d()));
    }

    @Override // b7.b
    protected void s(Context context, RemoteViews remoteViews, boolean z10) {
        remoteViews.removeAllViews(R.id.ll_list);
        List<a7.a> d10 = c7.b.d();
        if (d10 != null && !d10.isEmpty()) {
            for (int i10 = 0; i10 < 5; i10++) {
                RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), (int) R.layout.desktop_widget_item_usage_stats_4_4_new);
                remoteViews.addView(R.id.ll_list, remoteViews2);
                p(context, remoteViews2, k(i10));
            }
            return;
        }
        remoteViews.setViewVisibility(R.id.ll_list_placeholder, 0);
        remoteViews.setViewVisibility(R.id.ll_list, 8);
    }
}
