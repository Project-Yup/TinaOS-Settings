package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.emoji2.text.EmojiCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: DefaultEmojiCompatConfig.java */
/* loaded from: classes.dex */
public final class c {

    /* compiled from: DefaultEmojiCompatConfig.java */
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final b f3039a;

        @RestrictTo({RestrictTo.a.LIBRARY})
        public a(@Nullable b bVar) {
            this.f3039a = bVar == null ? e() : bVar;
        }

        @Nullable
        private EmojiCompat.c a(@NonNull Context context, @Nullable androidx.core.provider.e eVar) {
            if (eVar == null) {
                return null;
            }
            return new h(context, eVar);
        }

        @NonNull
        private List<List<byte[]>> b(@NonNull Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        @NonNull
        private androidx.core.provider.e d(@NonNull ProviderInfo providerInfo, @NonNull PackageManager packageManager) throws PackageManager.NameNotFoundException {
            String str = providerInfo.authority;
            String str2 = providerInfo.packageName;
            return new androidx.core.provider.e(str, str2, "emojicompat-emoji-font", b(this.f3039a.b(packageManager, str2)));
        }

        @NonNull
        private static b e() {
            if (Build.VERSION.SDK_INT >= 28) {
                return new d();
            }
            return new C0026c();
        }

        private boolean f(@Nullable ProviderInfo providerInfo) {
            ApplicationInfo applicationInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                return true;
            }
            return false;
        }

        @Nullable
        private ProviderInfo g(@NonNull PackageManager packageManager) {
            for (ResolveInfo resolveInfo : this.f3039a.c(packageManager, new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0)) {
                ProviderInfo a10 = this.f3039a.a(resolveInfo);
                if (f(a10)) {
                    return a10;
                }
            }
            return null;
        }

        @Nullable
        @RestrictTo({RestrictTo.a.LIBRARY})
        public EmojiCompat.c c(@NonNull Context context) {
            return a(context, h(context));
        }

        @Nullable
        @RestrictTo({RestrictTo.a.LIBRARY})
        @VisibleForTesting
        androidx.core.provider.e h(@NonNull Context context) {
            PackageManager packageManager = context.getPackageManager();
            androidx.core.util.h.g(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo g10 = g(packageManager);
            if (g10 == null) {
                return null;
            }
            try {
                return d(g10, packageManager);
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
                return null;
            }
        }
    }

    /* compiled from: DefaultEmojiCompatConfig.java */
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class b {
        @Nullable
        public ProviderInfo a(@NonNull ResolveInfo resolveInfo) {
            throw null;
        }

        @NonNull
        public Signature[] b(@NonNull PackageManager packageManager, @NonNull String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        @NonNull
        public List<ResolveInfo> c(@NonNull PackageManager packageManager, @NonNull Intent intent, int i10) {
            throw null;
        }
    }

    /* compiled from: DefaultEmojiCompatConfig.java */
    @RequiresApi(19)
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* renamed from: androidx.emoji2.text.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0026c extends b {
        @Override // androidx.emoji2.text.c.b
        @Nullable
        public ProviderInfo a(@NonNull ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // androidx.emoji2.text.c.b
        @NonNull
        public List<ResolveInfo> c(@NonNull PackageManager packageManager, @NonNull Intent intent, int i10) {
            return packageManager.queryIntentContentProviders(intent, i10);
        }
    }

    /* compiled from: DefaultEmojiCompatConfig.java */
    @RequiresApi(28)
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class d extends C0026c {
        @Override // androidx.emoji2.text.c.b
        @NonNull
        public Signature[] b(@NonNull PackageManager packageManager, @NonNull String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    @Nullable
    public static h a(@NonNull Context context) {
        return (h) new a(null).c(context);
    }
}
