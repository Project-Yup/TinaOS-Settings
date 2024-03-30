package e3;

import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.Format;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Pattern;
import miuix.animation.internal.AnimTask;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
/* compiled from: Util.java */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a  reason: collision with root package name */
    public static final int f11000a;

    /* renamed from: b  reason: collision with root package name */
    public static final String f11001b;

    /* renamed from: c  reason: collision with root package name */
    public static final String f11002c;

    /* renamed from: d  reason: collision with root package name */
    public static final String f11003d;

    /* renamed from: e  reason: collision with root package name */
    public static final String f11004e;

    /* renamed from: f  reason: collision with root package name */
    public static final byte[] f11005f;

    /* renamed from: g  reason: collision with root package name */
    private static final Pattern f11006g;

    /* renamed from: h  reason: collision with root package name */
    private static final Pattern f11007h;

    /* renamed from: i  reason: collision with root package name */
    private static final Pattern f11008i;

    /* renamed from: j  reason: collision with root package name */
    private static final Pattern f11009j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private static HashMap<String, String> f11010k;

    /* renamed from: l  reason: collision with root package name */
    private static final String[] f11011l;

    /* renamed from: m  reason: collision with root package name */
    private static final String[] f11012m;

    /* renamed from: n  reason: collision with root package name */
    private static final int[] f11013n;

    /* renamed from: o  reason: collision with root package name */
    private static final int[] f11014o;

    static {
        int i10;
        if ("R".equals(Build.VERSION.CODENAME)) {
            i10 = 30;
        } else {
            i10 = Build.VERSION.SDK_INT;
        }
        f11000a = i10;
        String str = Build.DEVICE;
        f11001b = str;
        String str2 = Build.MANUFACTURER;
        f11002c = str2;
        String str3 = Build.MODEL;
        f11003d = str3;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 17 + String.valueOf(str3).length() + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append(", ");
        sb2.append(str3);
        sb2.append(", ");
        sb2.append(str2);
        sb2.append(", ");
        sb2.append(i10);
        f11004e = sb2.toString();
        f11005f = new byte[0];
        f11006g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f11007h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f11008i = Pattern.compile("%([A-Fa-f0-9]{2})");
        f11009j = Pattern.compile(".*\\.isml?(?:/(manifest(.*))?)?");
        f11011l = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f11012m = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f11013n = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f11014o = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, AnimTask.MAX_PAGE_SIZE, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String A(byte[] bArr) {
        return new String(bArr, h3.a.f11926c);
    }

    public static long A0(long j10, long j11, long j12) {
        long j13 = j10 - j11;
        if (((j10 ^ j13) & (j11 ^ j10)) < 0) {
            return j12;
        }
        return j13;
    }

    public static String B(byte[] bArr, int i10, int i11) {
        return new String(bArr, i10, i11, h3.a.f11926c);
    }

    public static byte[] B0(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[NotificationCompat.FLAG_BUBBLE];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    public static int C(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1 || i10 == 2 || i10 == 4 || i10 == 5 || i10 == 8) {
            return 4;
        }
        return 2;
    }

    public static long C0(int i10, int i11) {
        return E0(i11) | (E0(i10) << 32);
    }

    public static int D(int i10) {
        switch (i10) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                int i11 = f11000a;
                if (i11 < 23 && i11 < 21) {
                    return 0;
                }
                return 6396;
            default:
                return 0;
        }
    }

    public static String D0(String str) {
        if (str != null) {
            return str.toLowerCase(Locale.US);
        }
        return str;
    }

    public static int E(int i10) {
        if (i10 == 0) {
            return 2;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                int i11 = 4;
                if (i10 != 4) {
                    i11 = 5;
                    if (i10 != 5) {
                        if (i10 != 8) {
                            return 1;
                        }
                        return 3;
                    }
                }
                return i11;
            }
            return 6;
        }
        return 13;
    }

    public static long E0(int i10) {
        return i10 & 4294967295L;
    }

    public static int F(ByteBuffer byteBuffer, int i10) {
        int i11 = byteBuffer.getInt(i10);
        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
            return Integer.reverseBytes(i11);
        }
        return i11;
    }

    public static String F0(String str) {
        if (str != null) {
            return str.toUpperCase(Locale.US);
        }
        return str;
    }

    public static String G(Object[] objArr) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < objArr.length; i10++) {
            sb2.append(objArr[i10].getClass().getSimpleName());
            if (i10 < objArr.length - 1) {
                sb2.append(", ");
            }
        }
        return sb2.toString();
    }

    public static CharSequence G0(CharSequence charSequence, int i10) {
        if (charSequence.length() > i10) {
            return charSequence.subSequence(0, i10);
        }
        return charSequence;
    }

    public static String H(@Nullable Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return F0(networkCountryIso);
            }
        }
        return F0(Locale.getDefault().getCountry());
    }

    public static void H0(Parcel parcel, boolean z10) {
        parcel.writeInt(z10 ? 1 : 0);
    }

    public static Point I(Context context) {
        return J(context, ((WindowManager) a.e((WindowManager) context.getSystemService("window"))).getDefaultDisplay());
    }

    public static Point J(Context context, Display display) {
        String c02;
        String str;
        int i10 = f11000a;
        if (i10 <= 29 && display.getDisplayId() == 0 && j0(context)) {
            if ("Sony".equals(f11002c) && f11003d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
            if (i10 < 28) {
                c02 = c0("sys.display-size");
            } else {
                c02 = c0("vendor.display-size");
            }
            if (!TextUtils.isEmpty(c02)) {
                try {
                    String[] w02 = w0(c02.trim(), "x");
                    if (w02.length == 2) {
                        int parseInt = Integer.parseInt(w02[0]);
                        int parseInt2 = Integer.parseInt(w02[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                String valueOf = String.valueOf(c02);
                if (valueOf.length() != 0) {
                    str = "Invalid display size: ".concat(valueOf);
                } else {
                    str = new String("Invalid display size: ");
                }
                j.c("Util", str);
            }
        }
        Point point = new Point();
        int i11 = f11000a;
        if (i11 >= 23) {
            N(display, point);
        } else if (i11 >= 17) {
            M(display, point);
        } else {
            L(display, point);
        }
        return point;
    }

    public static Looper K() {
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            return Looper.getMainLooper();
        }
        return myLooper;
    }

    private static void L(Display display, Point point) {
        display.getSize(point);
    }

    @RequiresApi(17)
    private static void M(Display display, Point point) {
        display.getRealSize(point);
    }

    @RequiresApi(23)
    private static void N(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    public static String O(Locale locale) {
        if (f11000a >= 21) {
            return P(locale);
        }
        return locale.toString();
    }

    @RequiresApi(21)
    private static String P(Locale locale) {
        return locale.toLanguageTag();
    }

    public static long Q(long j10, float f10) {
        if (f10 == 1.0f) {
            return j10;
        }
        return Math.round(j10 * f10);
    }

    private static int R(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                if (f11000a >= 29) {
                    return 9;
                }
                return 0;
        }
    }

    public static int S(Context context) {
        ConnectivityManager connectivityManager;
        int i10 = 0;
        if (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i10 = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        if (type != 4 && type != 5) {
                            if (type == 6) {
                                return 5;
                            }
                            if (type != 9) {
                                return 8;
                            }
                            return 7;
                        }
                    } else {
                        return 2;
                    }
                }
                return R(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i10;
    }

    public static int T(int i10) {
        if (i10 != 8) {
            if (i10 != 16) {
                if (i10 != 24) {
                    if (i10 != 32) {
                        return 0;
                    }
                    return 805306368;
                }
                return 536870912;
            }
            return 2;
        }
        return 3;
    }

    public static Format U(int i10, int i11, int i12) {
        return new Format.b().c0("audio/raw").H(i11).d0(i12).X(i10).E();
    }

    public static int V(int i10, int i11) {
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 268435456) {
                        if (i10 != 536870912) {
                            if (i10 != 805306368) {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            return i11 * 3;
                        }
                    }
                }
                return i11 * 4;
            }
            return i11;
        }
        return i11 * 2;
    }

    public static long W(long j10, float f10) {
        if (f10 == 1.0f) {
            return j10;
        }
        return Math.round(j10 / f10);
    }

    public static int X(int i10) {
        if (i10 != 13) {
            switch (i10) {
                case 2:
                    return 0;
                case 3:
                    return 8;
                case 4:
                    return 4;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    return 5;
                case 6:
                    return 2;
                default:
                    return 3;
            }
        }
        return 1;
    }

    public static String Y(StringBuilder sb2, Formatter formatter, long j10) {
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        long j11 = (j10 + 500) / 1000;
        long j12 = j11 % 60;
        long j13 = (j11 / 60) % 60;
        long j14 = j11 / 3600;
        sb2.setLength(0);
        if (j14 > 0) {
            return formatter.format("%d:%02d:%02d", Long.valueOf(j14), Long.valueOf(j13), Long.valueOf(j12)).toString();
        }
        return formatter.format("%02d:%02d", Long.valueOf(j13), Long.valueOf(j12)).toString();
    }

    public static String[] Z() {
        String[] a02 = a0();
        for (int i10 = 0; i10 < a02.length; i10++) {
            a02[i10] = o0(a02[i10]);
        }
        return a02;
    }

    private static String[] a0() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        return f11000a >= 24 ? b0(configuration) : new String[]{O(configuration.locale)};
    }

    public static long b(long j10, long j11, long j12) {
        long j13 = j10 + j11;
        if (((j10 ^ j13) & (j11 ^ j13)) < 0) {
            return j12;
        }
        return j13;
    }

    @RequiresApi(24)
    private static String[] b0(Configuration configuration) {
        return w0(configuration.getLocales().toLanguageTags(), ",");
    }

    public static boolean c(@Nullable Object obj, @Nullable Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    @Nullable
    private static String c0(String str) {
        String str2;
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e10) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str2 = "Failed to read system property ".concat(valueOf);
            } else {
                str2 = new String("Failed to read system property ");
            }
            j.d("Util", str2, e10);
            return null;
        }
    }

    public static <T extends Comparable<? super T>> int d(List<? extends Comparable<? super T>> list, T t10, boolean z10, boolean z11) {
        int i10;
        int binarySearch = Collections.binarySearch(list, t10);
        if (binarySearch < 0) {
            i10 = ~binarySearch;
        } else {
            int size = list.size();
            do {
                binarySearch++;
                if (binarySearch >= size) {
                    break;
                }
            } while (list.get(binarySearch).compareTo(t10) == 0);
            if (z10) {
                i10 = binarySearch - 1;
            } else {
                i10 = binarySearch;
            }
        }
        if (z11) {
            return Math.min(list.size() - 1, i10);
        }
        return i10;
    }

    public static byte[] d0(String str) {
        return str.getBytes(h3.a.f11926c);
    }

    public static int e(long[] jArr, long j10, boolean z10, boolean z11) {
        int i10;
        int binarySearch = Arrays.binarySearch(jArr, j10);
        if (binarySearch < 0) {
            i10 = ~binarySearch;
        } else {
            do {
                binarySearch++;
                if (binarySearch >= jArr.length) {
                    break;
                }
            } while (jArr[binarySearch] == j10);
            if (z10) {
                i10 = binarySearch - 1;
            } else {
                i10 = binarySearch;
            }
        }
        if (z11) {
            return Math.min(jArr.length - 1, i10);
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean e0(e3.p r4, e3.p r5, @androidx.annotation.Nullable java.util.zip.Inflater r6) {
        /*
            int r0 = r4.a()
            r1 = 0
            if (r0 > 0) goto L8
            return r1
        L8:
            byte[] r0 = r5.c()
            int r2 = r0.length
            int r3 = r4.a()
            if (r2 >= r3) goto L1b
            int r0 = r4.a()
            int r0 = r0 * 2
            byte[] r0 = new byte[r0]
        L1b:
            if (r6 != 0) goto L22
            java.util.zip.Inflater r6 = new java.util.zip.Inflater
            r6.<init>()
        L22:
            byte[] r2 = r4.c()
            int r3 = r4.d()
            int r4 = r4.a()
            r6.setInput(r2, r3, r4)
            r4 = r1
        L32:
            int r2 = r0.length     // Catch: java.lang.Throwable -> L63 java.util.zip.DataFormatException -> L68
            int r2 = r2 - r4
            int r2 = r6.inflate(r0, r4, r2)     // Catch: java.lang.Throwable -> L63 java.util.zip.DataFormatException -> L68
            int r4 = r4 + r2
            boolean r2 = r6.finished()     // Catch: java.lang.Throwable -> L63 java.util.zip.DataFormatException -> L68
            if (r2 == 0) goto L47
            r5.K(r0, r4)     // Catch: java.lang.Throwable -> L63 java.util.zip.DataFormatException -> L68
            r6.reset()
            r4 = 1
            return r4
        L47:
            boolean r2 = r6.needsDictionary()     // Catch: java.lang.Throwable -> L63 java.util.zip.DataFormatException -> L68
            if (r2 != 0) goto L5f
            boolean r2 = r6.needsInput()     // Catch: java.lang.Throwable -> L63 java.util.zip.DataFormatException -> L68
            if (r2 == 0) goto L54
            goto L5f
        L54:
            int r2 = r0.length     // Catch: java.lang.Throwable -> L63 java.util.zip.DataFormatException -> L68
            if (r4 != r2) goto L32
            int r2 = r0.length     // Catch: java.lang.Throwable -> L63 java.util.zip.DataFormatException -> L68
            int r2 = r2 * 2
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)     // Catch: java.lang.Throwable -> L63 java.util.zip.DataFormatException -> L68
            goto L32
        L5f:
            r6.reset()
            return r1
        L63:
            r4 = move-exception
            r6.reset()
            throw r4
        L68:
            r6.reset()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.c0.e0(e3.p, e3.p, java.util.zip.Inflater):boolean");
    }

    public static int f(k kVar, long j10, boolean z10, boolean z11) {
        int i10;
        int c10 = kVar.c() - 1;
        int i11 = 0;
        while (i11 <= c10) {
            int i12 = (i11 + c10) >>> 1;
            if (kVar.b(i12) < j10) {
                i11 = i12 + 1;
            } else {
                c10 = i12 - 1;
            }
        }
        if (z10 && (i10 = c10 + 1) < kVar.c() && kVar.b(i10) == j10) {
            return i10;
        }
        if (z11 && c10 == -1) {
            return 0;
        }
        return c10;
    }

    public static boolean f0(int i10) {
        if (i10 != 536870912 && i10 != 805306368 && i10 != 4) {
            return false;
        }
        return true;
    }

    public static <T extends Comparable<? super T>> int g(List<? extends Comparable<? super T>> list, T t10, boolean z10, boolean z11) {
        int i10;
        int binarySearch = Collections.binarySearch(list, t10);
        if (binarySearch < 0) {
            i10 = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (list.get(binarySearch).compareTo(t10) == 0);
            if (z10) {
                i10 = binarySearch + 1;
            } else {
                i10 = binarySearch;
            }
        }
        if (z11) {
            return Math.max(0, i10);
        }
        return i10;
    }

    public static boolean g0(int i10) {
        if (i10 != 3 && i10 != 2 && i10 != 268435456 && i10 != 536870912 && i10 != 805306368 && i10 != 4) {
            return false;
        }
        return true;
    }

    public static int h(int[] iArr, int i10, boolean z10, boolean z11) {
        int i11;
        int binarySearch = Arrays.binarySearch(iArr, i10);
        if (binarySearch < 0) {
            i11 = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (iArr[binarySearch] == i10);
            if (z10) {
                i11 = binarySearch + 1;
            } else {
                i11 = binarySearch;
            }
        }
        if (z11) {
            return Math.max(0, i11);
        }
        return i11;
    }

    public static boolean h0(int i10) {
        if (i10 != 10 && i10 != 13) {
            return false;
        }
        return true;
    }

    public static int i(long[] jArr, long j10, boolean z10, boolean z11) {
        int i10;
        int binarySearch = Arrays.binarySearch(jArr, j10);
        if (binarySearch < 0) {
            i10 = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (jArr[binarySearch] == j10);
            if (z10) {
                i10 = binarySearch + 1;
            } else {
                i10 = binarySearch;
            }
        }
        if (z11) {
            return Math.max(0, i10);
        }
        return i10;
    }

    public static boolean i0(Uri uri) {
        String scheme = uri.getScheme();
        if (!TextUtils.isEmpty(scheme) && !"file".equals(scheme)) {
            return false;
        }
        return true;
    }

    public static boolean j0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Thread k0(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static int l(int i10, int i11) {
        return ((i10 + i11) - 1) / i11;
    }

    private static String l0(String str) {
        int i10 = 0;
        while (true) {
            String[] strArr = f11012m;
            if (i10 < strArr.length) {
                if (str.startsWith(strArr[i10])) {
                    String valueOf = String.valueOf(strArr[i10 + 1]);
                    String valueOf2 = String.valueOf(str.substring(strArr[i10].length()));
                    if (valueOf2.length() != 0) {
                        return valueOf.concat(valueOf2);
                    }
                    return new String(valueOf);
                }
                i10 += 2;
            } else {
                return str;
            }
        }
    }

    public static void m(@Nullable d3.j jVar) {
        if (jVar != null) {
            try {
                jVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public static <T> void m0(List<T> list, int i10, int i11, int i12) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i13 = (i11 - i10) - 1; i13 >= 0; i13--) {
            arrayDeque.addFirst(list.remove(i10 + i13));
        }
        list.addAll(Math.min(i12, list.size()), arrayDeque);
    }

    public static int n(long j10, long j11) {
        int i10 = (j10 > j11 ? 1 : (j10 == j11 ? 0 : -1));
        if (i10 < 0) {
            return -1;
        }
        if (i10 == 0) {
            return 0;
        }
        return 1;
    }

    public static ExecutorService n0(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: e3.b0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread k02;
                k02 = c0.k0(str, runnable);
                return k02;
            }
        });
    }

    public static float o(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f10, f12));
    }

    public static String o0(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !"und".equals(replace)) {
            str = replace;
        }
        String D0 = D0(str);
        String str2 = x0(D0, "-")[0];
        if (f11010k == null) {
            f11010k = y();
        }
        String str3 = f11010k.get(str2);
        if (str3 != null) {
            String valueOf = String.valueOf(D0.substring(str2.length()));
            if (valueOf.length() != 0) {
                D0 = str3.concat(valueOf);
            } else {
                D0 = new String(str3);
            }
            str2 = str3;
        }
        if ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) {
            return l0(D0);
        }
        return D0;
    }

    public static int p(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i10, i12));
    }

    public static <T> T[] p0(T[] tArr, T[] tArr2) {
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, tArr.length + tArr2.length);
        System.arraycopy(tArr2, 0, tArr3, tArr.length, tArr2.length);
        return tArr3;
    }

    public static long q(long j10, long j11, long j12) {
        return Math.max(j11, Math.min(j10, j12));
    }

    public static <T> T[] q0(T[] tArr, int i10) {
        boolean z10;
        if (i10 <= tArr.length) {
            z10 = true;
        } else {
            z10 = false;
        }
        a.a(z10);
        return (T[]) Arrays.copyOf(tArr, i10);
    }

    public static int r(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            i12 = f11013n[((i12 >>> 24) ^ (bArr[i10] & 255)) & 255] ^ (i12 << 8);
            i10++;
        }
        return i12;
    }

    public static <T> T[] r0(T[] tArr, int i10, int i11) {
        boolean z10;
        boolean z11 = true;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        a.a(z10);
        if (i11 > tArr.length) {
            z11 = false;
        }
        a.a(z11);
        return (T[]) Arrays.copyOfRange(tArr, i10, i11);
    }

    public static int s(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            i12 = f11014o[i12 ^ (bArr[i10] & 255)];
            i10++;
        }
        return i12;
    }

    public static boolean s0(Handler handler, Runnable runnable) {
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
            return true;
        }
        return handler.post(runnable);
    }

    public static Handler t(Looper looper, @Nullable Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static boolean t0(Parcel parcel) {
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    public static Handler u() {
        return v(null);
    }

    public static long u0(long j10, long j11, long j12) {
        int i10 = (j12 > j11 ? 1 : (j12 == j11 ? 0 : -1));
        if (i10 >= 0 && j12 % j11 == 0) {
            return j10 / (j12 / j11);
        }
        if (i10 < 0 && j11 % j12 == 0) {
            return j10 * (j11 / j12);
        }
        return (long) (j10 * (j11 / j12));
    }

    public static Handler v(@Nullable Handler.Callback callback) {
        return t((Looper) a.h(Looper.myLooper()), callback);
    }

    public static void v0(long[] jArr, long j10, long j11) {
        int i10 = (j11 > j10 ? 1 : (j11 == j10 ? 0 : -1));
        int i11 = 0;
        if (i10 >= 0 && j11 % j10 == 0) {
            long j12 = j11 / j10;
            while (i11 < jArr.length) {
                jArr[i11] = jArr[i11] / j12;
                i11++;
            }
        } else if (i10 < 0 && j10 % j11 == 0) {
            long j13 = j10 / j11;
            while (i11 < jArr.length) {
                jArr[i11] = jArr[i11] * j13;
                i11++;
            }
        } else {
            double d10 = j10 / j11;
            while (i11 < jArr.length) {
                jArr[i11] = (long) (jArr[i11] * d10);
                i11++;
            }
        }
    }

    public static Handler w() {
        return x(null);
    }

    public static String[] w0(String str, String str2) {
        return str.split(str2, -1);
    }

    public static Handler x(@Nullable Handler.Callback callback) {
        return t(K(), callback);
    }

    public static String[] x0(String str, String str2) {
        return str.split(str2, 2);
    }

    private static HashMap<String, String> y() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap<String, String> hashMap = new HashMap<>(iSOLanguages.length + f11011l.length);
        int i10 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = f11011l;
            if (i10 < strArr.length) {
                hashMap.put(strArr[i10], strArr[i10 + 1]);
                i10 += 2;
            } else {
                return hashMap;
            }
        }
    }

    public static String[] y0(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        return w0(str.trim(), "(\\s*,\\s*)");
    }

    public static String z(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    @Nullable
    public static ComponentName z0(Context context, Intent intent) {
        ComponentName startForegroundService;
        if (f11000a >= 26) {
            startForegroundService = context.startForegroundService(intent);
            return startForegroundService;
        }
        return context.startService(intent);
    }

    @EnsuresNonNull({"#1"})
    public static <T> T j(@Nullable T t10) {
        return t10;
    }

    @EnsuresNonNull({"#1"})
    public static <T> T[] k(T[] tArr) {
        return tArr;
    }
}
