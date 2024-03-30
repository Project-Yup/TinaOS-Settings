package com.google.android.exoplayer2.util;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import e3.c0;
import e3.g;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@RequiresApi(17)
/* loaded from: classes.dex */
public final class EGLSurfaceTexture implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: k  reason: collision with root package name */
    private static final int[] f8418k = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: a  reason: collision with root package name */
    private final Handler f8419a;

    /* renamed from: b  reason: collision with root package name */
    private final int[] f8420b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private EGLDisplay f8421g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private EGLContext f8422h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private EGLSurface f8423i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private SurfaceTexture f8424j;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface SecureMode {
    }

    /* loaded from: classes.dex */
    public static final class b extends RuntimeException {
        private b(String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public interface c {
    }

    public EGLSurfaceTexture(Handler handler) {
        this(handler, null);
    }

    private static EGLConfig a(EGLDisplay eGLDisplay) {
        EGLConfig eGLConfig;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, f8418k, 0, eGLConfigArr, 0, 1, iArr, 0);
        if (eglChooseConfig && iArr[0] > 0 && (eGLConfig = eGLConfigArr[0]) != null) {
            return eGLConfig;
        }
        throw new b(c0.z("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]));
    }

    private static EGLContext b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i10) {
        int[] iArr;
        if (i10 == 0) {
            iArr = new int[]{12440, 2, 12344};
        } else {
            iArr = new int[]{12440, 2, 12992, 1, 12344};
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
        if (eglCreateContext != null) {
            return eglCreateContext;
        }
        throw new b("eglCreateContext failed");
    }

    private static EGLSurface c(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i10) {
        int[] iArr;
        EGLSurface eglCreatePbufferSurface;
        if (i10 == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            if (i10 == 2) {
                iArr = new int[]{12375, 1, 12374, 1, 12992, 1, 12344};
            } else {
                iArr = new int[]{12375, 1, 12374, 1, 12344};
            }
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, iArr, 0);
            if (eglCreatePbufferSurface == null) {
                throw new b("eglCreatePbufferSurface failed");
            }
        }
        if (EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eGLContext)) {
            return eglCreatePbufferSurface;
        }
        throw new b("eglMakeCurrent failed");
    }

    private static void e(int[] iArr) {
        GLES20.glGenTextures(1, iArr, 0);
        g.b();
    }

    private static EGLDisplay f() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                return eglGetDisplay;
            }
            throw new b("eglInitialize failed");
        }
        throw new b("eglGetDisplay failed");
    }

    public SurfaceTexture g() {
        return (SurfaceTexture) e3.a.e(this.f8424j);
    }

    public void h(int i10) {
        EGLDisplay f10 = f();
        this.f8421g = f10;
        EGLConfig a10 = a(f10);
        EGLContext b10 = b(this.f8421g, a10, i10);
        this.f8422h = b10;
        this.f8423i = c(this.f8421g, a10, b10, i10);
        e(this.f8420b);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f8420b[0]);
        this.f8424j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.opengl.EGLContext, android.graphics.SurfaceTexture, android.opengl.EGLSurface, android.opengl.EGLDisplay] */
    public void i() {
        this.f8419a.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f8424j;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f8420b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.f8421g;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f8421g;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f8423i;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f8421g, this.f8423i);
            }
            EGLContext eGLContext = this.f8422h;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f8421g, eGLContext);
            }
            if (c0.f11000a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = this.f8421g;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f8421g);
            }
            this.f8421g = null;
            this.f8422h = null;
            this.f8423i = null;
            this.f8424j = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f8419a.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        d();
        SurfaceTexture surfaceTexture = this.f8424j;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }

    public EGLSurfaceTexture(Handler handler, @Nullable c cVar) {
        this.f8419a = handler;
        this.f8420b = new int[1];
    }

    private void d() {
    }
}
