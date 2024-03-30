package wa;

import android.content.Context;
import da.j;
import java.io.Serializable;
import java.util.TimeZone;
import miuix.animation.utils.CommonUtils;
/* compiled from: Calendar.java */
/* loaded from: classes.dex */
public class a implements Serializable, Cloneable, Comparable<a> {

    /* renamed from: n  reason: collision with root package name */
    private static final byte[] f17996n = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    /* renamed from: o  reason: collision with root package name */
    private static final int[] f17997o = {0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 365};

    /* renamed from: p  reason: collision with root package name */
    private static final String[] f17998p = {"ERA", "YEAR", "CHINESE_YEAR", "CHINESE_YEAR_SYMBOL_ANIMAL", "CHINESE_ERA_YEAR", "MONTH", "CHINESE_MONTH", "CHINESE_ERA_MONTH", "CHINESE_MONTH_IS_LEAP", "DAY_OF_MONTH", "DAY_OF_CHINESE_MONTH", "CHINESE_ERA_DAY", "DAY_OF_YEAR", "DAY_OF_CHINESE_YEAR", "DAY_OF_WEEK", "SOLAR_TERM", "DETAIL_AM_PM", "AM_PM", "HOUR", "CHINESE_ERA_HOUR", "MINUTE", "SECOND", "MILLISECOND", "ZONE_OFFSET", "DST_OFFSET"};

    /* renamed from: q  reason: collision with root package name */
    private static final int[] f17999q = {3, -1, -1, 12, 14, 26, 0, 18, 19, -1, 18, 5, 5, 7, -1, -1, -1, -1, 22, -1, -1, -1, 26, -1, 4, 25, -1, -1, -1, -1, -1, -1, 16, -1, 14, 9, 7, -1, -1, 18, -1, -1, 18, -1, 20, -1, -1, -1, -1, -1, 21, 15, -1, -1, 26, -1, 1, 25};

    /* renamed from: r  reason: collision with root package name */
    private static final int[] f18000r = {0, 384, 738, 1093, 1476, 1830, 2185, 2569, 2923, 3278, 3662, 4016, 4400, 4754, 5108, 5492, 5846, 6201, 6585, 6940, 7324, 7678, 8032, 8416, 8770, 9124, 9509, 9863, 10218, 10602, 10956, 11339, 11693, 12048, 12432, 12787, 13141, 13525, 13879, 14263, 14617, 14971, 15355, 15710, 16064, 16449, 16803, 17157, 17541, 17895, 18279, 18633, 18988, 19372, 19726, 20081, 20465, 20819, 21202, 21557, 21911, 22295, 22650, 23004, 23388, 23743, 24096, 24480, 24835, 25219, 25573, 25928, 26312, 26666, 27020, 27404, 27758, 28142, 28496, 28851, 29235, 29590, 29944, 30328, 30682, 31066, 31420, 31774, 32158, 32513, 32868, 33252, 33606, 33960, 34343, 34698, 35082, 35436, 35791, 36175, 36529, 36883, 37267, 37621, 37976, 38360, 38714, 39099, 39453, 39807, 40191, 40545, 40899, 41283, 41638, 42022, 42376, 42731, 43115, 43469, 43823, 44207, 44561, 44916, 45300, 45654, 46038, 46392, 46746, 47130, 47485, 47839, 48223, 48578, 48962, 49316, 49670, 50054, 50408, 50762, 51146, 51501, 51856, 52240, 52594, 52978, 53332, 53686, 54070, 54424, 54779, 55163, 55518, 55902, 56256, 56610, 56993, 57348, 57702, 58086, 58441, 58795, 59179, 59533, 59917, 60271, 60626, 61010, 61364, 61719, 62103, 62457, 62841, 63195, 63549, 63933, 64288, 64642, 65026, 65381, 65735, 66119, 66473, 66857, 67211, 67566, 67950, 68304, 68659, 69042, 69396, 69780, 70134, 70489, 70873, 71228, 71582, 71966, 72320, 72674, 73058, 73412};

    /* renamed from: s  reason: collision with root package name */
    private static final int[] f18001s = {19416, 19168, 42352, 21717, 53856, 55632, 21844, 22191, 39632, 21970, 19168, 42422, 42192, 53840, 53909, 46415, 54944, 44450, 38320, 18807, 18815, 42160, 46261, 27216, 27968, 43860, 11119, 38256, 21234, 18800, 25958, 54432, 59984, 27285, 23263, 11104, 34531, 37615, 51415, 51551, 54432, 55462, 46431, 22176, 42420, 9695, 37584, 53938, 43344, 46423, 27808, 46416, 21333, 19887, 42416, 17779, 21183, 43432, 59728, 27296, 44710, 43856, 19296, 43748, 42352, 21088, 62051, 55632, 23383, 22176, 38608, 19925, 19152, 42192, 54484, 53840, 54616, 46400, 46752, 38310, 38335, 18864, 43380, 42160, 45690, 27216, 27968, 44870, 43872, 38256, 19189, 18800, 25776, 29859, 59984, 27480, 23232, 43872, 38613, 37600, 51552, 55636, 54432, 55888, 30034, 22176, 43959, 9680, 37584, 51893, 43344, 46240, 47780, 44368, 21977, 19360, 42416, 20854, 21183, 43312, 31060, 27296, 44368, 23378, 19296, 42726, 42208, 53856, 60005, 54576, 23200, 30371, 38608, 19195, 19152, 42192, 53430, 53855, 54560, 56645, 46496, 22224, 21938, 18864, 42359, 42160, 43600, 45653, 27951, 44448, 19299, 37759, 18936, 18800, 25776, 26790, 59999, 27424, 42692, 43759, 37600, 53987, 51552, 54615, 54432, 55888, 23893, 22176, 42704, 21972, 21200, 43448, 43344, 46240, 46758, 44368, 21920, 43940, 42416, 21168, 45683, 26928, 29495, 27296, 44368, 19285, 19311, 42352, 21732, 53856, 59752, 54560, 55968, 27302, 22239, 19168, 43476, 42192, 53584, 62034, 54560};

