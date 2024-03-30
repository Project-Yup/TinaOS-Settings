package ua;

import android.util.Log;
import java.util.Locale;
/* compiled from: OverScrollLogger.java */
/* loaded from: classes.dex */
class b {

    /* renamed from: a  reason: collision with root package name */
    private static final boolean f17539a = Log.isLoggable("OverScroll", 3);

    /* renamed from: b  reason: collision with root package name */
    private static final boolean f17540b = Log.isLoggable("OverScroll", 2);

    public static void a(String str) {
        if (f17539a) {
            Log.d("OverScroll", str);
        }
    }

    public static void b(String str, Object... objArr) {
        if (f17539a) {
            Log.d("OverScroll", String.format(Locale.US, str, objArr));
        }
    }

    public static void c(String str) {
        if (f17540b) {
            Log.v("OverScroll", str);
        }
    }

    public static void d(String str, Object... objArr) {
        if (f17540b) {
            Log.v("OverScroll", String.format(Locale.US, str, objArr));
        }
    }
}
