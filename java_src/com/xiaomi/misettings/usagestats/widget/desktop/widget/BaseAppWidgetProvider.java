package com.xiaomi.misettings.usagestats.widget.desktop.widget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import c7.a;
/* loaded from: classes.dex */
public abstract class BaseAppWidgetProvider extends AppWidgetProvider {

    /* renamed from: a  reason: collision with root package name */
    protected final String f10669a = getClass().getName();

    protected void a(String str) {
        Log.d(this.f10669a, str);
    }

    protected void b(Context context, int[] iArr, int[] iArr2, Bundle bundle) {
        a("onIdRemap");
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i10, Bundle bundle) {
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i10, bundle);
        a("onAppWidgetOptionsChanged" + bundle.getBoolean("miuiIdChanged"));
        if (bundle.getBoolean("miuiIdChanged")) {
            b(context, bundle.getIntArray("miuiOldIds"), bundle.getIntArray("miuiNewIds"), bundle);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        a.j(getClass());
        super.onDeleted(context, iArr);
        a("onDeleted");
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        a("onDisabled");
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        a("onEnabled");
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        a("onReceive:" + intent.getAction());
        if ("miui.appwidget.action.APPWIDGET_UPDATE".equals(intent.getAction())) {
            onUpdate(context, AppWidgetManager.getInstance(context), intent.getIntArrayExtra("appWidgetIds"));
            return;
        }
        super.onReceive(context, intent);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onRestored(Context context, int[] iArr, int[] iArr2) {
        super.onRestored(context, iArr, iArr2);
        a("onRestored");
        b(context, iArr, iArr2, null);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        a.i(getClass(), iArr);
        super.onUpdate(context, appWidgetManager, iArr);
        a("onUpdate");
    }
}
