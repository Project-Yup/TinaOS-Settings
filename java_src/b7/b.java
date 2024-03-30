package b7;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.RemoteViews;
import com.xiaomi.misettings.usagestats.UsageStatsMainActivity;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.widget.desktop.widget.SimpleUsageStatsWidget;
import java.util.List;
import miuix.animation.R;
import x3.e;
/* compiled from: SimpleWidgetUpdateDelegateV2.java */
/* loaded from: classes.dex */
public class b extends c {
    public b() {
        this.f5415b = SimpleUsageStatsWidget.class;
    }

    private void g(Context context, RemoteViews remoteViews) {
        remoteViews.setOnClickPendingIntent(R.id.view_root, j(context));
        remoteViews.setOnClickPendingIntent(R.id.tv_usage_time, j(context));
        remoteViews.setOnClickPendingIntent(R.id.tv_left_time, j(context));
    }

    private PendingIntent j(Context context) {
        return PendingIntent.getActivity(context, 0, new Intent(context, UsageStatsMainActivity.class), 67108864);
    }

    private void n(Context context, RemoteViews remoteViews) {
        String string;
        if (remoteViews == null) {
            return;
        }
        Log.d("UpdateWidgetHelper", "realUpdateWidget");
        g(context, remoteViews);
        r(remoteViews);
        remoteViews.setTextViewText(R.id.tv_usage_time, j.l(context, c7.b.e()));
        int i10 = 0;
        if (c7.b.c() > 0) {
            string = String.format(context.getString(R.string.usage_app_desktop_widget_limit), j.l(context, c7.b.c()));
        } else {
            string = context.getString(R.string.usagestats_device_notification_des_over);
        }
        remoteViews.setTextViewText(R.id.tv_left_time, string);
        boolean o10 = d5.c.o(context.getApplicationContext());
        if (!o10) {
            i10 = 8;
        }
        remoteViews.setViewVisibility(R.id.tv_left_time, i10);
        f(context, remoteViews, o10);
        s(context, remoteViews, o10);
        v(context, remoteViews);
    }

    private void t(Context context, RemoteViews remoteViews) {
        g(context, remoteViews);
        h(context, remoteViews);
        e(context, remoteViews, false);
        remoteViews.setViewVisibility(R.id.tv_authorization, 0);
        remoteViews.setTextViewText(R.id.tv_authorization, context.getString(R.string.desktop_widget_authorization_new));
        remoteViews.setViewVisibility(R.id.tv_usage_time, 0);
        remoteViews.setViewVisibility(R.id.tv_left_time, 8);
        remoteViews.setViewVisibility(R.id.ll_list, 8);
        remoteViews.setViewVisibility(R.id.ll_list_placeholder, 8);
        remoteViews.setOnClickPendingIntent(R.id.tv_authorization, j(context));
        v(context, remoteViews);
    }

    private void u(Context context, RemoteViews remoteViews) {
        h(context, remoteViews);
        e(context, remoteViews, false);
        remoteViews.setViewVisibility(R.id.tv_authorization, 0);
        remoteViews.setTextViewText(R.id.tv_authorization, context.getString(R.string.desktop_widget_not_support));
        remoteViews.setViewVisibility(R.id.tv_usage_time, 0);
        remoteViews.setViewVisibility(R.id.tv_left_time, 8);
        remoteViews.setViewVisibility(R.id.ll_list, 8);
        remoteViews.setViewVisibility(R.id.ll_list_placeholder, 8);
        v(context, remoteViews);
    }

    private void v(Context context, RemoteViews remoteViews) {
        ComponentName componentName = new ComponentName(context, a());
        Log.d("UpdateWidgetHelper", "this.getComponentName()" + a());
        AppWidgetManager.getInstance(context).updateAppWidget(componentName, remoteViews);
    }

    @Override // b7.c
    public void b(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        t(context, i(context, l()));
    }

    @Override // b7.c
    public void c(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        u(context, i(context, l()));
    }

    @Override // b7.c
    public void d(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        n(context, i(context, l()));
    }

    protected void e(Context context, RemoteViews remoteViews, boolean z10) {
        int i10;
        int m10 = m(context, R.dimen.common_40_px2dp);
        if (z10) {
            i10 = R.dimen.common_19_px2dp;
        } else {
            i10 = R.dimen.common_21_px2dp;
        }
        remoteViews.setViewPadding(R.id.tv_usage_time, 0, m10, 0, m(context, i10));
    }

