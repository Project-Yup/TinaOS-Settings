package com.google.android.exoplayer2.mediacodec;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.mediacodec.n;
import com.google.android.exoplayer2.video.ColorInfo;
import e3.c0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
/* compiled from: MediaCodecUtil.java */
@SuppressLint({"InlinedApi"})
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    private static final Pattern f7303a = Pattern.compile("^\\D?(\\d+)$");

    /* renamed from: b  reason: collision with root package name */
    private static final HashMap<b, List<com.google.android.exoplayer2.mediacodec.g>> f7304b = new HashMap<>();

    /* renamed from: c  reason: collision with root package name */
    private static int f7305c = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MediaCodecUtil.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final String f7306a;

        /* renamed from: b  reason: collision with root package name */
        public final boolean f7307b;

        /* renamed from: c  reason: collision with root package name */
        public final boolean f7308c;

        public b(String str, boolean z10, boolean z11) {
            this.f7306a = str;
            this.f7307b = z10;
            this.f7308c = z11;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != b.class) {
                return false;
            }
            b bVar = (b) obj;
            if (TextUtils.equals(this.f7306a, bVar.f7306a) && this.f7307b == bVar.f7307b && this.f7308c == bVar.f7308c) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i10;
            int hashCode = (this.f7306a.hashCode() + 31) * 31;
            int i11 = 1231;
            if (this.f7307b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i12 = (hashCode + i10) * 31;
            if (!this.f7308c) {
                i11 = 1237;
            }
            return i12 + i11;
        }
    }

    /* compiled from: MediaCodecUtil.java */
    /* loaded from: classes.dex */
    public static class c extends Exception {
        private c(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MediaCodecUtil.java */
    /* loaded from: classes.dex */
    public interface d {
        MediaCodecInfo a(int i10);

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        int d();

        boolean e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MediaCodecUtil.java */
    /* loaded from: classes.dex */
    public static final class e implements d {
        private e() {
        }

        @Override // com.google.android.exoplayer2.mediacodec.n.d
        public MediaCodecInfo a(int i10) {
            return MediaCodecList.getCodecInfoAt(i10);
        }

        @Override // com.google.android.exoplayer2.mediacodec.n.d
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            if ("secure-playback".equals(str) && "video/avc".equals(str2)) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.mediacodec.n.d
        public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // com.google.android.exoplayer2.mediacodec.n.d
        public int d() {
            return MediaCodecList.getCodecCount();
        }

        @Override // com.google.android.exoplayer2.mediacodec.n.d
        public boolean e() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MediaCodecUtil.java */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static final class f implements d {

        /* renamed from: a  reason: collision with root package name */
        private final int f7309a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private MediaCodecInfo[] f7310b;

        public f(boolean z10, boolean z11) {
            int i10;
            if (!z10 && !z11) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            this.f7309a = i10;
        }

        @EnsuresNonNull({"mediaCodecInfos"})
        private void f() {
            if (this.f7310b == null) {
                this.f7310b = new MediaCodecList(this.f7309a).getCodecInfos();
            }
        }

        @Override // com.google.android.exoplayer2.mediacodec.n.d
        public MediaCodecInfo a(int i10) {
            f();
            return this.f7310b[i10];
        }

        @Override // com.google.android.exoplayer2.mediacodec.n.d
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // com.google.android.exoplayer2.mediacodec.n.d
        public boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // com.google.android.exoplayer2.mediacodec.n.d
        public int d() {
            f();
            return this.f7310b.length;
        }

        @Override // com.google.android.exoplayer2.mediacodec.n.d
        public boolean e() {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MediaCodecUtil.java */
    /* loaded from: classes.dex */
    public interface g<T> {
        int a(T t10);
    }

    private static boolean A(MediaCodecInfo mediaCodecInfo) {
        if (c0.f11000a >= 29 && B(mediaCodecInfo)) {
            return true;
        }
        return false;
    }

    @RequiresApi(29)
    private static boolean B(MediaCodecInfo mediaCodecInfo) {
        boolean isAlias;
        isAlias = mediaCodecInfo.isAlias();
        return isAlias;
    }

    private static boolean C(MediaCodecInfo mediaCodecInfo, String str, boolean z10, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z10 && str.endsWith(".secure"))) {
            return false;
        }
        int i10 = c0.f11000a;
        if (i10 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i10 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = c0.f11001b;
            if ("a70".equals(str3) || ("Xiaomi".equals(c0.f11002c) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i10 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = c0.f11001b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i10 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = c0.f11001b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i10 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(c0.f11002c))) {
            String str6 = c0.f11001b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i10 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(c0.f11002c)) {
            String str7 = c0.f11001b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i10 <= 19 && c0.f11001b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        if ("audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) {
            return false;
        }
        return true;
    }

    private static boolean D(MediaCodecInfo mediaCodecInfo) {
        if (c0.f11000a >= 29) {
            return E(mediaCodecInfo);
        }
        return !F(mediaCodecInfo);
    }

    @RequiresApi(29)
    private static boolean E(MediaCodecInfo mediaCodecInfo) {
        boolean isHardwareAccelerated;
        isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    private static boolean F(MediaCodecInfo mediaCodecInfo) {
        if (c0.f11000a >= 29) {
            return G(mediaCodecInfo);
        }
        String D0 = c0.D0(mediaCodecInfo.getName());
        if (D0.startsWith("arc.")) {
            return false;
        }
        if (!D0.startsWith("omx.google.") && !D0.startsWith("omx.ffmpeg.") && ((!D0.startsWith("omx.sec.") || !D0.contains(".sw.")) && !D0.equals("omx.qcom.video.decoder.hevcswvdec") && !D0.startsWith("c2.android.") && !D0.startsWith("c2.google.") && (D0.startsWith("omx.") || D0.startsWith("c2.")))) {
            return false;
        }
        return true;
    }

    @RequiresApi(29)
    private static boolean G(MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }

    private static boolean H(MediaCodecInfo mediaCodecInfo) {
        if (c0.f11000a >= 29) {
            return I(mediaCodecInfo);
        }
        String D0 = c0.D0(mediaCodecInfo.getName());
        if (!D0.startsWith("omx.google.") && !D0.startsWith("c2.android.") && !D0.startsWith("c2.google.")) {
            return true;
        }
        return false;
    }

    @RequiresApi(29)
    private static boolean I(MediaCodecInfo mediaCodecInfo) {
        boolean isVendor;
        isVendor = mediaCodecInfo.isVendor();
        return isVendor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int J(com.google.android.exoplayer2.mediacodec.g gVar) {
        String str = gVar.f7289a;
        if (!str.startsWith("OMX.google") && !str.startsWith("c2.android")) {
            if (c0.f11000a < 26 && str.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                return -1;
            }
            return 0;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int K(com.google.android.exoplayer2.mediacodec.g gVar) {
        return gVar.f7289a.startsWith("OMX.google") ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int L(Format format, com.google.android.exoplayer2.mediacodec.g gVar) {
        try {
            return gVar.l(format) ? 1 : 0;
        } catch (c unused) {
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int M(g gVar, Object obj, Object obj2) {
        return gVar.a(obj2) - gVar.a(obj);
    }

    public static int N() throws c {
        int i10;
        if (f7305c == -1) {
            int i11 = 0;
            com.google.android.exoplayer2.mediacodec.g r10 = r("video/avc", false, false);
            if (r10 != null) {
                MediaCodecInfo.CodecProfileLevel[] f10 = r10.f();
                int length = f10.length;
                int i12 = 0;
                while (i11 < length) {
                    i12 = Math.max(h(f10[i11].level), i12);
                    i11++;
                }
                if (c0.f11000a >= 21) {
                    i10 = 345600;
                } else {
                    i10 = 172800;
                }
                i11 = Math.max(i12, i10);
            }
            f7305c = i11;
        }
        return f7305c;
    }

    private static int O(int i10) {
        int i11 = 17;
        if (i10 != 17) {
            i11 = 20;
            if (i10 != 20) {
                i11 = 23;
                if (i10 != 23) {
                    i11 = 29;
                    if (i10 != 29) {
                        i11 = 39;
                        if (i10 != 39) {
                            i11 = 42;
                            if (i10 != 42) {
                                switch (i10) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i11;
    }

    private static <T> void P(List<T> list, final g<T> gVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.exoplayer2.mediacodec.m
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int M;
                M = n.M(n.g.this, obj, obj2);
                return M;
            }
        });
    }

    private static int Q(int i10) {
        if (i10 != 10) {
            if (i10 != 11) {
                if (i10 != 20) {
                    if (i10 != 21) {
                        if (i10 != 30) {
                            if (i10 != 31) {
                                if (i10 != 40) {
                                    if (i10 != 41) {
                                        if (i10 != 50) {
                                            if (i10 != 51) {
                                                switch (i10) {
                                                    case 60:
                                                        return 2048;
                                                    case 61:
                                                        return NotificationCompat.FLAG_BUBBLE;
                                                    case 62:
                                                        return 8192;
                                                    default:
                                                        return -1;
                                                }
                                            }
                                            return NotificationCompat.FLAG_GROUP_SUMMARY;
                                        }
                                        return 256;
                                    }
                                    return 128;
                                }
                                return 64;
                            }
                            return 32;
                        }
                        return 16;
                    }
                    return 8;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    private static int R(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                return -1;
            }
            return 8;
        }
        return 4;
    }

    private static void e(String str, List<com.google.android.exoplayer2.mediacodec.g> list) {
        if ("audio/raw".equals(str)) {
            if (c0.f11000a < 26 && c0.f11001b.equals("R9") && list.size() == 1 && list.get(0).f7289a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(com.google.android.exoplayer2.mediacodec.g.w("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            P(list, new g() { // from class: com.google.android.exoplayer2.mediacodec.j
                @Override // com.google.android.exoplayer2.mediacodec.n.g
                public final int a(Object obj) {
                    int J;
                    J = n.J((g) obj);
                    return J;
                }
            });
        }
        int i10 = c0.f11000a;
        if (i10 < 21 && list.size() > 1) {
            String str2 = list.get(0).f7289a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                P(list, new g() { // from class: com.google.android.exoplayer2.mediacodec.k
                    @Override // com.google.android.exoplayer2.mediacodec.n.g
                    public final int a(Object obj) {
                        int K;
                        K = n.K((g) obj);
                        return K;
                    }
                });
            }
        }
        if (i10 < 30 && list.size() > 1 && "OMX.qti.audio.decoder.flac".equals(list.get(0).f7289a)) {
            list.add(list.remove(0));
        }
    }

    private static int f(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case 8:
                return 256;
            case 9:
                return NotificationCompat.FLAG_GROUP_SUMMARY;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return NotificationCompat.FLAG_BUBBLE;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case 23:
                return 8388608;
            default:
                return -1;
        }
    }

    private static int g(int i10) {
        switch (i10) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i10) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return 128;
                    default:
                        switch (i10) {
                            case 30:
                                return 256;
                            case 31:
                                return NotificationCompat.FLAG_GROUP_SUMMARY;
                            case 32:
                                return 1024;
                            default:
                                switch (i10) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return NotificationCompat.FLAG_BUBBLE;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i10) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    private static int h(int i10) {
        if (i10 != 1 && i10 != 2) {
            switch (i10) {
                case 8:
                case 16:
                case 32:
                    return 101376;
                case 64:
                    return 202752;
                case 128:
                case 256:
                    return 414720;
                case NotificationCompat.FLAG_GROUP_SUMMARY /* 512 */:
                    return 921600;
                case 1024:
                    return 1310720;
                case 2048:
                case NotificationCompat.FLAG_BUBBLE /* 4096 */:
                    return 2097152;
                case 8192:
                    return 2228224;
                case 16384:
                    return 5652480;
                case 32768:
                case 65536:
                    return 9437184;
                default:
                    return -1;
            }
        }
        return 25344;
    }

    private static int i(int i10) {
        if (i10 != 66) {
            if (i10 != 77) {
                if (i10 != 88) {
                    if (i10 != 100) {
                        if (i10 != 110) {
                            if (i10 != 122) {
                                if (i10 != 244) {
                                    return -1;
                                }
                                return 64;
                            }
                            return 32;
                        }
                        return 16;
                    }
                    return 8;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    private static boolean j(String str) {
        if (c0.f11000a <= 22) {
            String str2 = c0.f11003d;
            if (("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    private static Integer k(@Nullable String str) {
        if (str == null) {
            return null;
        }
        char c10 = 65535;
        switch (str.hashCode()) {
            case 1537:
                if (str.equals("01")) {
                    c10 = 0;
                    break;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1542:
                if (str.equals("06")) {
                    c10 = 5;
                    break;
                }
                break;
            case 1543:
                if (str.equals("07")) {
                    c10 = 6;
                    break;
                }
                break;
            case 1544:
                if (str.equals("08")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1545:
                if (str.equals("09")) {
                    c10 = '\b';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case '\b':
                return 256;
            default:
                return null;
        }
    }

    @Nullable
    private static Integer l(@Nullable String str) {
        if (str == null) {
            return null;
        }
        char c10 = 65535;
        switch (str.hashCode()) {
            case 1536:
                if (str.equals("00")) {
                    c10 = 0;
                    break;
                }
                break;
            case 1537:
                if (str.equals("01")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1538:
                if (str.equals("02")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1539:
                if (str.equals("03")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1540:
                if (str.equals("04")) {
                    c10 = 4;
                    break;
                }
                break;
            case 1541:
                if (str.equals("05")) {
                    c10 = 5;
                    break;
                }
                break;
            case 1542:
                if (str.equals("06")) {
                    c10 = 6;
                    break;
                }
                break;
            case 1543:
                if (str.equals("07")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1544:
                if (str.equals("08")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1545:
                if (str.equals("09")) {
                    c10 = '\t';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 128;
            case '\b':
                return 256;
            case '\t':
                return Integer.valueOf((int) NotificationCompat.FLAG_GROUP_SUMMARY);
            default:
                return null;
        }
    }

    @Nullable
    private static Pair<Integer, Integer> m(String str, String[] strArr) {
        String str2;
        int O;
        String str3;
        if (strArr.length != 3) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str3 = "Ignoring malformed MP4A codec string: ".concat(valueOf);
            } else {
                str3 = new String("Ignoring malformed MP4A codec string: ");
            }
            e3.j.h("MediaCodecUtil", str3);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(e3.m.f(Integer.parseInt(strArr[1], 16))) && (O = O(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair<>(Integer.valueOf(O), 0);
            }
        } catch (NumberFormatException unused) {
            String valueOf2 = String.valueOf(str);
            if (valueOf2.length() != 0) {
                str2 = "Ignoring malformed MP4A codec string: ".concat(valueOf2);
            } else {
                str2 = new String("Ignoring malformed MP4A codec string: ");
            }
            e3.j.h("MediaCodecUtil", str2);
        }
        return null;
    }

    @Nullable
    private static Pair<Integer, Integer> n(String str, String[] strArr, @Nullable ColorInfo colorInfo) {
        String str2;
        int i10;
        String str3;
        if (strArr.length < 4) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str3 = "Ignoring malformed AV1 codec string: ".concat(valueOf);
            } else {
                str3 = new String("Ignoring malformed AV1 codec string: ");
            }
            e3.j.h("MediaCodecUtil", str3);
            return null;
        }
        int i11 = 1;
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
            int parseInt3 = Integer.parseInt(strArr[3]);
            if (parseInt != 0) {
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append("Unknown AV1 profile: ");
                sb2.append(parseInt);
                e3.j.h("MediaCodecUtil", sb2.toString());
                return null;
            } else if (parseInt3 != 8 && parseInt3 != 10) {
                StringBuilder sb3 = new StringBuilder(34);
                sb3.append("Unknown AV1 bit depth: ");
                sb3.append(parseInt3);
                e3.j.h("MediaCodecUtil", sb3.toString());
                return null;
            } else {
                if (parseInt3 != 8) {
                    if (colorInfo != null && (colorInfo.f8430h != null || (i10 = colorInfo.f8429g) == 7 || i10 == 6)) {
                        i11 = NotificationCompat.FLAG_BUBBLE;
                    } else {
                        i11 = 2;
                    }
                }
                int f10 = f(parseInt2);
                if (f10 == -1) {
                    StringBuilder sb4 = new StringBuilder(30);
                    sb4.append("Unknown AV1 level: ");
                    sb4.append(parseInt2);
                    e3.j.h("MediaCodecUtil", sb4.toString());
                    return null;
                }
                return new Pair<>(Integer.valueOf(i11), Integer.valueOf(f10));
            }
        } catch (NumberFormatException unused) {
            String valueOf2 = String.valueOf(str);
            if (valueOf2.length() != 0) {
                str2 = "Ignoring malformed AV1 codec string: ".concat(valueOf2);
            } else {
                str2 = new String("Ignoring malformed AV1 codec string: ");
            }
            e3.j.h("MediaCodecUtil", str2);
            return null;
        }
    }

    @Nullable
    private static Pair<Integer, Integer> o(String str, String[] strArr) {
        String str2;
        String str3;
        int parseInt;
        int i10;
        String str4;
        if (strArr.length < 2) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str4 = "Ignoring malformed AVC codec string: ".concat(valueOf);
            } else {
                str4 = new String("Ignoring malformed AVC codec string: ");
            }
            e3.j.h("MediaCodecUtil", str4);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i10 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                parseInt = Integer.parseInt(strArr[1].substring(4), 16);
            } else if (strArr.length >= 3) {
                int parseInt2 = Integer.parseInt(strArr[1]);
                parseInt = Integer.parseInt(strArr[2]);
                i10 = parseInt2;
            } else {
                String valueOf2 = String.valueOf(str);
                if (valueOf2.length() != 0) {
                    str3 = "Ignoring malformed AVC codec string: ".concat(valueOf2);
                } else {
                    str3 = new String("Ignoring malformed AVC codec string: ");
                }
                e3.j.h("MediaCodecUtil", str3);
                return null;
            }
            int i11 = i(i10);
            if (i11 == -1) {
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append("Unknown AVC profile: ");
                sb2.append(i10);
                e3.j.h("MediaCodecUtil", sb2.toString());
                return null;
            }
            int g10 = g(parseInt);
            if (g10 == -1) {
                StringBuilder sb3 = new StringBuilder(30);
                sb3.append("Unknown AVC level: ");
                sb3.append(parseInt);
                e3.j.h("MediaCodecUtil", sb3.toString());
                return null;
            }
            return new Pair<>(Integer.valueOf(i11), Integer.valueOf(g10));
        } catch (NumberFormatException unused) {
            String valueOf3 = String.valueOf(str);
            if (valueOf3.length() != 0) {
                str2 = "Ignoring malformed AVC codec string: ".concat(valueOf3);
            } else {
                str2 = new String("Ignoring malformed AVC codec string: ");
            }
            e3.j.h("MediaCodecUtil", str2);
            return null;
        }
    }

    @Nullable
    private static String p(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        String[] supportedTypes;
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        } else if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        } else {
            if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
                return "audio/x-lg-flac";
            }
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0075, code lost:
        if (r3.equals("av01") == false) goto L11;
     */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> q(com.google.android.exoplayer2.Format r6) {
        /*
            java.lang.String r0 = r6.f6060m
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            java.lang.String r2 = "\\."
            java.lang.String[] r0 = r0.split(r2)
            java.lang.String r2 = "video/dolby-vision"
            java.lang.String r3 = r6.f6063p
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L1d
            java.lang.String r6 = r6.f6060m
            android.util.Pair r6 = w(r6, r0)
            return r6
        L1d:
            r2 = 0
            r3 = r0[r2]
            r3.hashCode()
            int r4 = r3.hashCode()
            r5 = -1
            switch(r4) {
                case 3004662: goto L6f;
                case 3006243: goto L64;
                case 3006244: goto L59;
                case 3199032: goto L4e;
                case 3214780: goto L43;
                case 3356560: goto L38;
                case 3624515: goto L2d;
                default: goto L2b;
            }
        L2b:
            r2 = r5
            goto L78
        L2d:
            java.lang.String r2 = "vp09"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L36
            goto L2b
        L36:
            r2 = 6
            goto L78
        L38:
            java.lang.String r2 = "mp4a"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L41
            goto L2b
        L41:
            r2 = 5
            goto L78
        L43:
            java.lang.String r2 = "hvc1"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L4c
            goto L2b
        L4c:
            r2 = 4
            goto L78
        L4e:
            java.lang.String r2 = "hev1"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L57
            goto L2b
        L57:
            r2 = 3
            goto L78
        L59:
            java.lang.String r2 = "avc2"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L62
            goto L2b
        L62:
            r2 = 2
            goto L78
        L64:
            java.lang.String r2 = "avc1"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L6d
            goto L2b
        L6d:
            r2 = 1
            goto L78
        L6f:
            java.lang.String r4 = "av01"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L78
            goto L2b
        L78:
            switch(r2) {
                case 0: goto L98;
                case 1: goto L91;
                case 2: goto L91;
                case 3: goto L8a;
                case 4: goto L8a;
                case 5: goto L83;
                case 6: goto L7c;
                default: goto L7b;
            }
        L7b:
            return r1
        L7c:
            java.lang.String r6 = r6.f6060m
            android.util.Pair r6 = y(r6, r0)
            return r6
        L83:
            java.lang.String r6 = r6.f6060m
            android.util.Pair r6 = m(r6, r0)
            return r6
        L8a:
            java.lang.String r6 = r6.f6060m
            android.util.Pair r6 = x(r6, r0)
            return r6
        L91:
            java.lang.String r6 = r6.f6060m
            android.util.Pair r6 = o(r6, r0)
            return r6
        L98:
            java.lang.String r1 = r6.f6060m
            com.google.android.exoplayer2.video.ColorInfo r6 = r6.B
            android.util.Pair r6 = n(r1, r0, r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.n.q(com.google.android.exoplayer2.Format):android.util.Pair");
    }

    @Nullable
    public static com.google.android.exoplayer2.mediacodec.g r(String str, boolean z10, boolean z11) throws c {
        List<com.google.android.exoplayer2.mediacodec.g> s10 = s(str, z10, z11);
        if (s10.isEmpty()) {
            return null;
        }
        return s10.get(0);
    }

    public static synchronized List<com.google.android.exoplayer2.mediacodec.g> s(String str, boolean z10, boolean z11) throws c {
        d eVar;
        synchronized (n.class) {
            b bVar = new b(str, z10, z11);
            HashMap<b, List<com.google.android.exoplayer2.mediacodec.g>> hashMap = f7304b;
            List<com.google.android.exoplayer2.mediacodec.g> list = hashMap.get(bVar);
            if (list != null) {
                return list;
            }
            int i10 = c0.f11000a;
            if (i10 >= 21) {
                eVar = new f(z10, z11);
            } else {
                eVar = new e();
            }
            ArrayList<com.google.android.exoplayer2.mediacodec.g> t10 = t(bVar, eVar);
            if (z10 && t10.isEmpty() && 21 <= i10 && i10 <= 23) {
                t10 = t(bVar, new e());
                if (!t10.isEmpty()) {
                    String str2 = t10.get(0).f7289a;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 63 + String.valueOf(str2).length());
                    sb2.append("MediaCodecList API didn't list secure decoder for: ");
                    sb2.append(str);
                    sb2.append(". Assuming: ");
                    sb2.append(str2);
                    e3.j.h("MediaCodecUtil", sb2.toString());
                }
            }
            e(str, t10);
            List<com.google.android.exoplayer2.mediacodec.g> unmodifiableList = Collections.unmodifiableList(t10);
            hashMap.put(bVar, unmodifiableList);
            return unmodifiableList;
        }
    }

    private static ArrayList<com.google.android.exoplayer2.mediacodec.g> t(b bVar, d dVar) throws c {
        String p10;
        String str;
        String str2;
        int i10;
        boolean z10;
        int i11;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        boolean b10;
        boolean c10;
        boolean z11;
        try {
            ArrayList<com.google.android.exoplayer2.mediacodec.g> arrayList = new ArrayList<>();
            String str3 = bVar.f7306a;
            boolean e10 = dVar.e();
            int i12 = 0;
            for (int d10 = dVar.d(); i12 < d10; d10 = i11) {
                MediaCodecInfo a10 = dVar.a(i12);
                if (!A(a10)) {
                    String name = a10.getName();
                    if (C(a10, name, e10, str3) && (p10 = p(a10, name, str3)) != null) {
                        try {
                            capabilitiesForType = a10.getCapabilitiesForType(p10);
                            b10 = dVar.b("tunneled-playback", p10, capabilitiesForType);
                            c10 = dVar.c("tunneled-playback", p10, capabilitiesForType);
                            z11 = bVar.f7308c;
                        } catch (Exception e11) {
                            e = e11;
                            str = p10;
                            str2 = name;
                            i10 = i12;
                            z10 = e10;
                            i11 = d10;
                        }
                        if ((z11 || !c10) && (!z11 || b10)) {
                            boolean b11 = dVar.b("secure-playback", p10, capabilitiesForType);
                            boolean c11 = dVar.c("secure-playback", p10, capabilitiesForType);
                            boolean z12 = bVar.f7307b;
                            if ((z12 || !c11) && (!z12 || b11)) {
                                boolean D = D(a10);
                                boolean F = F(a10);
                                boolean H = H(a10);
                                boolean j10 = j(name);
                                if ((e10 && bVar.f7307b == b11) || (!e10 && !bVar.f7307b)) {
                                    str = p10;
                                    str2 = name;
                                    i10 = i12;
                                    z10 = e10;
                                    i11 = d10;
                                    try {
                                        arrayList.add(com.google.android.exoplayer2.mediacodec.g.w(name, str3, p10, capabilitiesForType, D, F, H, j10, false));
                                    } catch (Exception e12) {
                                        e = e12;
                                        if (c0.f11000a <= 23 && !arrayList.isEmpty()) {
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 46);
                                            sb2.append("Skipping codec ");
                                            sb2.append(str2);
                                            sb2.append(" (failed to query capabilities)");
                                            e3.j.c("MediaCodecUtil", sb2.toString());
                                            i12 = i10 + 1;
                                            e10 = z10;
                                        } else {
                                            String str4 = str2;
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(str4).length() + 25 + str.length());
                                            sb3.append("Failed to query codec ");
                                            sb3.append(str4);
                                            sb3.append(" (");
                                            sb3.append(str);
                                            sb3.append(")");
                                            e3.j.c("MediaCodecUtil", sb3.toString());
                                            throw e;
                                        }
                                    }
                                    i12 = i10 + 1;
                                    e10 = z10;
                                } else {
                                    str = p10;
                                    str2 = name;
                                    i10 = i12;
                                    z10 = e10;
                                    i11 = d10;
                                    if (!z10 && b11) {
                                        arrayList.add(com.google.android.exoplayer2.mediacodec.g.w(String.valueOf(str2).concat(".secure"), str3, str, capabilitiesForType, D, F, H, j10, true));
                                        return arrayList;
                                    }
                                    i12 = i10 + 1;
                                    e10 = z10;
                                }
                            }
                        }
                    }
                }
                i10 = i12;
                z10 = e10;
                i11 = d10;
                i12 = i10 + 1;
                e10 = z10;
            }
            return arrayList;
        } catch (Exception e13) {
            throw new c(e13);
        }
    }

    @CheckResult
    public static List<com.google.android.exoplayer2.mediacodec.g> u(List<com.google.android.exoplayer2.mediacodec.g> list, final Format format) {
        ArrayList arrayList = new ArrayList(list);
        P(arrayList, new g() { // from class: com.google.android.exoplayer2.mediacodec.l
            @Override // com.google.android.exoplayer2.mediacodec.n.g
            public final int a(Object obj) {
                int L;
                L = n.L(Format.this, (g) obj);
                return L;
            }
        });
        return arrayList;
    }

    @Nullable
    public static com.google.android.exoplayer2.mediacodec.g v() throws c {
        return r("audio/raw", false, false);
    }

    @Nullable
    private static Pair<Integer, Integer> w(String str, String[] strArr) {
        String str2;
        String str3;
        String str4;
        String str5;
        if (strArr.length < 3) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str5 = "Ignoring malformed Dolby Vision codec string: ".concat(valueOf);
            } else {
                str5 = new String("Ignoring malformed Dolby Vision codec string: ");
            }
            e3.j.h("MediaCodecUtil", str5);
            return null;
        }
        Matcher matcher = f7303a.matcher(strArr[1]);
        if (!matcher.matches()) {
            String valueOf2 = String.valueOf(str);
            if (valueOf2.length() != 0) {
                str4 = "Ignoring malformed Dolby Vision codec string: ".concat(valueOf2);
            } else {
                str4 = new String("Ignoring malformed Dolby Vision codec string: ");
            }
            e3.j.h("MediaCodecUtil", str4);
            return null;
        }
        String group = matcher.group(1);
        Integer l10 = l(group);
        if (l10 == null) {
            String valueOf3 = String.valueOf(group);
            if (valueOf3.length() != 0) {
                str3 = "Unknown Dolby Vision profile string: ".concat(valueOf3);
            } else {
                str3 = new String("Unknown Dolby Vision profile string: ");
            }
            e3.j.h("MediaCodecUtil", str3);
            return null;
        }
        String str6 = strArr[2];
        Integer k10 = k(str6);
        if (k10 == null) {
            String valueOf4 = String.valueOf(str6);
            if (valueOf4.length() != 0) {
                str2 = "Unknown Dolby Vision level string: ".concat(valueOf4);
            } else {
                str2 = new String("Unknown Dolby Vision level string: ");
            }
            e3.j.h("MediaCodecUtil", str2);
            return null;
        }
        return new Pair<>(l10, k10);
    }

    @Nullable
    private static Pair<Integer, Integer> x(String str, String[] strArr) {
        String str2;
        String str3;
        String str4;
        String str5;
        if (strArr.length < 4) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str5 = "Ignoring malformed HEVC codec string: ".concat(valueOf);
            } else {
                str5 = new String("Ignoring malformed HEVC codec string: ");
            }
            e3.j.h("MediaCodecUtil", str5);
            return null;
        }
        int i10 = 1;
        Matcher matcher = f7303a.matcher(strArr[1]);
        if (!matcher.matches()) {
            String valueOf2 = String.valueOf(str);
            if (valueOf2.length() != 0) {
                str4 = "Ignoring malformed HEVC codec string: ".concat(valueOf2);
            } else {
                str4 = new String("Ignoring malformed HEVC codec string: ");
            }
            e3.j.h("MediaCodecUtil", str4);
            return null;
        }
        String group = matcher.group(1);
        if (!yb.d.C.equals(group)) {
            if ("2".equals(group)) {
                i10 = 2;
            } else {
                String valueOf3 = String.valueOf(group);
                if (valueOf3.length() != 0) {
                    str3 = "Unknown HEVC profile string: ".concat(valueOf3);
                } else {
                    str3 = new String("Unknown HEVC profile string: ");
                }
                e3.j.h("MediaCodecUtil", str3);
                return null;
            }
        }
        String str6 = strArr[3];
        Integer z10 = z(str6);
        if (z10 == null) {
            String valueOf4 = String.valueOf(str6);
            if (valueOf4.length() != 0) {
                str2 = "Unknown HEVC level string: ".concat(valueOf4);
            } else {
                str2 = new String("Unknown HEVC level string: ");
            }
            e3.j.h("MediaCodecUtil", str2);
            return null;
        }
        return new Pair<>(Integer.valueOf(i10), z10);
    }

    @Nullable
    private static Pair<Integer, Integer> y(String str, String[] strArr) {
        String str2;
        String str3;
        if (strArr.length < 3) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                str3 = "Ignoring malformed VP9 codec string: ".concat(valueOf);
            } else {
                str3 = new String("Ignoring malformed VP9 codec string: ");
            }
            e3.j.h("MediaCodecUtil", str3);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int R = R(parseInt);
            if (R == -1) {
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append("Unknown VP9 profile: ");
                sb2.append(parseInt);
                e3.j.h("MediaCodecUtil", sb2.toString());
                return null;
            }
            int Q = Q(parseInt2);
            if (Q == -1) {
                StringBuilder sb3 = new StringBuilder(30);
                sb3.append("Unknown VP9 level: ");
                sb3.append(parseInt2);
                e3.j.h("MediaCodecUtil", sb3.toString());
                return null;
            }
            return new Pair<>(Integer.valueOf(R), Integer.valueOf(Q));
        } catch (NumberFormatException unused) {
            String valueOf2 = String.valueOf(str);
            if (valueOf2.length() != 0) {
                str2 = "Ignoring malformed VP9 codec string: ".concat(valueOf2);
            } else {
                str2 = new String("Ignoring malformed VP9 codec string: ");
            }
            e3.j.h("MediaCodecUtil", str2);
            return null;
        }
    }

    @Nullable
    private static Integer z(@Nullable String str) {
        if (str == null) {
            return null;
        }
        char c10 = 65535;
        switch (str.hashCode()) {
            case 70821:
                if (str.equals("H30")) {
                    c10 = 0;
                    break;
                }
                break;
            case 70914:
                if (str.equals("H60")) {
                    c10 = 1;
                    break;
                }
                break;
            case 70917:
                if (str.equals("H63")) {
                    c10 = 2;
                    break;
                }
                break;
            case 71007:
                if (str.equals("H90")) {
                    c10 = 3;
                    break;
                }
                break;
            case 71010:
                if (str.equals("H93")) {
                    c10 = 4;
                    break;
                }
                break;
            case 74665:
                if (str.equals("L30")) {
                    c10 = 5;
                    break;
                }
                break;
            case 74758:
                if (str.equals("L60")) {
                    c10 = 6;
                    break;
                }
                break;
            case 74761:
                if (str.equals("L63")) {
                    c10 = 7;
                    break;
                }
                break;
            case 74851:
                if (str.equals("L90")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 74854:
                if (str.equals("L93")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 2193639:
                if (str.equals("H120")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 2193642:
                if (str.equals("H123")) {
                    c10 = 11;
                    break;
                }
                break;
            case 2193732:
                if (str.equals("H150")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 2193735:
                if (str.equals("H153")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 2193738:
                if (str.equals("H156")) {
                    c10 = 14;
                    break;
                }
                break;
            case 2193825:
                if (str.equals("H180")) {
                    c10 = 15;
                    break;
                }
                break;
            case 2193828:
                if (str.equals("H183")) {
                    c10 = 16;
                    break;
                }
                break;
            case 2193831:
                if (str.equals("H186")) {
                    c10 = 17;
                    break;
                }
                break;
            case 2312803:
                if (str.equals("L120")) {
                    c10 = 18;
                    break;
                }
                break;
            case 2312806:
                if (str.equals("L123")) {
                    c10 = 19;
                    break;
                }
                break;
            case 2312896:
                if (str.equals("L150")) {
                    c10 = 20;
                    break;
                }
                break;
            case 2312899:
                if (str.equals("L153")) {
                    c10 = 21;
                    break;
                }
                break;
            case 2312902:
                if (str.equals("L156")) {
                    c10 = 22;
                    break;
                }
                break;
            case 2312989:
                if (str.equals("L180")) {
                    c10 = 23;
                    break;
                }
                break;
            case 2312992:
                if (str.equals("L183")) {
                    c10 = 24;
                    break;
                }
                break;
            case 2312995:
                if (str.equals("L186")) {
                    c10 = 25;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                return 32;
            case 3:
                return 128;
            case 4:
                return Integer.valueOf((int) NotificationCompat.FLAG_GROUP_SUMMARY);
            case 5:
                return 1;
            case 6:
                return 4;
            case 7:
                return 16;
            case '\b':
                return 64;
            case '\t':
                return 256;
            case '\n':
                return 2048;
            case 11:
                return 8192;
            case '\f':
                return 32768;
            case '\r':
                return 131072;
            case 14:
                return 524288;
            case 15:
                return 2097152;
            case 16:
                return 8388608;
            case 17:
                return 33554432;
            case 18:
                return 1024;
            case 19:
                return Integer.valueOf((int) NotificationCompat.FLAG_BUBBLE);
            case 20:
                return 16384;
            case 21:
                return 65536;
            case 22:
                return 262144;
            case 23:
                return 1048576;
            case 24:
                return 4194304;
            case 25:
                return 16777216;
            default:
                return null;
        }
    }
}
