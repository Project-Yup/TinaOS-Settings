package com.google.android.exoplayer2.drm;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.a;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public interface DrmSession {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface State {
    }

    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(Throwable th) {
            super(th);
        }
    }

    static void c(@Nullable DrmSession drmSession, @Nullable DrmSession drmSession2) {
        if (drmSession == drmSession2) {
            return;
        }
        if (drmSession2 != null) {
            drmSession2.a(null);
        }
        if (drmSession != null) {
            drmSession.b(null);
        }
    }

    void a(@Nullable a.C0079a c0079a);

    void b(@Nullable a.C0079a c0079a);

    default boolean d() {
        return false;
    }

    @Nullable
    z1.a e();

    @Nullable
    a f();

    int g();
}
