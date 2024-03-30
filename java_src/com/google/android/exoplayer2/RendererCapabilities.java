package com.google.android.exoplayer2;

import android.annotation.SuppressLint;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public interface RendererCapabilities {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AdaptiveSupport {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Capabilities {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface FormatSupport {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface TunnelingSupport {
    }

    @SuppressLint({"WrongConstant"})
    static int D(int i10) {
        return i10 & 7;
    }

    @SuppressLint({"WrongConstant"})
    static int l(int i10) {
        return i10 & 32;
    }

    static String m(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 == 4) {
                            return "YES";
                        }
                        throw new IllegalStateException();
                    }
                    return "NO_EXCEEDS_CAPABILITIES";
                }
                return "NO_UNSUPPORTED_DRM";
            }
            return "NO_UNSUPPORTED_TYPE";
        }
        return "NO";
    }

    @SuppressLint({"WrongConstant"})
    static int o(int i10, int i11, int i12) {
        return i10 | i11 | i12;
    }

    @SuppressLint({"WrongConstant"})
    static int q(int i10) {
        return i10 & 24;
    }

    static int r(int i10) {
        return o(i10, 0, 0);
    }

    int a(Format format) throws ExoPlaybackException;

    String getName();

    int h();

    int s() throws ExoPlaybackException;
}
