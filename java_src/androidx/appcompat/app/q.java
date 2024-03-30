package androidx.appcompat.app;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresPermission;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.PermissionChecker;
import java.util.Calendar;
/* compiled from: TwilightManager.java */
/* loaded from: classes.dex */
class q {

    /* renamed from: d  reason: collision with root package name */
    private static q f620d;

    /* renamed from: a  reason: collision with root package name */
    private final Context f621a;

    /* renamed from: b  reason: collision with root package name */
    private final LocationManager f622b;

    /* renamed from: c  reason: collision with root package name */
    private final a f623c = new a();

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TwilightManager.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        boolean f624a;

        /* renamed from: b  reason: collision with root package name */
        long f625b;

        a() {
        }
    }

    @VisibleForTesting
    q(@NonNull Context context, @NonNull LocationManager locationManager) {
        this.f621a = context;
        this.f622b = locationManager;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static q a(@NonNull Context context) {
        if (f620d == null) {
            Context applicationContext = context.getApplicationContext();
            f620d = new q(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f620d;
    }

    @SuppressLint({"MissingPermission"})
    private Location b() {
        Location location;
        Location location2 = null;
        if (PermissionChecker.b(this.f621a, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            location = c("network");
        } else {
            location = null;
        }
        if (PermissionChecker.b(this.f621a, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            location2 = c("gps");
        }
        if (location2 != null && location != null) {
            if (location2.getTime() > location.getTime()) {
                return location2;
            }
            return location;
        } else if (location2 != null) {
            return location2;
        } else {
            return location;
        }
    }

    @RequiresPermission(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    private Location c(String str) {
        try {
            if (this.f622b.isProviderEnabled(str)) {
                return this.f622b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e10) {
            Log.d("TwilightManager", "Failed to get last known location", e10);
            return null;
        }
    }

    private boolean e() {
        if (this.f623c.f625b > System.currentTimeMillis()) {
            return true;
        }
        return false;
    }

    private void f(@NonNull Location location) {
        long j10;
        long j11;
        a aVar = this.f623c;
        long currentTimeMillis = System.currentTimeMillis();
        p b10 = p.b();
        b10.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        b10.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z10 = true;
        if (b10.f619c != 1) {
            z10 = false;
        }
        boolean z11 = z10;
        long j12 = b10.f618b;
        long j13 = b10.f617a;
        b10.a(currentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j14 = b10.f618b;
        if (j12 != -1 && j13 != -1) {
            if (currentTimeMillis > j13) {
                j11 = j14 + 0;
            } else if (currentTimeMillis > j12) {
                j11 = j13 + 0;
            } else {
                j11 = j12 + 0;
            }
            j10 = j11 + 60000;
        } else {
            j10 = 43200000 + currentTimeMillis;
        }
        aVar.f624a = z11;
        aVar.f625b = j10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d() {
        a aVar = this.f623c;
        if (e()) {
            return aVar.f624a;
        }
        Location b10 = b();
        if (b10 != null) {
            f(b10);
            return aVar.f624a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i10 = Calendar.getInstance().get(11);
        if (i10 >= 6 && i10 < 22) {
            return false;
        }
        return true;
    }
}
