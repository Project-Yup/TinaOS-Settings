package c1;

import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.HashMap;
import java.util.WeakHashMap;
/* compiled from: WakeLocks.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class m {

    /* renamed from: a  reason: collision with root package name */
    private static final String f5487a = t0.j.f("WakeLocks");

    /* renamed from: b  reason: collision with root package name */
    private static final WeakHashMap<PowerManager.WakeLock, String> f5488b = new WeakHashMap<>();

    public static void a() {
        HashMap hashMap = new HashMap();
        WeakHashMap<PowerManager.WakeLock, String> weakHashMap = f5488b;
        synchronized (weakHashMap) {
            hashMap.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : hashMap.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                t0.j.c().h(f5487a, String.format("WakeLock held for %s", hashMap.get(wakeLock)), new Throwable[0]);
            }
        }
    }

    public static PowerManager.WakeLock b(@NonNull Context context, @NonNull String str) {
        String str2 = "WorkManager: " + str;
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getApplicationContext().getSystemService("power")).newWakeLock(1, str2);
        WeakHashMap<PowerManager.WakeLock, String> weakHashMap = f5488b;
        synchronized (weakHashMap) {
            weakHashMap.put(newWakeLock, str2);
        }
        return newWakeLock;
    }
}
