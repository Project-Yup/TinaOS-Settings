package c1;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.impl.WorkDatabase;
/* compiled from: PreferenceUtils.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private final WorkDatabase f5472a;

    public g(@NonNull WorkDatabase workDatabase) {
        this.f5472a = workDatabase;
    }

    public static void b(@NonNull Context context, @NonNull m0.b bVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j10 = 0;
            long j11 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            if (sharedPreferences.getBoolean("reschedule_needed", false)) {
                j10 = 1;
            }
            bVar.d();
            try {
                bVar.y("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j11)});
                bVar.y("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j10)});
                sharedPreferences.edit().clear().apply();
                bVar.x();
            } finally {
                bVar.H();
            }
        }
    }

    public boolean a() {
        Long b10 = this.f5472a.x().b("reschedule_needed");
        if (b10 != null && b10.longValue() == 1) {
            return true;
        }
        return false;
    }

    public void c(boolean z10) {
        this.f5472a.x().a(new b1.d("reschedule_needed", z10));
    }
}
