package com.google.android.exoplayer2;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.TimeoutException;
import r2.p;
/* loaded from: classes.dex */
public final class ExoPlaybackException extends Exception {

    /* renamed from: a  reason: collision with root package name */
    public final int f6043a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final String f6044b;

    /* renamed from: g  reason: collision with root package name */
    public final int f6045g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    public final Format f6046h;

    /* renamed from: i  reason: collision with root package name */
    public final int f6047i;

    /* renamed from: j  reason: collision with root package name */
    public final int f6048j;

    /* renamed from: k  reason: collision with root package name */
    public final long f6049k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    public final p.a f6050l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private final Throwable f6051m;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface TimeoutOperation {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Type {
    }

    private ExoPlaybackException(int i10, Throwable th) {
        this(i10, th, null, null, -1, null, 4, 0);
    }

    public static ExoPlaybackException b(OutOfMemoryError outOfMemoryError) {
        return new ExoPlaybackException(4, outOfMemoryError);
    }

    public static ExoPlaybackException c(Exception exc, String str, int i10, @Nullable Format format, int i11) {
        if (format == null) {
            i11 = 4;
        }
        return new ExoPlaybackException(1, exc, null, str, i10, format, i11, 0);
    }

    public static ExoPlaybackException d(IOException iOException) {
        return new ExoPlaybackException(0, iOException);
    }

    public static ExoPlaybackException e(TimeoutException timeoutException, int i10) {
        return new ExoPlaybackException(5, timeoutException, null, null, -1, null, 4, i10);
    }

    public static ExoPlaybackException f(RuntimeException runtimeException) {
        return new ExoPlaybackException(2, runtimeException);
    }

    @Nullable
    private static String g(int i10, @Nullable String str, @Nullable String str2, int i11, @Nullable Format format, int i12) {
        String str3;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            str3 = "Unexpected runtime error";
                        } else {
                            str3 = "Timeout error";
                        }
                    } else {
                        str3 = "Out of memory error";
                    }
                } else {
                    str3 = "Remote error";
                }
            } else {
                String valueOf = String.valueOf(format);
                String m10 = RendererCapabilities.m(i12);
                StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 53 + valueOf.length() + String.valueOf(m10).length());
                sb2.append(str2);
                sb2.append(" error, index=");
                sb2.append(i11);
                sb2.append(", format=");
                sb2.append(valueOf);
                sb2.append(", format_supported=");
                sb2.append(m10);
                str3 = sb2.toString();
            }
        } else {
            str3 = "Source error";
        }
        if (!TextUtils.isEmpty(str)) {
            String valueOf2 = String.valueOf(str3);
            StringBuilder sb3 = new StringBuilder(valueOf2.length() + 2 + String.valueOf(str).length());
            sb3.append(valueOf2);
            sb3.append(": ");
            sb3.append(str);
            return sb3.toString();
        }
        return str3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @CheckResult
    public ExoPlaybackException a(@Nullable p.a aVar) {
        return new ExoPlaybackException(getMessage(), this.f6051m, this.f6043a, this.f6044b, this.f6045g, this.f6046h, this.f6047i, aVar, this.f6048j, this.f6049k);
    }

    private ExoPlaybackException(int i10, @Nullable Throwable th, @Nullable String str, @Nullable String str2, int i11, @Nullable Format format, int i12, int i13) {
        this(g(i10, str, str2, i11, format, i12), th, i10, str2, i11, format, i12, null, i13, SystemClock.elapsedRealtime());
    }

    private ExoPlaybackException(@Nullable String str, @Nullable Throwable th, int i10, @Nullable String str2, int i11, @Nullable Format format, int i12, @Nullable p.a aVar, int i13, long j10) {
        super(str, th);
        this.f6043a = i10;
        this.f6051m = th;
        this.f6044b = str2;
        this.f6045g = i11;
        this.f6046h = format;
        this.f6047i = i12;
        this.f6050l = aVar;
        this.f6048j = i13;
        this.f6049k = j10;
    }
}
