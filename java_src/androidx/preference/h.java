package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
/* compiled from: PreferenceManager.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private final Context f3886a;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private SharedPreferences f3888c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private SharedPreferences.Editor f3889d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f3890e;

    /* renamed from: f  reason: collision with root package name */
    private String f3891f;

    /* renamed from: g  reason: collision with root package name */
    private int f3892g;

    /* renamed from: i  reason: collision with root package name */
    private PreferenceScreen f3894i;

    /* renamed from: j  reason: collision with root package name */
    private c f3895j;

    /* renamed from: k  reason: collision with root package name */
    private a f3896k;

    /* renamed from: l  reason: collision with root package name */
    private b f3897l;

    /* renamed from: b  reason: collision with root package name */
    private long f3887b = 0;

    /* renamed from: h  reason: collision with root package name */
    private int f3893h = 0;

    /* compiled from: PreferenceManager.java */
    /* loaded from: classes.dex */
    public interface a {
        void onDisplayPreferenceDialog(@NonNull Preference preference);
    }

    /* compiled from: PreferenceManager.java */
    /* loaded from: classes.dex */
    public interface b {
        void onNavigateToScreen(@NonNull PreferenceScreen preferenceScreen);
    }

    /* compiled from: PreferenceManager.java */
    /* loaded from: classes.dex */
    public interface c {
        boolean onPreferenceTreeClick(@NonNull Preference preference);
    }

    /* compiled from: PreferenceManager.java */
    /* loaded from: classes.dex */
    public static abstract class d {
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public h(@NonNull Context context) {
        this.f3886a = context;
        q(b(context));
    }

    private static String b(Context context) {
        return context.getPackageName() + "_preferences";
    }

    private void l(boolean z10) {
        SharedPreferences.Editor editor;
        if (!z10 && (editor = this.f3889d) != null) {
            editor.apply();
        }
        this.f3890e = z10;
    }

    @Nullable
    public <T extends Preference> T a(@NonNull CharSequence charSequence) {
        PreferenceScreen preferenceScreen = this.f3894i;
        if (preferenceScreen == null) {
            return null;
        }
        return (T) preferenceScreen.e(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public SharedPreferences.Editor c() {
        if (this.f3890e) {
            if (this.f3889d == null) {
                this.f3889d = j().edit();
            }
            return this.f3889d;
        }
        return j().edit();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long d() {
        long j10;
        synchronized (this) {
            j10 = this.f3887b;
            this.f3887b = 1 + j10;
        }
        return j10;
    }

    @Nullable
    public b e() {
        return this.f3897l;
    }

    @Nullable
    public c f() {
        return this.f3895j;
    }

    @Nullable
    public d g() {
        return null;
    }

    @Nullable
    public androidx.preference.b h() {
        return null;
    }

    public PreferenceScreen i() {
        return this.f3894i;
    }

    @Nullable
    public SharedPreferences j() {
        Context createDeviceProtectedStorageContext;
        h();
        if (this.f3888c == null) {
            if (this.f3893h != 1) {
                createDeviceProtectedStorageContext = this.f3886a;
            } else {
                createDeviceProtectedStorageContext = ContextCompat.createDeviceProtectedStorageContext(this.f3886a);
            }
            this.f3888c = createDeviceProtectedStorageContext.getSharedPreferences(this.f3891f, this.f3892g);
        }
        return this.f3888c;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PreferenceScreen k(@NonNull Context context, int i10, @Nullable PreferenceScreen preferenceScreen) {
        l(true);
        PreferenceScreen preferenceScreen2 = (PreferenceScreen) new g(context, this).d(i10, preferenceScreen);
        preferenceScreen2.onAttachedToHierarchy(this);
        l(false);
        return preferenceScreen2;
    }

    public void m(@Nullable a aVar) {
        this.f3896k = aVar;
    }

    public void n(@Nullable b bVar) {
        this.f3897l = bVar;
    }

    public void o(@Nullable c cVar) {
        this.f3895j = cVar;
    }

    public boolean p(PreferenceScreen preferenceScreen) {
        PreferenceScreen preferenceScreen2 = this.f3894i;
        if (preferenceScreen != preferenceScreen2) {
            if (preferenceScreen2 != null) {
                preferenceScreen2.onDetached();
            }
            this.f3894i = preferenceScreen;
            return true;
        }
        return false;
    }

    public void q(String str) {
        this.f3891f = str;
        this.f3888c = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean r() {
        return !this.f3890e;
    }

    public void s(@NonNull Preference preference) {
        a aVar = this.f3896k;
        if (aVar != null) {
            aVar.onDisplayPreferenceDialog(preference);
        }
    }
}
