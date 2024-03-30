package miuix.animation.utils;

import android.animation.TimeInterpolator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import miuix.animation.physics.PhysicsOperator;
import miuix.animation.styles.PropertyStyle;
import tb.a;
import tb.b;
import tb.c;
import tb.d;
import tb.e;
import tb.f;
import tb.g;
import tb.h;
import tb.i;
import tb.j;
import tb.k;
import tb.l;
import tb.m;
import tb.n;
import tb.o;
import tb.p;
import tb.q;
import tb.r;
import tb.s;
import tb.t;
import tb.u;
/* loaded from: classes.dex */
public class EaseManager {
    public static final long DEFAULT_DURATION = 300;
    static final ConcurrentHashMap<Integer, TimeInterpolator> sInterpolatorCache = new ConcurrentHashMap<>();

    /* loaded from: classes.dex */
    public static class EaseStyle {
        public volatile float[] factors;
        public final double[] parameters;
        public boolean stopAtTarget;
        public final int style;

        public EaseStyle(int i10, float... fArr) {
            double[] dArr = {0.0d, 0.0d};
            this.parameters = dArr;
            this.style = i10;
            this.factors = fArr;
            setParameters(this, dArr);
        }

        private static void setParameters(EaseStyle easeStyle, double[] dArr) {
            PhysicsOperator phyOperator;
            if (easeStyle == null) {
                phyOperator = null;
            } else {
                phyOperator = PropertyStyle.getPhyOperator(easeStyle.style);
            }
            if (phyOperator != null) {
                phyOperator.getParameters(easeStyle.factors, dArr);
            } else {
                Arrays.fill(dArr, 0.0d);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EaseStyle)) {
                return false;
            }
            EaseStyle easeStyle = (EaseStyle) obj;
            if (this.style == easeStyle.style && Arrays.equals(this.factors, easeStyle.factors)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (Objects.hash(Integer.valueOf(this.style)) * 31) + Arrays.hashCode(this.factors);
        }

        public void setFactors(float... fArr) {
            this.factors = fArr;
            setParameters(this, this.parameters);
        }

        public String toString() {
            return "EaseStyle{style=" + this.style + ", factors=" + Arrays.toString(this.factors) + ", parameters = " + Arrays.toString(this.parameters) + '}';
        }
    }

    /* loaded from: classes.dex */
    public interface EaseStyleDef {
        public static final int ACCELERATE = -3;
        public static final int ACCELERATE_DECELERATE = 21;
        public static final int ACCELERATE_INTERPOLATOR = 22;
        public static final int BOUNCE = 23;
        public static final int BOUNCE_EASE_IN = 24;
        public static final int BOUNCE_EASE_INOUT = 26;
        public static final int BOUNCE_EASE_OUT = 25;
        public static final int CUBIC_IN = 5;
        public static final int CUBIC_INOUT = 7;
        public static final int CUBIC_OUT = 6;
        public static final int DECELERATE = 20;
        public static final int DURATION = -1;
        public static final int EXPO_IN = 17;
        public static final int EXPO_INOUT = 19;
        public static final int EXPO_OUT = 18;
        public static final int FRICTION = -4;
        public static final int LINEAR = 1;
        public static final int QUAD_IN = 2;
        public static final int QUAD_INOUT = 4;
        public static final int QUAD_OUT = 3;
        public static final int QUART_IN = 8;
        public static final int QUART_INOUT = 10;
        public static final int QUART_OUT = 9;
        public static final int QUINT_IN = 11;
        public static final int QUINT_INOUT = 13;
        public static final int QUINT_OUT = 12;
        public static final int REBOUND = -6;
        public static final int SIN_IN = 14;
        public static final int SIN_INOUT = 16;
        public static final int SIN_OUT = 15;
        public static final int SPRING = 0;
        public static final int SPRING_PHY = -2;
        public static final int STOP = -5;
    }

    /* loaded from: classes.dex */
    public static class InterpolateEaseStyle extends EaseStyle {
        public long duration;

        public InterpolateEaseStyle(int i10, float... fArr) {
            super(i10, fArr);
            this.duration = 300L;
        }

        public InterpolateEaseStyle setDuration(long j10) {
            this.duration = j10;
            return this;
        }

        @Override // miuix.animation.utils.EaseManager.EaseStyle
        public String toString() {
            return "InterpolateEaseStyle{style=" + this.style + ", duration=" + this.duration + ", factors=" + Arrays.toString(this.factors) + '}';
        }
    }

    /* loaded from: classes.dex */
    public static class SpringInterpolator implements TimeInterpolator {

        /* renamed from: c  reason: collision with root package name */
        private float f13746c;

        /* renamed from: c2  reason: collision with root package name */
        private float f13748c2;

        /* renamed from: k  reason: collision with root package name */
        private float f13749k;

