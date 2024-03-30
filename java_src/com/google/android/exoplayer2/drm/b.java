package com.google.android.exoplayer2.drm;

import android.os.Looper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.a;
/* compiled from: DrmSessionManager.java */
/* loaded from: classes.dex */
public interface b {

    /* renamed from: a  reason: collision with root package name */
    public static final b f6358a = new a();

    /* compiled from: DrmSessionManager.java */
    /* loaded from: classes.dex */
    class a implements b {
        a() {
        }

        @Override // com.google.android.exoplayer2.drm.b
        @Nullable
        public DrmSession a(Looper looper, @Nullable a.C0079a c0079a, Format format) {
            if (format.f6066s == null) {
                return null;
            }
            return new c(new DrmSession.a(new UnsupportedDrmException(1)));
        }

        @Override // com.google.android.exoplayer2.drm.b
        @Nullable
        public Class<z1.c> c(Format format) {
            if (format.f6066s != null) {
                return z1.c.class;
            }
            return null;
        }
    }

    static b b() {
        return f6358a;
    }

    @Nullable
    DrmSession a(Looper looper, @Nullable a.C0079a c0079a, Format format);

    @Nullable
    Class<? extends z1.a> c(Format format);

    default void prepare() {
    }

    default void release() {
    }
}
