package com.google.android.exoplayer2.drm;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.a;
/* compiled from: ErrorStateDrmSession.java */
/* loaded from: classes.dex */
public final class c implements DrmSession {

    /* renamed from: a  reason: collision with root package name */
    private final DrmSession.a f6359a;

    public c(DrmSession.a aVar) {
        this.f6359a = (DrmSession.a) e3.a.e(aVar);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public boolean d() {
        return false;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    @Nullable
    public z1.a e() {
        return null;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    @Nullable
    public DrmSession.a f() {
        return this.f6359a;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public int g() {
        return 1;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public void a(@Nullable a.C0079a c0079a) {
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public void b(@Nullable a.C0079a c0079a) {
    }
}
