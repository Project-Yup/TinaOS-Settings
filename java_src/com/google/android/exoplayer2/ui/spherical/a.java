package com.google.android.exoplayer2.ui.spherical;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import androidx.annotation.BinderThread;
/* compiled from: OrientationListener.java */
/* loaded from: classes.dex */
final class a implements SensorEventListener {

    /* renamed from: a  reason: collision with root package name */
    private final float[] f8269a = new float[16];

    /* renamed from: b  reason: collision with root package name */
    private final float[] f8270b = new float[16];

    /* renamed from: c  reason: collision with root package name */
    private final float[] f8271c = new float[16];

    /* renamed from: d  reason: collision with root package name */
    private final float[] f8272d = new float[3];

    /* renamed from: e  reason: collision with root package name */
    private final Display f8273e;

    /* renamed from: f  reason: collision with root package name */
    private final InterfaceC0088a[] f8274f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f8275g;

    /* compiled from: OrientationListener.java */
    /* renamed from: com.google.android.exoplayer2.ui.spherical.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0088a {
        void a(float[] fArr, float f10);
    }

    public a(Display display, InterfaceC0088a... interfaceC0088aArr) {
        this.f8273e = display;
        this.f8274f = interfaceC0088aArr;
    }

    private float a(float[] fArr) {
        SensorManager.remapCoordinateSystem(fArr, 1, 131, this.f8270b);
        SensorManager.getOrientation(this.f8270b, this.f8272d);
        return this.f8272d[2];
    }

    private void b(float[] fArr, float f10) {
        for (InterfaceC0088a interfaceC0088a : this.f8274f) {
            interfaceC0088a.a(fArr, f10);
        }
    }

    private void c(float[] fArr) {
        if (!this.f8275g) {
            g3.c.a(this.f8271c, fArr);
            this.f8275g = true;
        }
        float[] fArr2 = this.f8270b;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        Matrix.multiplyMM(fArr, 0, this.f8270b, 0, this.f8271c, 0);
    }

    private void d(float[] fArr, int i10) {
        if (i10 != 0) {
            int i11 = 129;
            int i12 = 1;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        i11 = 130;
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    i12 = 130;
                }
            } else {
                i12 = 129;
                i11 = 2;
            }
            float[] fArr2 = this.f8270b;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            SensorManager.remapCoordinateSystem(this.f8270b, i11, i12, fArr);
        }
    }

    private static void e(float[] fArr) {
        Matrix.rotateM(fArr, 0, 90.0f, 1.0f, 0.0f, 0.0f);
    }

    @Override // android.hardware.SensorEventListener
    @BinderThread
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorManager.getRotationMatrixFromVector(this.f8269a, sensorEvent.values);
        d(this.f8269a, this.f8273e.getRotation());
        float a10 = a(this.f8269a);
        e(this.f8269a);
        c(this.f8269a);
        b(this.f8269a, a10);
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i10) {
    }
}