        /* renamed from: r  reason: collision with root package name */
        private float f13751r;

        /* renamed from: w  reason: collision with root package name */
        private float f13752w;
        private float damping = 0.95f;
        private float response = 0.6f;
        private float initial = -1.0f;

        /* renamed from: c1  reason: collision with root package name */
        private float f13747c1 = -1.0f;

        /* renamed from: m  reason: collision with root package name */
        private float f13750m = 1.0f;

        public SpringInterpolator() {
            updateParameters();
        }

        private void updateParameters() {
            double pow = Math.pow(6.283185307179586d / this.response, 2.0d);
            float f10 = this.f13750m;
            float f11 = (float) (pow * f10);
            this.f13749k = f11;
            float f12 = (float) (((this.damping * 12.566370614359172d) * f10) / this.response);
            this.f13746c = f12;
            float f13 = this.f13750m;
            float sqrt = ((float) Math.sqrt(((f10 * 4.0f) * f11) - (f12 * f12))) / (f13 * 2.0f);
            this.f13752w = sqrt;
            float f14 = -((this.f13746c / 2.0f) * f13);
            this.f13751r = f14;
            this.f13748c2 = (0.0f - (f14 * this.initial)) / sqrt;
        }

        public float getDamping() {
            return this.damping;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (float) ((Math.pow(2.718281828459045d, this.f13751r * f10) * ((this.f13747c1 * Math.cos(this.f13752w * f10)) + (this.f13748c2 * Math.sin(this.f13752w * f10)))) + 1.0d);
        }

        public float getResponse() {
            return this.response;
        }

        public SpringInterpolator setDamping(float f10) {
            this.damping = f10;
            updateParameters();
            return this;
        }

        public SpringInterpolator setResponse(float f10) {
            this.response = f10;
            updateParameters();
            return this;
        }
    }

    static TimeInterpolator createTimeInterpolator(int i10, float... fArr) {
        switch (i10) {
            case -1:
            case 1:
                return new LinearInterpolator();
            case 0:
                return new SpringInterpolator().setDamping(fArr[0]).setResponse(fArr[1]);
            case 2:
                return new j();
            case 3:
                return new l();
            case 4:
                return new k();
            case 5:
                return new d();
            case 6:
                return new f();
            case 7:
                return new e();
            case 8:
                return new m();
            case 9:
                return new o();
            case 10:
                return new n();
            case 11:
                return new p();
            case 12:
                return new r();
            case 13:
                return new q();
            case 14:
                return new s();
            case 15:
                return new u();
            case 16:
                return new t();
            case 17:
                return new g();
            case 18:
                return new i();
            case 19:
                return new h();
            case 20:
                return new DecelerateInterpolator();
            case 21:
                return new AccelerateDecelerateInterpolator();
            case 22:
                return new AccelerateInterpolator();
            case 23:
                return new BounceInterpolator();
            case 24:
                return new a();
            case 25:
                return new c();
            case 26:
                return new b();
            default:
                return null;
        }
    }

    public static TimeInterpolator getInterpolator(int i10, float... fArr) {
        return getInterpolator(getInterpolatorStyle(i10, fArr));
    }

    private static InterpolateEaseStyle getInterpolatorStyle(int i10, float... fArr) {
        return new InterpolateEaseStyle(i10, fArr);
    }

    public static EaseStyle getStyle(int i10, float... fArr) {
        float[] fArr2;
        if (i10 >= -1) {
            if (fArr.length > 1) {
                fArr2 = Arrays.copyOfRange(fArr, 1, fArr.length);
            } else {
                fArr2 = new float[0];
            }
            InterpolateEaseStyle interpolatorStyle = getInterpolatorStyle(i10, fArr2);
            if (fArr.length > 0) {
                interpolatorStyle.setDuration((int) fArr[0]);
            }
            return interpolatorStyle;
        }
        return new EaseStyle(i10, fArr);
    }

    public static boolean isPhysicsStyle(int i10) {
        if (i10 < -1) {
            return true;
        }
        return false;
    }

    public static TimeInterpolator getInterpolator(InterpolateEaseStyle interpolateEaseStyle) {
        if (interpolateEaseStyle != null) {
            ConcurrentHashMap<Integer, TimeInterpolator> concurrentHashMap = sInterpolatorCache;
            TimeInterpolator timeInterpolator = concurrentHashMap.get(Integer.valueOf(interpolateEaseStyle.style));
            if (timeInterpolator == null && (timeInterpolator = createTimeInterpolator(interpolateEaseStyle.style, interpolateEaseStyle.factors)) != null) {
                concurrentHashMap.put(Integer.valueOf(interpolateEaseStyle.style), timeInterpolator);
            }
            return timeInterpolator;
        }
        return null;
    }
}
