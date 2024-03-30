package androidx.core.provider;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.support.v4.media.MediaDescriptionCompat;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.util.h;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public class FontsContractCompat {

    /* loaded from: classes.dex */
    public static class FontRequestCallback {

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
        /* loaded from: classes.dex */
        public @interface FontRequestFailReason {
        }

        public void a(int i10) {
            throw null;
        }

        public void b(Typeface typeface) {
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final int f2642a;

        /* renamed from: b  reason: collision with root package name */
        private final b[] f2643b;

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public a(int i10, @Nullable b[] bVarArr) {
            this.f2642a = i10;
            this.f2643b = bVarArr;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static a a(int i10, @Nullable b[] bVarArr) {
            return new a(i10, bVarArr);
        }

        public b[] b() {
            return this.f2643b;
        }

        public int c() {
            return this.f2642a;
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private final Uri f2644a;

        /* renamed from: b  reason: collision with root package name */
        private final int f2645b;

        /* renamed from: c  reason: collision with root package name */
        private final int f2646c;

        /* renamed from: d  reason: collision with root package name */
        private final boolean f2647d;

        /* renamed from: e  reason: collision with root package name */
        private final int f2648e;

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
        @Deprecated
        public b(@NonNull Uri uri, @IntRange(from = 0) int i10, @IntRange(from = 1, to = 1000) int i11, boolean z10, int i12) {
            this.f2644a = (Uri) h.f(uri);
            this.f2645b = i10;
            this.f2646c = i11;
            this.f2647d = z10;
            this.f2648e = i12;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static b a(@NonNull Uri uri, @IntRange(from = 0) int i10, @IntRange(from = 1, to = 1000) int i11, boolean z10, int i12) {
            return new b(uri, i10, i11, z10, i12);
        }

        public int b() {
            return this.f2648e;
        }

        @IntRange(from = MediaDescriptionCompat.BT_FOLDER_TYPE_MIXED)
        public int c() {
            return this.f2645b;
        }

        @NonNull
        public Uri d() {
            return this.f2644a;
        }

        @IntRange(from = 1, to = 1000)
        public int e() {
            return this.f2646c;
        }

        public boolean f() {
            return this.f2647d;
        }
    }

    @Nullable
    public static Typeface a(@NonNull Context context, @Nullable CancellationSignal cancellationSignal, @NonNull b[] bVarArr) {
        return androidx.core.graphics.f.b(context, cancellationSignal, bVarArr, 0);
    }

    @NonNull
    public static a b(@NonNull Context context, @Nullable CancellationSignal cancellationSignal, @NonNull e eVar) throws PackageManager.NameNotFoundException {
        return d.e(context, eVar, cancellationSignal);
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static Typeface c(@NonNull Context context, @NonNull e eVar, int i10, boolean z10, @IntRange(from = 0) int i11, @NonNull Handler handler, @NonNull FontRequestCallback fontRequestCallback) {
        androidx.core.provider.a aVar = new androidx.core.provider.a(fontRequestCallback, handler);
        if (z10) {
            return f.e(context, eVar, aVar, i10, i11);
        }
        return f.d(context, eVar, i10, null, aVar);
    }
}
