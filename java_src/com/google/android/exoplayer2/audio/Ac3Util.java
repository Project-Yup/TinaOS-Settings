package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import e3.c0;
import e3.o;
import e3.p;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class Ac3Util {

    /* renamed from: a  reason: collision with root package name */
    private static final int[] f6109a = {1, 2, 3, 6};

    /* renamed from: b  reason: collision with root package name */
    private static final int[] f6110b = {48000, 44100, 32000};

    /* renamed from: c  reason: collision with root package name */
    private static final int[] f6111c = {24000, 22050, 16000};

    /* renamed from: d  reason: collision with root package name */
    private static final int[] f6112d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e  reason: collision with root package name */
    private static final int[] f6113e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, NotificationCompat.FLAG_GROUP_SUMMARY, 576, 640};

    /* renamed from: f  reason: collision with root package name */
    private static final int[] f6114f = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* loaded from: classes.dex */
    public static final class SyncFrameInfo {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        public final String f6115a;

        /* renamed from: b  reason: collision with root package name */
        public final int f6116b;

        /* renamed from: c  reason: collision with root package name */
        public final int f6117c;

        /* renamed from: d  reason: collision with root package name */
        public final int f6118d;

        /* renamed from: e  reason: collision with root package name */
        public final int f6119e;

        /* renamed from: f  reason: collision with root package name */
        public final int f6120f;

        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface StreamType {
        }

        private SyncFrameInfo(@Nullable String str, int i10, int i11, int i12, int i13, int i14) {
            this.f6115a = str;
            this.f6116b = i10;
            this.f6118d = i11;
            this.f6117c = i12;
            this.f6119e = i13;
            this.f6120f = i14;
        }
    }

    public static int a(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i10 = position; i10 <= limit; i10++) {
            if ((c0.F(byteBuffer, i10 + 4) & (-2)) == -126718022) {
                return i10 - position;
            }
        }
        return -1;
    }

    private static int b(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 >= 0) {
            int[] iArr = f6110b;
            if (i10 < iArr.length && i11 >= 0) {
                int[] iArr2 = f6114f;
                if (i12 < iArr2.length) {
                    int i13 = iArr[i10];
                    if (i13 == 44100) {
                        return (iArr2[i12] + (i11 % 2)) * 2;
                    }
                    int i14 = f6113e[i12];
                    if (i13 == 32000) {
                        return i14 * 6;
                    }
                    return i14 * 4;
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    public static Format c(p pVar, String str, String str2, @Nullable DrmInitData drmInitData) {
        int i10 = f6110b[(pVar.A() & 192) >> 6];
        int A = pVar.A();
        int i11 = f6112d[(A & 56) >> 3];
        if ((A & 4) != 0) {
            i11++;
        }
        return new Format.b().R(str).c0("audio/ac3").H(i11).d0(i10).K(drmInitData).U(str2).E();
    }

    public static int d(ByteBuffer byteBuffer) {
        boolean z10;
        int i10 = 3;
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3) {
                i10 = (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4;
            }
            return f6109a[i10] * 256;
        }
        return 1536;
    }

    public static SyncFrameInfo e(o oVar) {
        boolean z10;
        String str;
        int b10;
        int i10;
        int i11;
        int i12;
        int i13;
        String str2;
        int h10;
        int i14;
        int i15;
        String str3;
        int i16;
        int i17;
        int e10 = oVar.e();
        oVar.r(40);
        if (oVar.h(5) > 10) {
            z10 = true;
        } else {
            z10 = false;
        }
        oVar.p(e10);
        int i18 = -1;
        if (z10) {
            oVar.r(16);
            int h11 = oVar.h(2);
            if (h11 != 0) {
                if (h11 != 1) {
                    if (h11 == 2) {
                        i18 = 2;
                    }
                } else {
                    i18 = 1;
                }
            } else {
                i18 = 0;
            }
            oVar.r(3);
            b10 = (oVar.h(11) + 1) * 2;
            int h12 = oVar.h(2);
            if (h12 == 3) {
                i10 = f6111c[oVar.h(2)];
                i14 = 6;
                h10 = 3;
            } else {
                h10 = oVar.h(2);
                i14 = f6109a[h10];
                i10 = f6110b[h12];
            }
            i12 = i14 * 256;
            int h13 = oVar.h(3);
            boolean g10 = oVar.g();
            i11 = f6112d[h13] + (g10 ? 1 : 0);
            oVar.r(10);
            if (oVar.g()) {
                oVar.r(8);
            }
            if (h13 == 0) {
                oVar.r(5);
                if (oVar.g()) {
                    oVar.r(8);
                }
            }
            if (i18 == 1 && oVar.g()) {
                oVar.r(16);
            }
            if (oVar.g()) {
                if (h13 > 2) {
                    oVar.r(2);
                }
                if ((h13 & 1) != 0 && h13 > 2) {
                    i16 = 6;
                    oVar.r(6);
                } else {
                    i16 = 6;
                }
                if ((h13 & 4) != 0) {
                    oVar.r(i16);
                }
                if (g10 && oVar.g()) {
                    oVar.r(5);
                }
                if (i18 == 0) {
                    if (oVar.g()) {
                        i17 = 6;
                        oVar.r(6);
                    } else {
                        i17 = 6;
                    }
                    if (h13 == 0 && oVar.g()) {
                        oVar.r(i17);
                    }
                    if (oVar.g()) {
                        oVar.r(i17);
                    }
                    int h14 = oVar.h(2);
                    if (h14 == 1) {
                        oVar.r(5);
                    } else if (h14 == 2) {
                        oVar.r(12);
                    } else if (h14 == 3) {
                        int h15 = oVar.h(5);
                        if (oVar.g()) {
                            oVar.r(5);
                            if (oVar.g()) {
                                oVar.r(4);
                            }
                            if (oVar.g()) {
                                oVar.r(4);
                            }
                            if (oVar.g()) {
                                oVar.r(4);
                            }
                            if (oVar.g()) {
                                oVar.r(4);
                            }
                            if (oVar.g()) {
                                oVar.r(4);
                            }
                            if (oVar.g()) {
                                oVar.r(4);
                            }
                            if (oVar.g()) {
                                oVar.r(4);
                            }
                            if (oVar.g()) {
                                if (oVar.g()) {
                                    oVar.r(4);
                                }
                                if (oVar.g()) {
                                    oVar.r(4);
                                }
                            }
                        }
                        if (oVar.g()) {
                            oVar.r(5);
                            if (oVar.g()) {
                                oVar.r(7);
                                if (oVar.g()) {
                                    oVar.r(8);
                                }
                            }
                        }
                        oVar.r((h15 + 2) * 8);
                        oVar.c();
                    }
                    if (h13 < 2) {
                        if (oVar.g()) {
                            oVar.r(14);
                        }
                        if (h13 == 0 && oVar.g()) {
                            oVar.r(14);
                        }
                    }
                    if (oVar.g()) {
                        if (h10 == 0) {
                            oVar.r(5);
                        } else {
                            for (int i19 = 0; i19 < i14; i19++) {
                                if (oVar.g()) {
                                    oVar.r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (oVar.g()) {
                oVar.r(5);
                if (h13 == 2) {
                    oVar.r(4);
                }
                if (h13 >= 6) {
                    oVar.r(2);
                }
                if (oVar.g()) {
                    oVar.r(8);
                }
                if (h13 == 0 && oVar.g()) {
                    oVar.r(8);
                }
                if (h12 < 3) {
                    oVar.q();
                }
            }
            if (i18 == 0 && h10 != 3) {
                oVar.q();
            }
            if (i18 == 2 && (h10 == 3 || oVar.g())) {
                i15 = 6;
                oVar.r(6);
            } else {
                i15 = 6;
            }
            if (oVar.g() && oVar.h(i15) == 1 && oVar.h(8) == 1) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
            str2 = str3;
            i13 = i18;
        } else {
            oVar.r(32);
            int h16 = oVar.h(2);
            if (h16 == 3) {
                str = null;
            } else {
                str = "audio/ac3";
            }
            b10 = b(h16, oVar.h(6));
            oVar.r(8);
            int h17 = oVar.h(3);
            if ((h17 & 1) != 0 && h17 != 1) {
                oVar.r(2);
            }
            if ((h17 & 4) != 0) {
                oVar.r(2);
            }
            if (h17 == 2) {
                oVar.r(2);
            }
            int[] iArr = f6110b;
            if (h16 < iArr.length) {
                i10 = iArr[h16];
            } else {
                i10 = -1;
            }
            i11 = f6112d[h17] + (oVar.g() ? 1 : 0);
            i12 = 1536;
            i13 = -1;
            str2 = str;
        }
        return new SyncFrameInfo(str2, i13, i11, i10, b10, i12);
    }

    public static int f(byte[] bArr) {
        boolean z10;
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b10 = bArr[4];
        return b((b10 & 192) >> 6, b10 & 63);
    }

    public static Format g(p pVar, String str, String str2, @Nullable DrmInitData drmInitData) {
        String str3;
        pVar.N(2);
        int i10 = f6110b[(pVar.A() & 192) >> 6];
        int A = pVar.A();
        int i11 = f6112d[(A & 14) >> 1];
        if ((A & 1) != 0) {
            i11++;
        }
        if (((pVar.A() & 30) >> 1) > 0 && (2 & pVar.A()) != 0) {
            i11 += 2;
        }
        if (pVar.a() > 0 && (pVar.A() & 1) != 0) {
            str3 = "audio/eac3-joc";
        } else {
            str3 = "audio/eac3";
        }
        return new Format.b().R(str).c0(str3).H(i11).d0(i10).K(drmInitData).U(str2).E();
    }

    public static int h(ByteBuffer byteBuffer, int i10) {
        boolean z10;
        int i11;
        if ((byteBuffer.get(byteBuffer.position() + i10 + 7) & 255) == 187) {
            z10 = true;
        } else {
            z10 = false;
        }
        int position = byteBuffer.position() + i10;
        if (z10) {
            i11 = 9;
        } else {
            i11 = 8;
        }
        return 40 << ((byteBuffer.get(position + i11) >> 4) & 7);
    }

    public static int i(byte[] bArr) {
        char c10;
        boolean z10 = false;
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b10 = bArr[7];
            if ((b10 & 254) == 186) {
                if ((b10 & 255) == 187) {
                    z10 = true;
                }
                if (z10) {
                    c10 = '\t';
                } else {
                    c10 = '\b';
                }
                return 40 << ((bArr[c10] >> 4) & 7);
            }
        }
        return 0;
    }
}
