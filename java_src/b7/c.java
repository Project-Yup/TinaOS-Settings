package b7;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.widget.RemoteViews;
import java.util.HashMap;
import java.util.Map;
/* compiled from: WidgetUpdateDelegate.java */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    protected final Map<Integer, RemoteViews> f5414a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    protected Class f5415b;

    public Class a() {
        return this.f5415b;
    }

    public abstract void b(Context context, AppWidgetManager appWidgetManager, int[] iArr);

    public abstract void c(Context context, AppWidgetManager appWidgetManager, int[] iArr);

    public abstract void d(Context context, AppWidgetManager appWidgetManager, int[] iArr);
}