    /* renamed from: t  reason: collision with root package name */
    private static final int[] f18002t = {4, 19, 3, 18, 4, 19, 4, 19, 4, 20, 4, 20, 6, 22, 6, 22, 6, 22, 7, 22, 6, 21, 6, 21};

    /* renamed from: u  reason: collision with root package name */
    private static final byte[] f18003u = "0123415341536789:;<9:=<>:=1>?012@015@015@015AB78CDE8CD=1FD01GH01GH01IH01IJ0KLMN;LMBEOPDQRST0RUH0RVH0RWH0RWM0XYMNZ[MB\\]PT^_ST`_WH`_WH`_WM`_WM`aYMbc[Mde]Sfe]gfh_gih_Wih_WjhaWjka[jkl[jmn]ope]qph_qrh_sth_W".getBytes();

    /* renamed from: v  reason: collision with root package name */
    private static final byte[] f18004v = "211122112122112121222211221122122222212222222221222122222232222222222222222233223232223232222222322222112122112121222211222122222222222222222222322222112122112121222111211122122222212221222221221122122222222222222222222223222232222232222222222222112122112121122111211122122122212221222221221122122222222222222221211122112122212221222211222122222232222232222222222222112122112121111111222222112121112121111111222222111121112121111111211122112122112121122111222212111121111121111111111122112122112121122111211122112122212221222221222211111121111121111111222111111121111111111111111122112121112121111111222111111111111111111111111122111121112121111111221122122222212221222221222111011111111111111111111122111121111121111111211122112122112121122211221111011111101111111111111112111121111121111111211122112122112221222211221111011111101111111110111111111121111111111111111122112121112121122111111011111121111111111111111011111111112111111111111011111111111111111111221111011111101110111110111011011111111111111111221111011011101110111110111011011111101111111111211111001011101110111110110011011111101111111111211111001011001010111110110011011111101111111110211111001011001010111100110011011011101110111110211111001011001010011100110011001011101110111110211111001010001010011000100011001011001010111110111111001010001010011000111111111111111111111111100011001011001010111100111111001010001010000000111111000010000010000000100011001011001010011100110011001011001110111110100011001010001010011000110011001011001010111110111100000010000000000000000011001010001010011000111100000000000000000000000011001010001010000000111000000000000000000000000011001010000010000000".getBytes();

    /* renamed from: a  reason: collision with root package name */
    private long f18005a;

    /* renamed from: b  reason: collision with root package name */
    private TimeZone f18006b;

    /* renamed from: g  reason: collision with root package name */
    private int[] f18007g;

    /* renamed from: h  reason: collision with root package name */
    private transient long f18008h;

    /* renamed from: i  reason: collision with root package name */
    private transient int f18009i;

    /* renamed from: j  reason: collision with root package name */
    private transient int f18010j;

    /* renamed from: k  reason: collision with root package name */
    private transient int f18011k;

    /* renamed from: l  reason: collision with root package name */
    private transient int f18012l;

    /* renamed from: m  reason: collision with root package name */
    private transient int f18013m;

    public a() {
        this(null);
    }

    private int E(int i10) {
        int offset;
        int[] iArr = this.f18007g;
        int i11 = iArr[1];
        if (i11 <= 0) {
            offset = 0;
        } else {
            offset = this.f18006b.getOffset(1, i11, iArr[5], iArr[9], iArr[14], i10);
        }
        int[] iArr2 = this.f18007g;
        if (iArr2[1] <= 0) {
            return 0;
        }
        return offset - iArr2[23];
    }

    private static int I(int i10) {
        int i11 = f18001s[i10 - 1900] & 15;
        if (i11 == 15) {
            return -1;
        }
        return i11 - 1;
    }

    static int J(int i10) {
        if (I(i10) >= 0) {
            if ((f18001s[(i10 - 1900) + 1] & 15) == 15) {
                return 30;
            }
            return 29;
        }
        return 0;
    }

    private static int K(long j10, int i10) {
        int i11 = (int) (j10 % i10);
        if (j10 < 0 && i11 < 0) {
            return i11 + i10;
        }
        return i11;
    }

    private void L() {
        int[] iArr;
        int i10;
        int J;
        long j10 = f18000r[this.f18007g[2] - 1900] - 25537;
        int i11 = 0;
        while (true) {
            iArr = this.f18007g;
            i10 = iArr[6];
            if (i11 >= i10) {
                break;
            }
            j10 += r(iArr[2], i11);
            i11++;
        }
        if (iArr[8] == 1) {
            J = r(iArr[2], i10);
        } else {
            int I = I(iArr[2]);
            if (I >= 0) {
                int[] iArr2 = this.f18007g;
                if (I < iArr2[6]) {
                    J = J(iArr2[2]);
                }
            }
            m(j10 + (this.f18007g[10] - 1), 0L);
            M();
        }
        j10 += J;
        m(j10 + (this.f18007g[10] - 1), 0L);
        M();
    }

    private void M() {
        int[] iArr = this.f18007g;
        int i10 = iArr[1];
        int i11 = iArr[5];
        long q10 = q(i10) + ((v(H(i10), i11) + iArr[9]) - 1);
        this.f18007g[14] = K(q10 - 3, 7) + 1;
        int[] iArr2 = this.f18007g;
        long j10 = (q10 * 86400000) + (iArr2[18] * 3600000) + (iArr2[20] * 60000) + (iArr2[21] * CommonUtils.UNIT_SECOND) + iArr2[22];
        this.f18005a = j10;
        long offset = this.f18006b.getOffset(j10);
        long j11 = this.f18005a;
        if (i10 <= 0) {
            offset = 0;
        }
        this.f18005a = j11 - offset;
        j();
    }

