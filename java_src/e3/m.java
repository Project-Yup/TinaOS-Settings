package e3;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.audio.AacUtil;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: MimeTypes.java */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    private static final ArrayList<a> f11030a = new ArrayList<>();

    /* renamed from: b  reason: collision with root package name */
    private static final Pattern f11031b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MimeTypes.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f11032a;

        /* renamed from: b  reason: collision with root package name */
        public final String f11033b;

        /* renamed from: c  reason: collision with root package name */
        public final int f11034c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MimeTypes.java */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f11035a;

        /* renamed from: b  reason: collision with root package name */
        public final int f11036b;

        public b(int i10, int i11) {
            this.f11035a = i10;
            this.f11036b = i11;
        }
    }

    public static boolean a(@Nullable String str, @Nullable String str2) {
        b g10;
        int c10;
        if (str == null) {
            return false;
        }
        char c11 = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c11 = 0;
                    break;
                }
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    c11 = 1;
                    break;
                }
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    c11 = 2;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c11 = 3;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c11 = 4;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c11 = 5;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c11 = 6;
                    break;
                }
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    c11 = 7;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c11 = '\b';
                    break;
                }
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c11 = '\t';
                    break;
                }
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c11 = '\n';
                    break;
                }
                break;
        }
        switch (c11) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
                return true;
            case 3:
                if (str2 == null || (g10 = g(str2)) == null || (c10 = AacUtil.c(g10.f11036b)) == 0 || c10 == 16) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    @Nullable
    public static String b(@Nullable String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : c0.y0(str)) {
            String e10 = e(str2);
            if (e10 != null && l(e10)) {
                return e10;
            }
        }
        return null;
    }

    @Nullable
    private static String c(String str) {
        int size = f11030a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = f11030a.get(i10);
            if (str.startsWith(aVar.f11033b)) {
                return aVar.f11032a;
            }
        }
        return null;
    }

    public static int d(String str, @Nullable String str2) {
        b g10;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    c10 = 1;
                    break;
                }
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c10 = 2;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c10 = 3;
                    break;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c10 = 5;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c10 = 6;
                    break;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    c10 = '\b';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 18;
            case 1:
                return 7;
            case 2:
                if (str2 == null || (g10 = g(str2)) == null) {
                    return 0;
                }
                return AacUtil.c(g10.f11036b);
            case 3:
                return 5;
            case 4:
                return 17;
            case 5:
                return 6;
            case 6:
                return 9;
            case 7:
                return 8;
            case '\b':
                return 14;
            default:
                return 0;
        }
    }

    @Nullable
    public static String e(@Nullable String str) {
        b g10;
        String str2 = null;
        if (str == null) {
            return null;
        }
        String D0 = c0.D0(str.trim());
        if (!D0.startsWith("avc1") && !D0.startsWith("avc3")) {
            if (!D0.startsWith("hev1") && !D0.startsWith("hvc1")) {
                if (!D0.startsWith("dvav") && !D0.startsWith("dva1") && !D0.startsWith("dvhe") && !D0.startsWith("dvh1")) {
                    if (D0.startsWith("av01")) {
                        return "video/av01";
                    }
                    if (!D0.startsWith("vp9") && !D0.startsWith("vp09")) {
                        if (!D0.startsWith("vp8") && !D0.startsWith("vp08")) {
                            if (D0.startsWith("mp4a")) {
                                if (D0.startsWith("mp4a.") && (g10 = g(D0)) != null) {
                                    str2 = f(g10.f11035a);
                                }
                                if (str2 == null) {
                                    return "audio/mp4a-latm";
                                }
                                return str2;
                            } else if (!D0.startsWith("ac-3") && !D0.startsWith("dac3")) {
                                if (!D0.startsWith("ec-3") && !D0.startsWith("dec3")) {
                                    if (D0.startsWith("ec+3")) {
                                        return "audio/eac3-joc";
                                    }
                                    if (!D0.startsWith("ac-4") && !D0.startsWith("dac4")) {
                                        if (!D0.startsWith("dtsc") && !D0.startsWith("dtse")) {
                                            if (!D0.startsWith("dtsh") && !D0.startsWith("dtsl")) {
                                                if (D0.startsWith("opus")) {
                                                    return "audio/opus";
                                                }
                                                if (D0.startsWith("vorbis")) {
                                                    return "audio/vorbis";
                                                }
                                                if (D0.startsWith("flac")) {
                                                    return "audio/flac";
                                                }
                                                if (D0.startsWith("stpp")) {
                                                    return "application/ttml+xml";
                                                }
                                                if (D0.startsWith("wvtt")) {
                                                    return "text/vtt";
                                                }
                                                if (D0.contains("cea708")) {
                                                    return "application/cea-708";
                                                }
                                                if (!D0.contains("eia608") && !D0.contains("cea608")) {
                                                    return c(D0);
                                                }
                                                return "application/cea-608";
                                            }
                                            return "audio/vnd.dts.hd";
                                        }
                                        return "audio/vnd.dts";
                                    }
                                    return "audio/ac4";
                                }
                                return "audio/eac3";
                            } else {
                                return "audio/ac3";
                            }
                        }
                        return "video/x-vnd.on2.vp8";
                    }
                    return "video/x-vnd.on2.vp9";
                }
                return "video/dolby-vision";
            }
            return "video/hevc";
        }
        return "video/avc";
    }

    @Nullable
    public static String f(int i10) {
        if (i10 != 32) {
            if (i10 != 33) {
                if (i10 != 35) {
                    if (i10 != 64) {
                        if (i10 != 163) {
                            if (i10 != 177) {
                                if (i10 != 165) {
                                    if (i10 != 166) {
                                        switch (i10) {
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case 101:
                                                return "video/mpeg2";
                                            case 102:
                                            case 103:
                                            case 104:
                                                return "audio/mp4a-latm";
                                            case 105:
                                            case 107:
                                                return "audio/mpeg";
                                            case 106:
                                                return "video/mpeg";
                                            default:
                                                switch (i10) {
                                                    case 169:
                                                    case 172:
                                                        return "audio/vnd.dts";
                                                    case 170:
                                                    case 171:
                                                        return "audio/vnd.dts.hd";
                                                    case 173:
                                                        return "audio/opus";
                                                    case 174:
                                                        return "audio/ac4";
                                                    default:
                                                        return null;
                                                }
                                        }
                                    }
                                    return "audio/eac3";
                                }
                                return "audio/ac3";
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return "video/wvc1";
                    }
                    return "audio/mp4a-latm";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return "video/mp4v-es";
    }

    @Nullable
    @VisibleForTesting
    static b g(String str) {
        int i10;
        Matcher matcher = f11031b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String str2 = (String) e3.a.e(matcher.group(1));
        String group = matcher.group(2);
        try {
            int parseInt = Integer.parseInt(str2, 16);
            if (group != null) {
                i10 = Integer.parseInt(group);
            } else {
                i10 = 0;
            }
            return new b(parseInt, i10);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Nullable
    private static String h(@Nullable String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    public static int i(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (l(str)) {
            return 1;
        }
        if (n(str)) {
            return 2;
        }
        if (m(str)) {
            return 3;
        }
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str)) {
            if ("application/x-camera-motion".equals(str)) {
                return 5;
            }
            return j(str);
        }
        return 4;
    }

    private static int j(String str) {
        int size = f11030a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = f11030a.get(i10);
            if (str.equals(aVar.f11032a)) {
                return aVar.f11034c;
            }
        }
        return -1;
    }

    @Nullable
    public static String k(@Nullable String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : c0.y0(str)) {
            String e10 = e(str2);
            if (e10 != null && n(e10)) {
                return e10;
            }
        }
        return null;
    }

    public static boolean l(@Nullable String str) {
        return "audio".equals(h(str));
    }

    public static boolean m(@Nullable String str) {
        if (!"text".equals(h(str)) && !"application/cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/x-subrip".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-rawcc".equals(str) && !"application/vobsub".equals(str) && !"application/pgs".equals(str) && !"application/dvbsubs".equals(str)) {
            return false;
        }
        return true;
    }

    public static boolean n(@Nullable String str) {
        return "video".equals(h(str));
    }

    public static String o(String str) {
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1007807498:
                if (str.equals("audio/x-flac")) {
                    c10 = 0;
                    break;
                }
                break;
            case -586683234:
                if (str.equals("audio/x-wav")) {
                    c10 = 1;
                    break;
                }
                break;
            case 187090231:
                if (str.equals("audio/mp3")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return "audio/flac";
            case 1:
                return "audio/wav";
            case 2:
                return "audio/mpeg";
            default:
                return str;
        }
    }
}
