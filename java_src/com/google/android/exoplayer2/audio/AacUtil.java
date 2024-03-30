package com.google.android.exoplayer2.audio;

import e3.o;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class AacUtil {

    /* renamed from: a  reason: collision with root package name */
    private static final int[] f6104a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b  reason: collision with root package name */
    private static final int[] f6105b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AacAudioObjectType {
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f6106a;

        /* renamed from: b  reason: collision with root package name */
        public final int f6107b;

        /* renamed from: c  reason: collision with root package name */
        public final String f6108c;

        private b(int i10, int i11, String str) {
            this.f6106a = i10;
            this.f6107b = i11;
            this.f6108c = str;
        }
    }

    public static byte[] a(int i10, int i11, int i12) {
        return new byte[]{(byte) (((i10 << 3) & 248) | ((i11 >> 1) & 7)), (byte) (((i11 << 7) & 128) | ((i12 << 3) & 120))};
    }

    private static int b(o oVar) {
        int h10 = oVar.h(5);
        if (h10 == 31) {
            return oVar.h(6) + 32;
        }
        return h10;
    }

    public static int c(int i10) {
        if (i10 != 2) {
            if (i10 != 5) {
                if (i10 != 29) {
                    if (i10 != 42) {
                        if (i10 != 22) {
                            if (i10 != 23) {
                                return 0;
                            }
                            return 15;
                        }
                        return 1073741824;
                    }
                    return 16;
                }
                return 12;
            }
            return 11;
        }
        return 10;
    }

    private static int d(o oVar) {
        boolean z10;
        int h10 = oVar.h(4);
        if (h10 == 15) {
            return oVar.h(24);
        }
        if (h10 < 13) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        return f6104a[h10];
    }

    public static b e(o oVar, boolean z10) throws v1.n {
        int b10 = b(oVar);
        int d10 = d(oVar);
        int h10 = oVar.h(4);
        StringBuilder sb2 = new StringBuilder(19);
        sb2.append("mp4a.40.");
        sb2.append(b10);
        String sb3 = sb2.toString();
        if (b10 == 5 || b10 == 29) {
            d10 = d(oVar);
            b10 = b(oVar);
            if (b10 == 22) {
                h10 = oVar.h(4);
            }
        }
        boolean z11 = true;
        if (z10) {
            if (b10 != 1 && b10 != 2 && b10 != 3 && b10 != 4 && b10 != 6 && b10 != 7 && b10 != 17) {
                switch (b10) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        StringBuilder sb4 = new StringBuilder(42);
                        sb4.append("Unsupported audio object type: ");
                        sb4.append(b10);
                        throw new v1.n(sb4.toString());
                }
            }
            g(oVar, b10, h10);
            switch (b10) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int h11 = oVar.h(2);
                    if (h11 == 2 || h11 == 3) {
                        StringBuilder sb5 = new StringBuilder(33);
                        sb5.append("Unsupported epConfig: ");
                        sb5.append(h11);
                        throw new v1.n(sb5.toString());
                    }
            }
        }
        int i10 = f6105b[h10];
        if (i10 == -1) {
            z11 = false;
        }
        e3.a.a(z11);
        return new b(d10, i10, sb3);
    }

    public static b f(byte[] bArr) throws v1.n {
        return e(new o(bArr), false);
    }

    private static void g(o oVar, int i10, int i11) {
        if (oVar.g()) {
            e3.j.h("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (oVar.g()) {
            oVar.r(14);
        }
        boolean g10 = oVar.g();
        if (i11 != 0) {
            if (i10 == 6 || i10 == 20) {
                oVar.r(3);
            }
            if (g10) {
                if (i10 == 22) {
                    oVar.r(16);
                }
                if (i10 == 17 || i10 == 19 || i10 == 20 || i10 == 23) {
                    oVar.r(3);
                }
                oVar.r(1);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException();
    }
}
