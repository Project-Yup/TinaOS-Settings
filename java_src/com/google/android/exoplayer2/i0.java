package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
/* compiled from: MediaMetadata.java */
/* loaded from: classes.dex */
public final class i0 {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final String f7162a;

    /* compiled from: MediaMetadata.java */
    /* loaded from: classes.dex */
    public static final class b {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private String f7163a;

        public i0 a() {
            return new i0(this.f7163a);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i0.class == obj.getClass()) {
            return e3.c0.c(this.f7162a, ((i0) obj).f7162a);
        }
        return false;
    }

    public int hashCode() {
        String str = this.f7162a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    private i0(@Nullable String str) {
        this.f7162a = str;
    }
}
