package com.google.android.exoplayer2.ui.spherical;

import android.opengl.GLES20;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.video.spherical.Projection;
import e3.g;
import java.nio.Buffer;
import java.nio.FloatBuffer;
/* compiled from: ProjectionRenderer.java */
/* loaded from: classes.dex */
final class b {

    /* renamed from: j  reason: collision with root package name */
    private static final String[] f8276j = {"uniform mat4 uMvpMatrix;", "uniform mat3 uTexMatrix;", "attribute vec4 aPosition;", "attribute vec2 aTexCoords;", "varying vec2 vTexCoords;", "void main() {", "  gl_Position = uMvpMatrix * aPosition;", "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;", "}"};

    /* renamed from: k  reason: collision with root package name */
    private static final String[] f8277k = {"#extension GL_OES_EGL_image_external : require", "precision mediump float;", "uniform samplerExternalOES uTexture;", "varying vec2 vTexCoords;", "void main() {", "  gl_FragColor = texture2D(uTexture, vTexCoords);", "}"};

    /* renamed from: l  reason: collision with root package name */
    private static final float[] f8278l = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: m  reason: collision with root package name */
    private static final float[] f8279m = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: n  reason: collision with root package name */
    private static final float[] f8280n = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: o  reason: collision with root package name */
    private static final float[] f8281o = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: p  reason: collision with root package name */
    private static final float[] f8282p = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* renamed from: a  reason: collision with root package name */
    private int f8283a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private a f8284b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private a f8285c;

    /* renamed from: d  reason: collision with root package name */
    private int f8286d;

    /* renamed from: e  reason: collision with root package name */
    private int f8287e;

    /* renamed from: f  reason: collision with root package name */
    private int f8288f;

    /* renamed from: g  reason: collision with root package name */
    private int f8289g;

    /* renamed from: h  reason: collision with root package name */
    private int f8290h;

    /* renamed from: i  reason: collision with root package name */
    private int f8291i;

    /* compiled from: ProjectionRenderer.java */
    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        private final int f8292a;

        /* renamed from: b  reason: collision with root package name */
        private final FloatBuffer f8293b;

        /* renamed from: c  reason: collision with root package name */
        private final FloatBuffer f8294c;

        /* renamed from: d  reason: collision with root package name */
        private final int f8295d;

        public a(Projection.b bVar) {
            this.f8292a = bVar.a();
            this.f8293b = g.f(bVar.f8465c);
            this.f8294c = g.f(bVar.f8466d);
            int i10 = bVar.f8464b;
            if (i10 != 1) {
                if (i10 != 2) {
                    this.f8295d = 4;
                    return;
                } else {
                    this.f8295d = 6;
                    return;
                }
            }
            this.f8295d = 5;
        }
    }

    public static boolean c(Projection projection) {
        Projection.a aVar = projection.f8458a;
        Projection.a aVar2 = projection.f8459b;
        if (aVar.b() != 1 || aVar.a(0).f8463a != 0 || aVar2.b() != 1 || aVar2.a(0).f8463a != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i10, float[] fArr, boolean z10) {
        a aVar;
        float[] fArr2;
        if (z10) {
            aVar = this.f8285c;
        } else {
            aVar = this.f8284b;
        }
        if (aVar == null) {
            return;
        }
        GLES20.glUseProgram(this.f8286d);
        g.b();
        GLES20.glEnableVertexAttribArray(this.f8289g);
        GLES20.glEnableVertexAttribArray(this.f8290h);
        g.b();
        int i11 = this.f8283a;
        if (i11 == 1) {
            if (z10) {
                fArr2 = f8280n;
            } else {
                fArr2 = f8279m;
            }
        } else if (i11 == 2) {
            if (z10) {
                fArr2 = f8282p;
            } else {
                fArr2 = f8281o;
            }
        } else {
            fArr2 = f8278l;
        }
        GLES20.glUniformMatrix3fv(this.f8288f, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(this.f8287e, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i10);
        GLES20.glUniform1i(this.f8291i, 0);
        g.b();
        GLES20.glVertexAttribPointer(this.f8289g, 3, 5126, false, 12, (Buffer) aVar.f8293b);
        g.b();
        GLES20.glVertexAttribPointer(this.f8290h, 2, 5126, false, 8, (Buffer) aVar.f8294c);
        g.b();
        GLES20.glDrawArrays(aVar.f8295d, 0, aVar.f8292a);
        g.b();
        GLES20.glDisableVertexAttribArray(this.f8289g);
        GLES20.glDisableVertexAttribArray(this.f8290h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        int d10 = g.d(f8276j, f8277k);
        this.f8286d = d10;
        this.f8287e = GLES20.glGetUniformLocation(d10, "uMvpMatrix");
        this.f8288f = GLES20.glGetUniformLocation(this.f8286d, "uTexMatrix");
        this.f8289g = GLES20.glGetAttribLocation(this.f8286d, "aPosition");
        this.f8290h = GLES20.glGetAttribLocation(this.f8286d, "aTexCoords");
        this.f8291i = GLES20.glGetUniformLocation(this.f8286d, "uTexture");
    }

    public void d(Projection projection) {
        if (!c(projection)) {
            return;
        }
        this.f8283a = projection.f8460c;
        a aVar = new a(projection.f8458a.a(0));
        this.f8284b = aVar;
        if (!projection.f8461d) {
            aVar = new a(projection.f8459b.a(0));
        }
        this.f8285c = aVar;
    }
}
