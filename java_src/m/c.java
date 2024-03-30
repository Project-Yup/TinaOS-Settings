package m;

import java.io.PrintStream;
import java.util.Arrays;
/* compiled from: Easing.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: b  reason: collision with root package name */
    static c f13431b = new c();

    /* renamed from: c  reason: collision with root package name */
    public static String[] f13432c = {"standard", "accelerate", "decelerate", "linear"};

    /* renamed from: a  reason: collision with root package name */
    String f13433a = "identity";

    /* compiled from: Easing.java */
    /* loaded from: classes.dex */
    static class a extends c {

        /* renamed from: h  reason: collision with root package name */
        private static double f13434h = 0.01d;

        /* renamed from: i  reason: collision with root package name */
        private static double f13435i = 1.0E-4d;

        /* renamed from: d  reason: collision with root package name */
        double f13436d;

        /* renamed from: e  reason: collision with root package name */
        double f13437e;

        /* renamed from: f  reason: collision with root package name */
        double f13438f;

        /* renamed from: g  reason: collision with root package name */
        double f13439g;

        a(String str) {
            this.f13433a = str;
            int indexOf = str.indexOf(40);
            int indexOf2 = str.indexOf(44, indexOf);
            this.f13436d = Double.parseDouble(str.substring(indexOf + 1, indexOf2).trim());
            int i10 = indexOf2 + 1;
            int indexOf3 = str.indexOf(44, i10);
            this.f13437e = Double.parseDouble(str.substring(i10, indexOf3).trim());
            int i11 = indexOf3 + 1;
            int indexOf4 = str.indexOf(44, i11);
            this.f13438f = Double.parseDouble(str.substring(i11, indexOf4).trim());
            int i12 = indexOf4 + 1;
            this.f13439g = Double.parseDouble(str.substring(i12, str.indexOf(41, i12)).trim());
        }

        private double d(double d10) {
            double d11 = 1.0d - d10;
            double d12 = 3.0d * d11;
            return (this.f13436d * d11 * d12 * d10) + (this.f13438f * d12 * d10 * d10) + (d10 * d10 * d10);
        }

        private double e(double d10) {
            double d11 = 1.0d - d10;
            double d12 = 3.0d * d11;
            return (this.f13437e * d11 * d12 * d10) + (this.f13439g * d12 * d10 * d10) + (d10 * d10 * d10);
        }

        @Override // m.c
        public double a(double d10) {
            if (d10 <= 0.0d) {
                return 0.0d;
            }
            if (d10 >= 1.0d) {
                return 1.0d;
            }
            double d11 = 0.5d;
            double d12 = 0.5d;
            while (d11 > f13434h) {
                d11 *= 0.5d;
                if (d(d12) < d10) {
                    d12 += d11;
                } else {
                    d12 -= d11;
                }
            }
            double d13 = d12 - d11;
            double d14 = d(d13);
            double d15 = d12 + d11;
            double d16 = d(d15);
            double e10 = e(d13);
            return (((e(d15) - e10) * (d10 - d14)) / (d16 - d14)) + e10;
        }

        @Override // m.c
        public double b(double d10) {
            double d11 = 0.5d;
            double d12 = 0.5d;
            while (d11 > f13435i) {
                d11 *= 0.5d;
                if (d(d12) < d10) {
                    d12 += d11;
                } else {
                    d12 -= d11;
                }
            }
            double d13 = d12 - d11;
            double d14 = d(d13);
            double d15 = d12 + d11;
            return (e(d15) - e(d13)) / (d(d15) - d14);
        }
    }

    public static c c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new a(str);
        }
        if (str.startsWith("spline")) {
            return new l(str);
        }
        if (str.startsWith("Schlick")) {
            return new i(str);
        }
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1354466595:
                if (str.equals("accelerate")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1263948740:
                if (str.equals("decelerate")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1197605014:
                if (str.equals("anticipate")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1102672091:
                if (str.equals("linear")) {
                    c10 = 3;
                    break;
                }
                break;
            case -749065269:
                if (str.equals("overshoot")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1312628413:
                if (str.equals("standard")) {
                    c10 = 5;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return new a("cubic(0.4, 0.05, 0.8, 0.7)");
            case 1:
                return new a("cubic(0.0, 0.0, 0.2, 0.95)");
            case 2:
                return new a("cubic(0.36, 0, 0.66, -0.56)");
            case 3:
                return new a("cubic(1, 1, 0, 0)");
            case 4:
                return new a("cubic(0.34, 1.56, 0.64, 1)");
            case 5:
                return new a("cubic(0.4, 0.0, 0.2, 1)");
            default:
                PrintStream printStream = System.err;
                printStream.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(f13432c));
                return f13431b;
        }
    }

    public double b(double d10) {
        return 1.0d;
    }

    public String toString() {
        return this.f13433a;
    }

    public double a(double d10) {
        return d10;
    }
}
