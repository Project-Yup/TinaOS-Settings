package com.xiaomi.misettings.usagestats.widget.desktop.widget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import c7.a;
import com.xiaomi.misettings.usagestats.widget.desktop.service.UsageStatsUpdateService;
/* loaded from: classes.dex */
public class SimpleUsageStatsWidget extends BaseAppWidgetProvider {
    @Override // com.xiaomi.misettings.usagestats.widget.desktop.widget.BaseAppWidgetProvider, android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        context.stopService(new Intent(context, UsageStatsUpdateService.class));
    }

    @Override // com.xiaomi.misettings.usagestats.widget.desktop.widget.BaseAppWidgetProvider, android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        context.startService(new Intent(context, UsageStatsUpdateService.class));
    }

    @Override // com.xiaomi.misettings.usagestats.widget.desktop.widget.BaseAppWidgetProvider, android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        super.onUpdate(context, appWidgetManager, iArr);
        a.k(context, iArr);
    }
}
