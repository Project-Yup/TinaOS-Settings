package com.google.android.exoplayer2.ui.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.WindowManager;
import androidx.annotation.AnyThread;
import androidx.annotation.BinderThread;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.ui.spherical.SphericalGLSurfaceView;
import com.google.android.exoplayer2.ui.spherical.a;
import com.google.android.exoplayer2.ui.spherical.e;
import e3.c0;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
/* loaded from: classes.dex */
public final class SphericalGLSurfaceView extends GLSurfaceView {

    /* renamed from: a  reason: collision with root package name */
    private final SensorManager f8246a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final Sensor f8247b;

    /* renamed from: g  reason: collision with root package name */
    private final com.google.android.exoplayer2.ui.spherical.a f8248g;

    /* renamed from: h  reason: collision with root package name */
    private final Handler f8249h;

    /* renamed from: i  reason: collision with root package name */
    private final e f8250i;

    /* renamed from: j  reason: collision with root package name */
    private final d f8251j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private SurfaceTexture f8252k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private Surface f8253l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private Player.c f8254m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f8255n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f8256o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f8257p;

    @VisibleForTesting
    /* loaded from: classes.dex */
    class a implements GLSurfaceView.Renderer, e.a, a.InterfaceC0088a {

        /* renamed from: a  reason: collision with root package name */
        private final d f8258a;

        /* renamed from: h  reason: collision with root package name */
        private final float[] f8261h;

        /* renamed from: i  reason: collision with root package name */
        private final float[] f8262i;

        /* renamed from: j  reason: collision with root package name */
        private final float[] f8263j;

        /* renamed from: k  reason: collision with root package name */
        private float f8264k;

        /* renamed from: l  reason: collision with root package name */
        private float f8265l;

        /* renamed from: b  reason: collision with root package name */
        private final float[] f8259b = new float[16];

        /* renamed from: g  reason: collision with root package name */
        private final float[] f8260g = new float[16];

        /* renamed from: m  reason: collision with root package name */
        private final float[] f8266m = new float[16];

        /* renamed from: n  reason: collision with root package name */
        private final float[] f8267n = new float[16];

        public a(d dVar) {
            float[] fArr = new float[16];
            this.f8261h = fArr;
            float[] fArr2 = new float[16];
            this.f8262i = fArr2;
            float[] fArr3 = new float[16];
            this.f8263j = fArr3;
            this.f8258a = dVar;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.f8265l = 3.1415927f;
        }

        private float c(float f10) {
            boolean z10;
            if (f10 > 1.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / f10)) * 2.0d);
            }
            return 90.0f;
        }

        @AnyThread
        private void d() {
            Matrix.setRotateM(this.f8262i, 0, -this.f8264k, (float) Math.cos(this.f8265l), (float) Math.sin(this.f8265l), 0.0f);
        }

        @Override // com.google.android.exoplayer2.ui.spherical.a.InterfaceC0088a
        @BinderThread
        public synchronized void a(float[] fArr, float f10) {
            float[] fArr2 = this.f8261h;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.f8265l = -f10;
            d();
        }

        @Override // com.google.android.exoplayer2.ui.spherical.e.a
        @UiThread
        public synchronized void b(PointF pointF) {
            this.f8264k = pointF.y;
            d();
            Matrix.setRotateM(this.f8263j, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.f8267n, 0, this.f8261h, 0, this.f8263j, 0);
                Matrix.multiplyMM(this.f8266m, 0, this.f8262i, 0, this.f8267n, 0);
            }
            Matrix.multiplyMM(this.f8260g, 0, this.f8259b, 0, this.f8266m, 0);
            this.f8258a.e(this.f8260g, false);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
            float f10 = i10 / i11;
            Matrix.perspectiveM(this.f8259b, 0, c(f10), f10, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            SphericalGLSurfaceView.this.f(this.f8258a.f());
        }
    }

    public SphericalGLSurfaceView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        Surface surface = this.f8253l;
        if (surface != null) {
            Player.c cVar = this.f8254m;
            if (cVar != null) {
                cVar.i(surface);
            }
            g(this.f8252k, this.f8253l);
            this.f8252k = null;
            this.f8253l = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = this.f8252k;
        Surface surface = this.f8253l;
        this.f8252k = surfaceTexture;
        Surface surface2 = new Surface(surfaceTexture);
        this.f8253l = surface2;
        Player.c cVar = this.f8254m;
        if (cVar != null) {
            cVar.a(surface2);
        }
        g(surfaceTexture2, surface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(final SurfaceTexture surfaceTexture) {
        this.f8249h.post(new Runnable() { // from class: c3.c
            @Override // java.lang.Runnable
            public final void run() {
                SphericalGLSurfaceView.this.e(surfaceTexture);
            }
        });
    }

    private static void g(@Nullable SurfaceTexture surfaceTexture, @Nullable Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    private void h() {
        boolean z10;
        if (this.f8255n && this.f8256o) {
            z10 = true;
        } else {
            z10 = false;
        }
        Sensor sensor = this.f8247b;
        if (sensor != null && z10 != this.f8257p) {
            if (z10) {
                this.f8246a.registerListener(this.f8248g, sensor, 0);
            } else {
                this.f8246a.unregisterListener(this.f8248g);
            }
            this.f8257p = z10;
        }
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f8249h.post(new Runnable() { // from class: c3.b
            @Override // java.lang.Runnable
            public final void run() {
                SphericalGLSurfaceView.this.d();
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.f8256o = false;
        h();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.f8256o = true;
        h();
    }

    public void setDefaultStereoMode(int i10) {
        this.f8251j.h(i10);
    }

    public void setSingleTapListener(@Nullable c3.a aVar) {
        this.f8250i.b(aVar);
    }

    public void setUseSensorRotation(boolean z10) {
        this.f8255n = z10;
        h();
    }

    public void setVideoComponent(@Nullable Player.c cVar) {
        Player.c cVar2 = this.f8254m;
        if (cVar == cVar2) {
            return;
        }
        if (cVar2 != null) {
            Surface surface = this.f8253l;
            if (surface != null) {
                cVar2.i(surface);
            }
            this.f8254m.A(this.f8251j);
            this.f8254m.S(this.f8251j);
        }
        this.f8254m = cVar;
        if (cVar != null) {
            cVar.s(this.f8251j);
            this.f8254m.P(this.f8251j);
            this.f8254m.a(this.f8253l);
        }
    }

    public SphericalGLSurfaceView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8249h = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) e3.a.e(context.getSystemService("sensor"));
        this.f8246a = sensorManager;
        Sensor defaultSensor = c0.f11000a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f8247b = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        d dVar = new d();
        this.f8251j = dVar;
        a aVar = new a(dVar);
        e eVar = new e(context, aVar, 25.0f);
        this.f8250i = eVar;
        this.f8248g = new com.google.android.exoplayer2.ui.spherical.a(((WindowManager) e3.a.e((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), eVar, aVar);
        this.f8255n = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(eVar);
    }
}