    private void O() {
        long n10 = n();
        if (n10 > 47550) {
            R(2100, 0, 30, false, 12, 0, 0, 0);
            n10 = 47550;
        }
        if (n10 < -25537) {
            R(1900, 0, 1, false, 12, 0, 0, 0);
            n10 = -25537;
        }
        if (!N()) {
            k(n10);
            o();
            l(n10);
        }
    }

    static int V(int i10, int i11) {
        if (i10 > 2100) {
            return 0;
        }
        int i12 = i11 * 2;
        int i13 = ((f18003u[i10 - 1900] - 48) * 24) + i12;
        int i14 = i13 + 1;
        byte[] bArr = f18004v;
        int[] iArr = f18002t;
        return (((bArr[i13] - 48) + iArr[i12]) << 8) + (bArr[i14] - 48) + iArr[i12 + 1];
    }

    private void c(StringBuilder sb2, boolean z10, boolean z11) {
        char c10;
        int A = A(23) + A(24);
        if (A < 0) {
            A = -A;
            c10 = '-';
        } else {
            c10 = '+';
        }
        if (z10) {
            sb2.append("GMT");
        }
        sb2.append(c10);
        d(sb2, 2, A / 3600000);
        if (z11) {
            sb2.append(':');
        }
        d(sb2, 2, (A % 3600000) / 60000);
    }

    private static void d(StringBuilder sb2, int i10, int i11) {
        sb2.append(xa.a.c(i10, i11));
    }