    protected void f(Context context, RemoteViews remoteViews, boolean z10) {
        int i10;
        int i11;
        int m10;
        int i12;
        if (z10) {
            i10 = m(context, R.dimen.common_7_px2dp);
        } else {
            i10 = 0;
        }
        remoteViews.setViewPadding(R.id.tv_left_time, 0, 0, 0, i10);
        if (z10) {
            i11 = R.dimen.common_30_px2dp;
        } else {
            i11 = R.dimen.common_40_px2dp;
        }
        int m11 = m(context, i11);
        if (z10) {
            m10 = 0;
        } else {
            m10 = m(context, R.dimen.common_30_px2dp);
        }
        remoteViews.setViewPadding(R.id.tv_usage_time, 0, m11, 0, m10);
        if (z10) {
            i12 = R.dimen.common_64_px2dp;
        } else {
            i12 = R.dimen.common_70_px2dp;
        }
        remoteViews.setTextViewTextSize(R.id.tv_usage_time, 0, m(context, i12));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void h(Context context, RemoteViews remoteViews) {
        remoteViews.setTextViewText(R.id.tv_usage_time, "--");
        remoteViews.setTextViewTextSize(R.id.tv_usage_time, 0, m(context, R.dimen.common_80_px2dp));
        remoteViews.setViewPadding(R.id.tv_usage_time, 0, 0, 0, 0);
    }

    RemoteViews i(Context context, int i10) {
        return new RemoteViews(context.getPackageName(), i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a7.a k(int i10) {
        List<a7.a> d10 = c7.b.d();
        if (d10 == null || i10 < 0 || i10 >= d10.size()) {
            return null;
        }
        return d10.get(i10);
    }

    protected int l() {
        return R.layout.desktop_widget_usage_stats_4_2_new;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int m(Context context, int i10) {
        return context.getResources().getDimensionPixelSize(i10);
    }

    protected void o(Context context, RemoteViews remoteViews, a7.a aVar) {
        Drawable p10;
        remoteViews.setProgressBar(R.id.pgr, 100, aVar.a(), false);
        if (aVar.e()) {
            p10 = j.m(context, aVar.b());
        } else {
            p10 = u4.b.p(context, "ic_" + aVar.b());
        }
        remoteViews.setImageViewBitmap(R.id.iv_cover, e.h(p10));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void p(Context context, RemoteViews remoteViews, a7.a aVar) {
        if (aVar == null) {
            remoteViews.setViewVisibility(R.id.item_view_root, 4);
            return;
        }
        remoteViews.setOnClickPendingIntent(R.id.item_view_root, j(context));
        o(context, remoteViews, aVar);
        q(context, remoteViews, aVar);
    }

    protected void q(Context context, RemoteViews remoteViews, a7.a aVar) {
        remoteViews.setTextViewText(R.id.tv_usage_time, j.l(context, aVar.d()));
    }

    protected void r(RemoteViews remoteViews) {
        remoteViews.setViewVisibility(R.id.tv_authorization, 8);
        remoteViews.setViewVisibility(R.id.tv_usage_time, 0);
        remoteViews.setViewVisibility(R.id.ll_list, 0);
    }

    protected void s(Context context, RemoteViews remoteViews, boolean z10) {
        int i10;
        remoteViews.removeAllViews(R.id.ll_list_1);
        remoteViews.removeAllViews(R.id.ll_list_2);
        List<a7.a> d10 = c7.b.d();
        int i11 = 8;
        if (d10 != null && !d10.isEmpty()) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            remoteViews.setViewVisibility(R.id.ll_placeholder_16, i10);
            for (int i12 = 0; i12 < 2; i12++) {
                RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), (int) R.layout.desktop_widget_item_usage_stats_4_2_new);
                remoteViews.addView(R.id.ll_list_1, remoteViews2);
                p(context, remoteViews2, k(i12));
                if (i12 == 0) {
                    remoteViews.addView(R.id.ll_list_1, new RemoteViews(context.getPackageName(), (int) R.layout.desktop_widget_usage_width_placeholder));
                }
            }
            if (!z10) {
                i11 = 0;
            }
            remoteViews.setViewVisibility(R.id.ll_placeholder_5, i11);
            for (int i13 = 2; i13 < 4; i13++) {
                RemoteViews remoteViews3 = new RemoteViews(context.getPackageName(), (int) R.layout.desktop_widget_item_usage_stats_4_2_new);
                remoteViews.addView(R.id.ll_list_2, remoteViews3);
                p(context, remoteViews3, k(i13));
                if (i13 == 2) {
                    remoteViews.addView(R.id.ll_list_2, new RemoteViews(context.getPackageName(), (int) R.layout.desktop_widget_usage_width_placeholder));
                }
            }
            return;
        }
        remoteViews.setViewVisibility(R.id.ll_list_placeholder, 0);
        remoteViews.setViewVisibility(R.id.ll_list, 8);
    }
}
