package com.google.android.exoplayer2.device;

import androidx.annotation.Nullable;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
/* loaded from: classes.dex */
public final class DeviceInfo {

    /* renamed from: d  reason: collision with root package name */
    public static final DeviceInfo f6339d = new DeviceInfo(0, 0, 0);

    /* renamed from: a  reason: collision with root package name */
    public final int f6340a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6341b;

    /* renamed from: c  reason: collision with root package name */
    public final int f6342c;

    @Target({ElementType.TYPE_PARAMETER, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface PlaybackType {
    }

    public DeviceInfo(int i10, int i11, int i12) {
        this.f6340a = i10;
        this.f6341b = i11;
        this.f6342c = i12;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceInfo)) {
            return false;
        }
        DeviceInfo deviceInfo = (DeviceInfo) obj;
        if (this.f6340a == deviceInfo.f6340a && this.f6341b == deviceInfo.f6341b && this.f6342c == deviceInfo.f6342c) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((527 + this.f6340a) * 31) + this.f6341b) * 31) + this.f6342c;
    }
}
