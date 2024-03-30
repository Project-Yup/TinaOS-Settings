package com.google.android.exoplayer2;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.UUID;
/* loaded from: classes.dex */
public final class C {

    /* renamed from: a  reason: collision with root package name */
    public static final UUID f6028a = new UUID(0, 0);

    /* renamed from: b  reason: collision with root package name */
    public static final UUID f6029b = new UUID(1186680826959645954L, -5988876978535335093L);

    /* renamed from: c  reason: collision with root package name */
    public static final UUID f6030c = new UUID(-2129748144642739255L, 8654423357094679310L);

    /* renamed from: d  reason: collision with root package name */
    public static final UUID f6031d = new UUID(-1301668207276963122L, -6645017420763422227L);

    /* renamed from: e  reason: collision with root package name */
    public static final UUID f6032e = new UUID(-7348484286925749626L, -6083546864340672619L);

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AudioAllowedCapturePolicy {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AudioContentType {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AudioFlags {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AudioFocusGain {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AudioUsage {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface BufferFlags {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ColorRange {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ColorSpace {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ColorTransfer {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ContentType {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface CryptoMode {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Encoding {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface NetworkType {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface PcmEncoding {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Projection {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface RoleFlags {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface SelectionFlags {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface StereoMode {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface StreamType {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface VideoOutputMode {
    }

    @Deprecated
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface VideoScalingMode {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface WakeMode {
    }

    public static long a(long j10) {
        if (j10 != -9223372036854775807L && j10 != Long.MIN_VALUE) {
            return j10 * 1000;
        }
        return j10;
    }

    public static long b(long j10) {
        if (j10 != -9223372036854775807L && j10 != Long.MIN_VALUE) {
            return j10 / 1000;
        }
        return j10;
    }
}
