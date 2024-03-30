package com.google.android.exoplayer2.ui.spherical;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.video.spherical.Projection;
import e3.y;
import f3.g;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SceneRenderer.java */
/* loaded from: classes.dex */
public final class d implements g, g3.a {

    /* renamed from: i  reason: collision with root package name */
    private int f8305i;

    /* renamed from: j  reason: collision with root package name */
    private SurfaceTexture f8306j;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private byte[] f8309m;

    /* renamed from: a  reason: collision with root package name */
    private final AtomicBoolean f8297a = new AtomicBoolean();

    /* renamed from: b  reason: collision with root package name */
    private final AtomicBoolean f8298b = new AtomicBoolean(true);

    /* renamed from: c  reason: collision with root package name */
    private final b f8299c = new b();

    /* renamed from: d  reason: collision with root package name */
    private final g3.c f8300d = new g3.c();

    /* renamed from: e  reason: collision with root package name */
    private final y<Long> f8301e = new y<>();

    /* renamed from: f  reason: collision with root package name */
    private final y<Projection> f8302f = new y<>();

    /* renamed from: g  reason: collision with root package name */
    private final float[] f8303g = new float[16];

    /* renamed from: h  reason: collision with root package name */
    private final float[] f8304h = new float[16];

    /* renamed from: k  reason: collision with root package name */
    private volatile int f8307k = 0;

    /* renamed from: l  reason: collision with root package name */
    private int f8308l = -1;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(SurfaceTexture surfaceTexture) {
        this.f8297a.set(true);
    }

    private void i(@Nullable byte[] bArr, int i10, long j10) {
        Projection projection;
        byte[] bArr2 = this.f8309m;
        int i11 = this.f8308l;
        this.f8309m = bArr;
        if (i10 == -1) {
            i10 = this.f8307k;
        }
        this.f8308l = i10;
        if (i11 == i10 && Arrays.equals(bArr2, this.f8309m)) {
            return;
        }
        byte[] bArr3 = this.f8309m;
        if (bArr3 != null) {
            projection = com.google.android.exoplayer2.video.spherical.a.a(bArr3, this.f8308l);
        } else {
            projection = null;
        }
        if (projection == null || !b.c(projection)) {
            projection = Projection.b(this.f8308l);
        }
        this.f8302f.a(j10, projection);
    }

    @Override // g3.a
    public void a(long j10, float[] fArr) {
        this.f8300d.e(j10, fArr);
    }

    @Override // g3.a
    public void b() {
        this.f8301e.c();
        this.f8300d.d();
        this.f8298b.set(true);
    }

    @Override // f3.g
    public void c(long j10, long j11, Format format, @Nullable MediaFormat mediaFormat) {
        this.f8301e.a(j11, Long.valueOf(j10));
        i(format.f6073z, format.A, j11);
    }

    public void e(float[] fArr, boolean z10) {
        GLES20.glClear(16384);
        e3.g.b();
        if (this.f8297a.compareAndSet(true, false)) {
            ((SurfaceTexture) e3.a.e(this.f8306j)).updateTexImage();
            e3.g.b();
            if (this.f8298b.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.f8303g, 0);
            }
            long timestamp = this.f8306j.getTimestamp();
            Long g10 = this.f8301e.g(timestamp);
            if (g10 != null) {
                this.f8300d.c(this.f8303g, g10.longValue());
            }
            Projection j10 = this.f8302f.j(timestamp);
            if (j10 != null) {
                this.f8299c.d(j10);
            }
        }
        Matrix.multiplyMM(this.f8304h, 0, fArr, 0, this.f8303g, 0);
        this.f8299c.a(this.f8305i, this.f8304h, z10);
    }

    public SurfaceTexture f() {
        GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
        e3.g.b();
        this.f8299c.b();
        e3.g.b();
        this.f8305i = e3.g.g();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f8305i);
        this.f8306j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: com.google.android.exoplayer2.ui.spherical.c
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                d.this.g(surfaceTexture2);
            }
        });
        return this.f8306j;
    }

    public void h(int i10) {
        this.f8307k = i10;
    }
}
