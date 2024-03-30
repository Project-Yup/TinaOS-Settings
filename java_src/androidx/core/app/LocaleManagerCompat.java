package androidx.core.app;

import android.app.LocaleManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.annotation.AnyThread;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.OptIn;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.core.os.BuildCompat;
import java.util.Locale;
/* loaded from: classes.dex */
public final class LocaleManagerCompat {

    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @DoNotInline
        static String toLanguageTag(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        @DoNotInline
        static androidx.core.os.g getLocales(Configuration configuration) {
            return androidx.core.os.g.b(configuration.getLocales().toLanguageTags());
        }
    }

    @RequiresApi(33)
    /* loaded from: classes.dex */
    static class Api33Impl {
        private Api33Impl() {
        }

        @DoNotInline
        static LocaleList localeManagerGetSystemLocales(Object obj) {
            return ((LocaleManager) obj).getSystemLocales();
        }
    }

    private LocaleManagerCompat() {
    }

    @VisibleForTesting
    static androidx.core.os.g getConfigurationLocales(Configuration configuration) {
        return Api24Impl.getLocales(configuration);
    }

    @RequiresApi(33)
    private static Object getLocaleManagerForApplication(Context context) {
        return context.getSystemService("locale");
    }

    @NonNull
    @AnyThread
    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static androidx.core.os.g getSystemLocales(@NonNull Context context) {
        androidx.core.os.g d10 = androidx.core.os.g.d();
        if (BuildCompat.d()) {
            Object localeManagerForApplication = getLocaleManagerForApplication(context);
            if (localeManagerForApplication != null) {
                return androidx.core.os.g.h(Api33Impl.localeManagerGetSystemLocales(localeManagerForApplication));
            }
            return d10;
        }
        return getConfigurationLocales(context.getApplicationContext().getResources().getConfiguration());
    }
}
