package v1;

import android.os.Build;
import java.util.HashSet;
/* compiled from: ExoPlayerLibraryInfo.java */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17605a;

    /* renamed from: b  reason: collision with root package name */
    private static final HashSet<String> f17606b;

    /* renamed from: c  reason: collision with root package name */
    private static String f17607c;

    static {
        String str = Build.VERSION.RELEASE;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 56);
        sb2.append("ExoPlayerLib/2.12.0 (Linux;Android ");
        sb2.append(str);
        sb2.append(") ");
        sb2.append("ExoPlayerLib/2.12.0");
        f17605a = sb2.toString();
        f17606b = new HashSet<>();
        f17607c = "goog.exo.core";
    }

    public static synchronized void a(String str) {
        synchronized (j.class) {
            if (f17606b.add(str)) {
                String str2 = f17607c;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 2 + String.valueOf(str).length());
                sb2.append(str2);
                sb2.append(", ");
                sb2.append(str);
                f17607c = sb2.toString();
            }
        }
    }

    public static synchronized String b() {
        String str;
        synchronized (j.class) {
            str = f17607c;
        }
        return str;
    }
}