    private void e(StringBuilder sb2, b bVar, int i10) {
        boolean z10;
        TimeZone timeZone = this.f18006b;
        int i11 = 1;
        if (this.f18007g[24] != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i10 != 4) {
            i11 = 0;
        }
        String displayName = timeZone.getDisplayName(z10, i11, bVar.l());
        if (displayName != null) {
            sb2.append(displayName);
        } else {
            c(sb2, false, false);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void g(StringBuilder sb2, b bVar, char c10, int i10, int i11) {
        if (c10 != 'A') {
            if (c10 != 'S') {
                if (c10 != 'a') {
                    int i12 = 12;
                    if (c10 != 'h') {
                        if (c10 != 'k') {
                            if (c10 != 'm' && c10 != 'D') {
                                if (c10 != 'E') {
                                    if (c10 != 'Y') {
                                        if (c10 != 'Z') {
                                            if (c10 != 's') {
                                                if (c10 != 't') {
                                                    if (c10 != 'y') {
                                                        if (c10 != 'z') {
                                                            switch (c10) {
                                                                case 'G':
                                                                    sb2.append(bVar.j()[this.f18007g[0]]);
                                                                    return;
                                                                case 'H':
                                                                    break;
                                                                case 'I':
                                                                    if (i10 == 2) {
                                                                        sb2.append(bVar.k()[this.f18007g[19] % 10]);
                                                                    }
                                                                    sb2.append(bVar.i()[this.f18007g[19] % 12]);
                                                                    return;
                                                                default:
                                                                    switch (c10) {
                                                                        case 'K':
                                                                            d(sb2, i10, this.f18007g[18] % 12);
                                                                            return;
                                                                        case 'L':
                                                                        case 'M':
                                                                            if (i10 < 3) {
                                                                                d(sb2, i10, this.f18007g[5] + 1);
                                                                                return;
                                                                            } else if (i10 == 4) {
                                                                                sb2.append(bVar.m()[this.f18007g[5]]);
                                                                                return;
                                                                            } else if (i10 == 5) {
                                                                                sb2.append(bVar.q()[this.f18007g[5]]);
                                                                                return;
                                                                            } else {
                                                                                sb2.append(bVar.o()[this.f18007g[5]]);
                                                                                return;
                                                                            }
                                                                        case 'N':
                                                                            if (i10 != 2) {
                                                                                sb2.append(bVar.e()[this.f18007g[8]]);
                                                                                sb2.append(bVar.f()[this.f18007g[6]]);
                                                                                return;
                                                                            }
                                                                            sb2.append(bVar.k()[this.f18007g[7] % 10]);
                                                                            sb2.append(bVar.i()[this.f18007g[7] % 12]);
                                                                            return;
                                                                        default:
                                                                            switch (c10) {
                                                                                case 'c':
                                                                                    break;
                                                                                case 'd':
                                                                                    break;
                                                                                case 'e':
                                                                                    if (i10 != 2) {
                                                                                        sb2.append(bVar.c()[this.f18007g[10] - 1]);
                                                                                        return;
                                                                                    }
                                                                                    sb2.append(bVar.k()[this.f18007g[11] % 10]);
                                                                                    sb2.append(bVar.i()[this.f18007g[11] % 12]);
                                                                                    return;
                                                                                default:
                                                                                    return;
                                                                            }
                                                                    }
                                                            }
                                                        } else {
                                                            e(sb2, bVar, i10);
                                                            return;
                                                        }
                                                    } else if (i10 == 2) {
                                                        d(sb2, i10, this.f18007g[1] % 100);
                                                        return;
                                                    } else {
                                                        d(sb2, i10, this.f18007g[1]);
                                                        return;
                                                    }
                                                } else {
                                                    sb2.append(bVar.s()[this.f18007g[15]]);
                                                    return;
                                                }
                                            }
                                        } else if (i10 == 4) {
                                            c(sb2, true, true);
                                            return;
                                        } else if (i10 == 5) {
                                            c(sb2, false, true);
                                            return;
                                        } else {
                                            c(sb2, false, false);
                                            return;
                                        }
                                    } else if (i10 != 2) {
                                        String[] d10 = bVar.d();
                                        int i13 = this.f18007g[2];
                                        int length = sb2.length();
                                        while (i13 > 0) {
                                            int i14 = i13 % 10;
                                            i13 /= 10;
                                            sb2.insert(length, d10[i14]);
                                        }
                                        return;
                                    } else {
                                        sb2.append(bVar.k()[this.f18007g[4] % 10]);
                                        sb2.append(bVar.i()[this.f18007g[4] % 12]);
                                        return;
                                    }
                                }
                                if (i10 == 4) {
                                    sb2.append(bVar.t()[this.f18007g[14] - 1]);
                                    return;
                                } else if (i10 == 5) {
                                    sb2.append(bVar.r()[this.f18007g[14] - 1]);
                                    return;
                                } else {
                                    sb2.append(bVar.p()[this.f18007g[14] - 1]);
                                    return;
                                }
                            }
                        } else {
                            d(sb2, i10, this.f18007g[18]);
                            return;
                        }
                    } else {
                        int i15 = this.f18007g[18] % 12;
                        if (i15 != 0) {
                            i12 = i15;
                        }
                        d(sb2, i10, i12);
                        return;
                    }
                } else if (i10 != 2) {
                    sb2.append(bVar.b()[this.f18007g[17]]);
                    return;
                } else {
                    sb2.append(bVar.h()[this.f18007g[16]]);
                    return;
                }
            }
            d(sb2, i10, this.f18007g[i11]);
            return;
        }
        sb2.append(bVar.g()[this.f18007g[3]]);
    }

    private void j() {
        long n10 = n();
        if (!N()) {
            k(n10);
            o();
            l(n10);
        }
    }

    private void k(long j10) {
        int i10 = (int) (j10 - (-25537));
        int i11 = this.f18007g[1];
        int i12 = 2100;
        if (i11 < 2100) {
            i12 = i11 + 1;
        }
        int i13 = i10 - f18000r[i12 - 1900];
        if (i13 < 0) {
            i12--;
            i13 += s(i12);
        }
        if (i13 < 0) {
            i12--;
            i13 += s(i12);
        }
        int[] iArr = this.f18007g;
        iArr[2] = i12;
        iArr[13] = i13 + 1;
        int I = I(i12);
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i15 < 12 && i13 > 0) {
            if (I >= 0 && i15 == I + 1 && i16 == 0) {
                i15--;
                i17 = J(i12);
                i16 = 1;
            } else {
                i17 = r(i12, i15);
            }
            if (i16 != 0 && i15 == I + 1) {
                i16 = 0;
            }
            i13 -= i17;
            i15++;
        }
        if (i13 == 0 && I > 0 && i15 == I + 1) {
            if (i16 == 0) {
                i15--;
                i14 = 1;
            }
        } else {
            i14 = i16;
        }
        if (i13 < 0) {
            i13 += i17;
            i15--;
        }
        int[] iArr2 = this.f18007g;
        iArr2[8] = i14;
        iArr2[6] = i15;
        iArr2[10] = i13 + 1;
    }

    private void l(long j10) {
        int[] iArr;
        int[] iArr2 = this.f18007g;
        int i10 = iArr2[2] - 1900;
        iArr2[3] = K(i10 + 12, 12);
        this.f18007g[4] = K(i10 + 36, 60);
        int[] iArr3 = this.f18007g;
        int V = V(iArr3[1], iArr3[5]) >> 8;
        int[] iArr4 = this.f18007g;
        int i11 = ((iArr4[1] - 1900) * 12) + iArr4[5];
        if (iArr4[9] >= V) {
            i11++;
        }
        iArr4[7] = K(i11 + 12, 60);
        int i12 = (int) (j10 - (-25537));
        this.f18007g[11] = K(i12 + 40, 60);
        this.f18007g[19] = K((i12 * 12) + (((iArr[18] + 1) % 24) / 2), 60);
    }

    private void m(long j10, long j11) {
        int p10 = p(j10, j11);
        int[] iArr = this.f18007g;
        iArr[12] = p10;
        int i10 = iArr[1];
        if (i10 == this.f18009i && this.f18008h <= j11) {
            p10 += this.f18012l;
        }
        int i11 = p10 / 32;
        boolean H = H(i10);
        int v10 = p10 - v(H, i11);
        if (v10 > t(H, i11)) {
            v10 -= t(H, i11);
            i11++;
        }
        int[] iArr2 = this.f18007g;
        iArr2[5] = i11;
        iArr2[9] = v10;
        iArr2[14] = K(j10 - 3, 7) + 1;
    }

    private long n() {
        int i10;
        long j10;
        this.f18007g[23] = this.f18006b.getRawOffset();
        long j11 = this.f18005a;
        long j12 = j11 / 86400000;
        int i11 = (int) (j11 % 86400000);
        if (i11 < 0) {
            i11 += 86400000;
            j12--;
        }
        int i12 = i11 + this.f18007g[23];
        while (i12 < 0) {
            i12 += 86400000;
            j12--;
        }
        while (i12 >= 86400000) {
            i12 -= 86400000;
            j12++;
        }
        int i13 = this.f18007g[23];
        long j13 = this.f18005a;
        long j14 = i13 + j13;
        if (j13 > 0 && j14 < 0 && i13 > 0) {
            j14 = Long.MAX_VALUE;
        } else if (j13 < 0 && j14 > 0 && i13 < 0) {
            j14 = Long.MIN_VALUE;
        }
        m(j12, j14);
        int E = E(i12);
        int[] iArr = this.f18007g;
        iArr[24] = E;
        if (E != 0) {
            i12 += E;
            if (i12 < 0) {
                i12 += 86400000;
                j10 = j12 - 1;
            } else if (i12 >= 86400000) {
                i12 -= 86400000;
                j10 = 1 + j12;
            } else {
                j10 = j12;
            }
            if (j12 != j10) {
                int i14 = E - iArr[23];
                long j15 = this.f18005a;
                long j16 = i14 + j15;
                if (j15 > 0 && j16 < 0 && i14 > 0) {
                    j16 = Long.MAX_VALUE;
                } else if (j15 < 0 && j16 > 0 && i14 < 0) {
                    j16 = Long.MIN_VALUE;
                }
                m(j10, j16);
            }
            j12 = j10;
        }
        int[] iArr2 = this.f18007g;
        int i15 = iArr2[1];
        if (i15 <= 0) {
            iArr2[0] = 0;
            iArr2[1] = 1 - i15;
        } else {
            iArr2[0] = 1;
        }
        iArr2[22] = i12 % CommonUtils.UNIT_SECOND;
        int i16 = i12 / CommonUtils.UNIT_SECOND;
        iArr2[21] = i16 % 60;
        int i17 = i16 / 60;
        iArr2[20] = i17 % 60;
        int i18 = (i17 / 60) % 24;
        iArr2[18] = i18;
        if (i18 > 11) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        iArr2[17] = i10;
        switch (i18) {
            case 0:
                iArr2[16] = 0;
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                iArr2[16] = 1;
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                iArr2[16] = 2;
                break;
            case 12:
                iArr2[16] = 3;
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                iArr2[16] = 4;
                break;
            case 18:
                iArr2[16] = 5;
                break;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                iArr2[16] = 6;
                break;
        }
        return j12;
    }

    private void o() {
        int[] iArr = this.f18007g;
        int V = V(iArr[1], iArr[5]);
        int[] iArr2 = this.f18007g;
        int i10 = iArr2[9];
        if (i10 == (V >> 8)) {
            iArr2[15] = (iArr2[5] * 2) + 1;
        } else if (i10 == (V & 255)) {
            iArr2[15] = (iArr2[5] * 2) + 2;
        } else {
            iArr2[15] = 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0016 -> B:5:0x000b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int p(long r5, long r7) {
        /*
            r4 = this;
            long r0 = r4.f18008h
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r8 = 1970(0x7b2, float:2.76E-42)
            if (r7 >= 0) goto Le
            int r7 = r4.f18011k
            long r0 = (long) r7
        Lb:
            long r0 = r5 - r0
            goto Lf
        Le:
            r0 = r5
        Lf:
            r2 = 365(0x16d, double:1.803E-321)
            long r2 = r0 / r2
            int r7 = (int) r2
            if (r7 == 0) goto L1d
            int r8 = r8 + r7
            long r0 = (long) r8
            long r0 = r4.q(r0)
            goto Lb
        L1d:
            r5 = 0
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 >= 0) goto L2b
            int r8 = r8 + (-1)
            int r5 = r4.u(r8)
            long r5 = (long) r5
            long r0 = r0 + r5
        L2b:
            int[] r5 = r4.f18007g
            r6 = 1
            r5[r6] = r8
            int r5 = (int) r0
            int r5 = r5 + r6
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: wa.a.p(long, long):int");
    }

    private long q(long j10) {
        long j11;
        long j12;
        int i10;
        if (j10 >= 1970) {
            long j13 = ((j10 - 1970) * 365) + ((j10 - 1969) / 4);
            int i11 = this.f18009i;
            if (j10 > i11) {
                return j13 - (((j10 - 1901) / 100) - ((j10 - 1601) / 400));
            }
            if (j10 == i11) {
                i10 = this.f18012l;
            } else if (j10 == i11 - 1) {
                i10 = this.f18013m;
            } else {
                i10 = this.f18011k;
            }
            return j13 + i10;
        }
        if (j10 <= this.f18009i) {
            j11 = ((j10 - 1970) * 365) + ((j10 - 1972) / 4);
            j12 = this.f18011k;
        } else {
            long j14 = j10 - 2000;
            j11 = (((j10 - 1970) * 365) + ((j10 - 1972) / 4)) - (j14 / 100);
            j12 = j14 / 400;
        }
        return j11 + j12;
    }

    static int r(int i10, int i11) {
        if ((f18001s[i10 - 1900] & (65536 >> (i11 + 1))) != 0) {
            return 30;
        }
        return 29;
    }

    static int s(int i10) {
        int[] iArr = f18000r;
        int i11 = i10 - 1900;
        return iArr[i11 + 1] - iArr[i11];
    }

    private static int t(boolean z10, int i10) {
        if (z10 && i10 == 1) {
            return f17996n[i10] + 1;
        }
        return f17996n[i10];
    }

    private int u(int i10) {
        int i11;
        if (H(i10)) {
            i11 = 366;
        } else {
            i11 = 365;
        }
        int i12 = this.f18009i;
        if (i10 == i12) {
            i11 -= this.f18012l;
        }
        if (i10 == i12 - 1) {
            return i11 - this.f18013m;
        }
        return i11;
    }

    private static int v(boolean z10, int i10) {
        if (z10 && i10 > 1) {
            return f17997o[i10] + 1;
        }
        return f17997o[i10];
    }

    public int A(int i10) {
        if (i10 >= 0 && i10 < 25) {
            return this.f18007g[i10];
        }
        throw new IllegalArgumentException("Field out of range [0-25]: " + i10);
    }

    public int B(int i10) {
        if (i10 >= 0 && i10 < 25) {
            switch (i10) {
                case 0:
                    return 1;
                case 1:
                    if (this.f18007g[0] == 1) {
                        return 292278994;
                    }
                    return 292269055;
                case 2:
                    return 2100;
                case 3:
                    return 11;
                case 4:
                case 7:
                case 11:
                case 19:
                    return 59;
                case 5:
                case 6:
                    return 11;
                case 8:
                    return 1;
                case 9:
                    return t(H(this.f18007g[1]), this.f18007g[5]);
                case 10:
                    if (N()) {
                        return 0;
                    }
                    if (G()) {
                        return J(this.f18007g[2]);
                    }
                    int[] iArr = this.f18007g;
                    return r(iArr[2], iArr[6]);
                case 12:
                    return u(this.f18007g[1]);
                case 13:
                    if (N()) {
                        return 0;
                    }
                    return s(this.f18007g[2]);
                case 14:
                    return 7;
                case 15:
                    return 24;
                case 16:
                    return 6;
                case 17:
                    return 1;
                case 18:
                    return 23;
                case 20:
                case 21:
                    return 59;
                case 22:
                    return 999;
                default:
                    throw new IllegalArgumentException("unsupported field: " + f17998p[i10]);
            }
        }
        throw new IllegalArgumentException("Field out of range [0-25]: " + i10);
    }

    public int C(int i10) {
        if (i10 >= 0 && i10 < 25) {
            switch (i10) {
                case 0:
                    return 0;
                case 1:
                    return 1;
                case 2:
                    return 1900;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 11:
                case 19:
                    return 0;
                case 9:
                    return 1;
                case 10:
                    return !N();
                case 12:
                    return 1;
                case 13:
                    return !N();
                case 14:
                    return 1;
                case 15:
                case 16:
                case 17:
                case 18:
                case 20:
                case 21:
                case 22:
                    return 0;
                default:
                    throw new IllegalArgumentException("unsupported field: " + f17998p[i10]);
            }
        }
        throw new IllegalArgumentException("Field out of range [0-25]: " + i10);
    }

    public int D() {
        return I(this.f18007g[2]);
    }

    public long F() {
        return this.f18005a;
    }

    public boolean G() {
        if (this.f18007g[8] == 1) {
            return true;
        }
        return false;
    }

    public boolean H(int i10) {
        if (i10 > this.f18009i) {
            if (i10 % 4 == 0 && (i10 % 100 != 0 || i10 % 400 == 0)) {
                return true;
            }
            return false;
        } else if (i10 % 4 == 0) {
            return true;
        } else {
            return false;
        }
    }

    public boolean N() {
        long j10 = this.f18005a;
        int[] iArr = this.f18007g;
        int i10 = iArr[23];
        int i11 = iArr[24];
        if (j10 >= ((-2206396800000L) - i10) - i11 && j10 < (4136400000000L - i10) - i11) {
            return false;
        }
        return true;
    }

    public a P(int i10, int i11) {
        int r10;
        if (i10 == 6) {
            if (i11 < 0) {
                i11 = -i11;
                if (i11 == I(this.f18007g[2])) {
                    this.f18007g[8] = 1;
                } else {
                    throw new IllegalArgumentException("year " + this.f18007g[2] + " has no such leap month:" + i11);
                }
            } else if (i11 < C(i10) && i11 > B(i10)) {
                throw new IllegalArgumentException("value is out of date range [" + C(i10) + "-" + B(i10) + "]: " + i11);
            } else {
                this.f18007g[8] = 0;
            }
            int[] iArr = this.f18007g;
            iArr[6] = i11;
            if (iArr[8] == 1) {
                r10 = J(iArr[2]);
            } else {
                r10 = r(iArr[2], i11);
            }
            int[] iArr2 = this.f18007g;
            if (iArr2[10] > r10) {
                iArr2[10] = r10;
            }
            L();
            return this;
        } else if (i11 < C(i10) && i11 > B(i10)) {
            throw new IllegalArgumentException("value is out of date range [" + C(i10) + "-" + B(i10) + "]: " + i11);
        } else {
            try {
                a(i10, i11 - this.f18007g[i10]);
                return this;
            } catch (IllegalArgumentException unused) {
                throw new IllegalArgumentException("unsupported set field:" + f17998p[i10]);
            }
        }
    }

    public a Q(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        if (i11 >= 0 && i11 <= 11) {
            if (i12 > 0 && i12 <= t(H(i10), i11)) {
                if (i13 >= 0 && i13 <= 23) {
                    if (i14 >= 0 && i14 <= 59) {
                        if (i15 >= 0 && i15 <= 59) {
                            if (i16 >= 0 && i16 <= 999) {
                                int[] iArr = this.f18007g;
                                iArr[1] = i10;
                                iArr[5] = i11;
                                iArr[9] = i12;
                                iArr[18] = i13;
                                iArr[20] = i14;
                                iArr[21] = i15;
                                iArr[22] = i16;
                                M();
                                return this;
                            }
                            throw new IllegalArgumentException("Invalid millisecond " + i16);
                        }
                        throw new IllegalArgumentException("Invalid second " + i15);
                    }
                    throw new IllegalArgumentException("Invalid minute " + i14);
                }
                throw new IllegalArgumentException("Invalid hour " + i13);
            }
            throw new IllegalArgumentException("Year " + i10 + " month " + i11 + " has no day " + i12);
        }
        throw new IllegalArgumentException("Year " + i10 + " has no month " + i11);
    }

    public a R(int i10, int i11, int i12, boolean z10, int i13, int i14, int i15, int i16) {
        if (i10 >= 1900 && i10 <= 2100) {
            if (i11 >= 0 && i11 <= 11) {
                if (z10 && I(i10) != i11) {
                    throw new IllegalArgumentException("Year " + i10 + " has no leap month " + i11);
                }
                if (z10) {
                    if (i12 <= 0 || i12 > J(i10)) {
                        throw new IllegalArgumentException("Year " + i10 + " month " + i11 + " has no day " + i12);
                    }
                } else if (i12 <= 0 || i12 > r(i10, i11)) {
                    throw new IllegalArgumentException("Year " + i10 + " month " + i11 + " has no day " + i12);
                }
                if (i13 >= 0 && i13 <= 23) {
                    if (i14 >= 0 && i14 <= 59) {
                        if (i15 >= 0 && i15 <= 59) {
                            if (i16 >= 0 && i16 <= 1000) {
                                int[] iArr = this.f18007g;
                                iArr[2] = i10;
                                iArr[6] = i11;
                                iArr[10] = i12;
                                iArr[8] = z10 ? 1 : 0;
                                iArr[18] = i13;
                                iArr[20] = i14;
                                iArr[21] = i15;
                                iArr[22] = i16;
                                L();
                                return this;
                            }
                            throw new IllegalArgumentException("Invalid millisecond " + i16);
                        }
                        throw new IllegalArgumentException("Invalid second " + i15);
                    }
                    throw new IllegalArgumentException("Invalid minute " + i14);
                }
                throw new IllegalArgumentException("Invalid hour " + i13);
            }
            throw new IllegalArgumentException("Year " + i10 + " has no month " + i11);
        }
        throw new IllegalArgumentException("Date out of range [1900 - 2100] expected, but year is " + i10);
    }

    public a S(long j10, boolean z10) {
        if (!z10) {
            T(j10);
            return this;
        }
        this.f18005a = j10;
        O();
        return this;
    }

    public a T(long j10) {
        this.f18005a = j10;
        j();
        return this;
    }

    public a U(TimeZone timeZone) {
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        TimeZone timeZone2 = this.f18006b;
        if (timeZone2 == null || !timeZone2.getID().equals(timeZone.getID())) {
            this.f18006b = timeZone;
            j();
        }
        return this;
    }

    public a a(int i10, int i11) {
        int r10;
        int r11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        if (i10 >= 0 && i10 < 25) {
            boolean z15 = false;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 5) {
                            if (i10 != 6) {
                                if (i10 != 9 && i10 != 10 && i10 != 12 && i10 != 13) {
                                    if (i10 != 18) {
                                        switch (i10) {
                                            case 20:
                                                if (i11 != 0) {
                                                    long j10 = this.f18005a;
                                                    long j11 = (i11 * 60000) + j10;
                                                    if (i11 > 0) {
                                                        z12 = true;
                                                    } else {
                                                        z12 = false;
                                                    }
                                                    if (j11 > j10) {
                                                        z15 = true;
                                                    }
                                                    if (z12 == z15) {
                                                        this.f18005a = j11;
                                                        j();
                                                        break;
                                                    } else {
                                                        throw new IllegalArgumentException("out of range");
                                                    }
                                                }
                                                break;
                                            case 21:
                                                if (i11 != 0) {
                                                    long j12 = this.f18005a;
                                                    long j13 = (i11 * 1000) + j12;
                                                    if (i11 > 0) {
                                                        z13 = true;
                                                    } else {
                                                        z13 = false;
                                                    }
                                                    if (j13 > j12) {
                                                        z15 = true;
                                                    }
                                                    if (z13 == z15) {
                                                        this.f18005a = j13;
                                                        j();
                                                        break;
                                                    } else {
                                                        throw new IllegalArgumentException("out of range");
                                                    }
                                                }
                                                break;
                                            case 22:
                                                if (i11 != 0) {
                                                    long j14 = this.f18005a;
                                                    long j15 = i11 + j14;
                                                    if (i11 > 0) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    if (j15 > j14) {
                                                        z15 = true;
                                                    }
                                                    if (z14 == z15) {
                                                        this.f18005a = j15;
                                                        j();
                                                        break;
                                                    } else {
                                                        throw new IllegalArgumentException("out of range");
                                                    }
                                                }
                                                break;
                                            default:
                                                throw new IllegalArgumentException("unsupported set field:" + f17998p[i10]);
                                        }
                                    } else if (i11 != 0) {
                                        long j16 = this.f18005a;
                                        long j17 = (i11 * 3600000) + j16;
                                        if (i11 > 0) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (j17 > j16) {
                                            z15 = true;
                                        }
                                        if (z11 == z15) {
                                            this.f18005a = j17;
                                            j();
                                        } else {
                                            throw new IllegalArgumentException("out of range");
                                        }
                                    }
                                } else if (i11 != 0) {
                                    long j18 = this.f18005a;
                                    long j19 = (i11 * 86400000) + j18;
                                    if (i11 > 0) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (j19 > j18) {
                                        z15 = true;
                                    }
                                    if (z10 == z15) {
                                        this.f18005a = j19;
                                        j();
                                    } else {
                                        throw new IllegalArgumentException("out of range");
                                    }
                                }
                            } else if (i11 != 0) {
                                if (!N()) {
                                    int I = I(this.f18007g[2]);
                                    while (i11 > 0) {
                                        int[] iArr = this.f18007g;
                                        int i12 = iArr[6];
                                        if (i12 == I && iArr[8] == 0) {
                                            iArr[8] = 1;
                                        } else {
                                            int i13 = i12 + 1;
                                            iArr[6] = i13;
                                            iArr[8] = 0;
                                            if (i13 > 11) {
                                                iArr[6] = 0;
                                                int i14 = iArr[2] + 1;
                                                iArr[2] = i14;
                                                if (i14 <= 2100) {
                                                    I = I(i14);
                                                } else {
                                                    throw new IllegalArgumentException("out of range of Chinese Lunar Year");
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                        i11--;
                                    }
                                    while (i11 < 0) {
                                        int[] iArr2 = this.f18007g;
                                        int i15 = iArr2[6];
                                        if (i15 == I && iArr2[8] == 1) {
                                            iArr2[8] = 0;
                                        } else {
                                            int i16 = i15 - 1;
                                            iArr2[6] = i16;
                                            if (i16 < 0) {
                                                iArr2[6] = 11;
                                                iArr2[6] = 11 - 1;
                                                if (iArr2[2] >= 1900) {
                                                    I = I(iArr2[1]);
                                                } else {
                                                    throw new IllegalArgumentException("out of range of Chinese Lunar Year");
                                                }
                                            }
                                            int[] iArr3 = this.f18007g;
                                            if (iArr3[6] == I) {
                                                iArr3[8] = 1;
                                            }
                                        }
                                        i11++;
                                    }
                                    int[] iArr4 = this.f18007g;
                                    if (iArr4[8] == 1) {
                                        r11 = J(iArr4[2]);
                                    } else {
                                        r11 = r(iArr4[2], iArr4[6]);
                                    }
                                    int[] iArr5 = this.f18007g;
                                    if (iArr5[10] > r11) {
                                        iArr5[10] = r11;
                                    }
                                    L();
                                } else {
                                    throw new IllegalArgumentException("out of range of Chinese Lunar Year");
                                }
                            }
                        } else if (i11 != 0) {
                            int[] iArr6 = this.f18007g;
                            int i17 = i11 + iArr6[5];
                            int i18 = i17 / 12;
                            int i19 = i17 % 12;
                            if (i19 < 0) {
                                i19 += 12;
                                i18--;
                            }
                            iArr6[5] = i19;
                            if (i18 == 0) {
                                if (iArr6[0] == 0) {
                                    iArr6[1] = (-1) - iArr6[1];
                                }
                                int t10 = t(H(iArr6[1]), this.f18007g[5]);
                                int[] iArr7 = this.f18007g;
                                if (iArr7[9] > t10) {
                                    iArr7[9] = t10;
                                }
                                M();
                            } else {
                                a(1, i18);
                            }
                        }
                    } else if (i11 != 0) {
                        int i20 = i11 + this.f18007g[2];
                        if (!N() && i20 >= 1900 && i20 <= 2100) {
                            int[] iArr8 = this.f18007g;
                            iArr8[2] = i20;
                            if (iArr8[8] == 1 && iArr8[6] == I(i20)) {
                                this.f18007g[8] = 0;
                            }
                            int[] iArr9 = this.f18007g;
                            if (iArr9[8] == 1) {
                                r10 = J(iArr9[2]);
                            } else {
                                r10 = r(iArr9[2], iArr9[6]);
                            }
                            int[] iArr10 = this.f18007g;
                            if (iArr10[10] > r10) {
                                iArr10[10] = r10;
                            }
                            L();
                        } else {
                            throw new IllegalArgumentException("out of range of Chinese Lunar Year");
                        }
                    }
                } else if (i11 != 0) {
                    int[] iArr11 = this.f18007g;
                    if (iArr11[0] == 0) {
                        iArr11[1] = (-1) - iArr11[1];
                    }
                    int i21 = iArr11[1] + i11;
                    iArr11[1] = i21;
                    int t11 = t(H(i21), this.f18007g[5]);
                    int[] iArr12 = this.f18007g;
                    if (iArr12[9] > t11) {
                        iArr12[9] = t11;
                    }
                    M();
                }
            } else if (i11 != 0) {
                int[] iArr13 = this.f18007g;
                int i22 = iArr13[0];
                if (i22 != (i11 + i22) % 2 && i22 == 0) {
                    iArr13[1] = (-1) - iArr13[1];
                    M();
                }
            }
            return this;
        }
        throw new IllegalArgumentException("Field out of range [0-25]: " + i10);
    }

    public boolean b(a aVar) {
        if (F() > aVar.F()) {
            return true;
        }
        return false;
    }

    public final Object clone() {
        try {
            a aVar = (a) super.clone();
            aVar.f18007g = (int[]) this.f18007g.clone();
            aVar.f18006b = (TimeZone) this.f18006b.clone();
            return aVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof a) || this.f18005a != ((a) obj).f18005a)) {
            return false;
        }
        return true;
    }

    public boolean h(a aVar) {
        if (F() < aVar.F()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f18005a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @Override // java.lang.Comparable
    /* renamed from: i */
    public int compareTo(a aVar) {
        long j10 = this.f18005a;
        long j11 = aVar.f18005a;
        if (j10 < j11) {
            return -1;
        }
        if (j10 == j11) {
            return 0;
        }
        return 1;
    }

    public String toString() {
        StringBuilder b10 = j.e().b();
        b10.append(getClass().getName());
        b10.append("[time");
        b10.append(this.f18005a);
        b10.append(",zone=");
        b10.append(this.f18006b.getID());
        for (int i10 = 0; i10 < 25; i10++) {
            b10.append(',');
            b10.append(f17998p[i10]);
            b10.append('=');
            b10.append(this.f18007g[i10]);
        }
        b10.append(']');
        String sb2 = b10.toString();
        j.e().a(b10);
        return sb2;
    }

    public String w(Context context, CharSequence charSequence) {
        return x(context, charSequence, null);
    }

    public String x(Context context, CharSequence charSequence, b bVar) {
        StringBuilder b10 = j.e().b();
        String sb2 = z(context, b10, charSequence, bVar).toString();
        j.e().a(b10);
        return sb2;
    }

    public StringBuilder y(Context context, StringBuilder sb2, CharSequence charSequence) {
        return z(context, sb2, charSequence, null);
    }

    public StringBuilder z(Context context, StringBuilder sb2, CharSequence charSequence, b bVar) {
        int i10;
        if (bVar == null) {
            bVar = b.n(context);
        }
        int length = charSequence.length();
        int i11 = 0;
        boolean z10 = false;
        while (i11 < length) {
            char charAt = charSequence.charAt(i11);
            if (z10) {
                if (charAt == '\'') {
                    i10 = i11 + 1;
                    if (i10 < length && charSequence.charAt(i10) == charAt) {
                        sb2.append(charAt);
                        i11 = i10;
                    } else {
                        z10 = false;
                    }
                } else {
                    sb2.append(charAt);
                }
                i11++;
            } else {
                if (charAt == '\'') {
                    i10 = i11 + 1;
                    if (i10 < length && charSequence.charAt(i10) == charAt) {
                        sb2.append(charAt);
                        i11 = i10;
                    } else {
                        z10 = true;
                    }
                } else {
                    if (charAt >= 'A' && charAt <= 'z') {
                        int i12 = charAt - 'A';
                        if (f17999q[i12] >= 0) {
                            int i13 = i11;
                            int i14 = 1;
                            while (true) {
                                int i15 = i13 + 1;
                                if (i15 >= length || charSequence.charAt(i15) != charAt) {
                                    break;
                                }
                                i14++;
                                i13 = i15;
                            }
                            g(sb2, bVar, charAt, i14, f17999q[i12]);
                            i11 = i13;
                        }
                    }
                    sb2.append(charAt);
                }
                i11++;
            }
        }
        return sb2;
    }

    public a(TimeZone timeZone) {
        this.f18007g = new int[25];
        this.f18008h = -12219292800000L;
        this.f18009i = 1582;
        int i10 = ((1582 / 100) - (1582 / 400)) - 2;
        this.f18010j = i10;
        this.f18011k = (((1582 - 2000) / 400) + i10) - ((1582 - 2000) / 100);
        this.f18012l = 10;
        this.f18013m = 0;
        this.f18005a = System.currentTimeMillis();
        U(timeZone);
    }
}
