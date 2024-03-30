package com.google.android.exoplayer2.mediacodec;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.mediacodec.n;
import e3.c0;
/* compiled from: MediaCodecInfo.java */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final String f7289a;

    /* renamed from: b  reason: collision with root package name */
    public final String f7290b;

    /* renamed from: c  reason: collision with root package name */
    public final String f7291c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f7292d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f7293e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f7294f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f7295g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f7296h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f7297i;

    /* renamed from: j  reason: collision with root package name */
    public final boolean f7298j;

    /* renamed from: k  reason: collision with root package name */
    private final boolean f7299k;

    private g(String str, String str2, String str3, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15;
        boolean z16;
        this.f7289a = (String) e3.a.e(str);
        this.f7290b = str2;
        this.f7291c = str3;
        this.f7292d = codecCapabilities;
        this.f7296h = z10;
        this.f7297i = z11;
        this.f7298j = z12;
        boolean z17 = true;
        if (!z13 && codecCapabilities != null && g(codecCapabilities)) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f7293e = z15;
        if (codecCapabilities != null && r(codecCapabilities)) {
            z16 = true;
        } else {
            z16 = false;
        }
        this.f7294f = z16;
        if (!z14 && (codecCapabilities == null || !p(codecCapabilities))) {
            z17 = false;
        }
        this.f7295g = z17;
        this.f7299k = e3.m.n(str2);
    }

    private static int a(String str, String str2, int i10) {
        int i11;
        if (i10 <= 1 && ((c0.f11000a < 26 || i10 <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
            if ("audio/ac3".equals(str2)) {
                i11 = 6;
            } else if ("audio/eac3".equals(str2)) {
                i11 = 16;
            } else {
                i11 = 30;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 59);
            sb2.append("AssumedMaxChannelAdjustment: ");
            sb2.append(str);
            sb2.append(", [");
            sb2.append(i10);
            sb2.append(" to ");
            sb2.append(i11);
            sb2.append("]");
            e3.j.h("MediaCodecInfo", sb2.toString());
            return i11;
        }
        return i10;
    }

    @RequiresApi(21)
    private static Point c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(c0.l(i10, widthAlignment) * widthAlignment, c0.l(i11, heightAlignment) * heightAlignment);
    }

    @RequiresApi(21)
    private static boolean d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        Point c10 = c(videoCapabilities, i10, i11);
        int i12 = c10.x;
        int i13 = c10.y;
        if (d10 != -1.0d && d10 >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i12, i13, Math.floor(d10));
        }
        return videoCapabilities.isSizeSupported(i12, i13);
    }

    private static final boolean e(String str) {
        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(c0.f11001b)) {
            return false;
        }
        return true;
    }

    private static boolean g(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (c0.f11000a >= 19 && h(codecCapabilities)) {
            return true;
        }
        return false;
    }

    @RequiresApi(19)
    private static boolean h(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    private static boolean p(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (c0.f11000a >= 21 && q(codecCapabilities)) {
            return true;
        }
        return false;
    }

    @RequiresApi(21)
    private static boolean q(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    private static boolean r(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        if (c0.f11000a >= 21 && s(codecCapabilities)) {
            return true;
        }
        return false;
    }

    @RequiresApi(21)
    private static boolean s(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    private void u(String str) {
        String str2 = this.f7289a;
        String str3 = this.f7290b;
        String str4 = c0.f11004e;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
        sb2.append("AssumedSupport [");
        sb2.append(str);
        sb2.append("] [");
        sb2.append(str2);
        sb2.append(", ");
        sb2.append(str3);
        sb2.append("] [");
        sb2.append(str4);
        sb2.append("]");
        e3.j.b("MediaCodecInfo", sb2.toString());
    }

    private void v(String str) {
        String str2 = this.f7289a;
        String str3 = this.f7290b;
        String str4 = c0.f11004e;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 20 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
        sb2.append("NoSupport [");
        sb2.append(str);
        sb2.append("] [");
        sb2.append(str2);
        sb2.append(", ");
        sb2.append(str3);
        sb2.append("] [");
        sb2.append(str4);
        sb2.append("]");
        e3.j.b("MediaCodecInfo", sb2.toString());
    }

    public static g w(String str, String str2, String str3, @Nullable MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return new g(str, str2, str3, codecCapabilities, z10, z11, z12, z13, z14);
    }

    @Nullable
    @RequiresApi(21)
    public Point b(int i10, int i11) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7292d;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return c(videoCapabilities, i10, i11);
    }

    public MediaCodecInfo.CodecProfileLevel[] f() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7292d;
        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
            return new MediaCodecInfo.CodecProfileLevel[0];
        }
        return codecProfileLevelArr;
    }

    @RequiresApi(21)
    public boolean i(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7292d;
        if (codecCapabilities == null) {
            v("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            v("channelCount.aCaps");
            return false;
        } else if (a(this.f7289a, this.f7290b, audioCapabilities.getMaxInputChannelCount()) < i10) {
            StringBuilder sb2 = new StringBuilder(33);
            sb2.append("channelCount.support, ");
            sb2.append(i10);
            v(sb2.toString());
            return false;
        } else {
            return true;
        }
    }

    @RequiresApi(21)
    public boolean j(int i10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7292d;
        if (codecCapabilities == null) {
            v("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            v("sampleRate.aCaps");
            return false;
        } else if (!audioCapabilities.isSampleRateSupported(i10)) {
            StringBuilder sb2 = new StringBuilder(31);
            sb2.append("sampleRate.support, ");
            sb2.append(i10);
            v(sb2.toString());
            return false;
        } else {
            return true;
        }
    }

    public boolean k(Format format) {
        String e10;
        MediaCodecInfo.CodecProfileLevel[] f10;
        String str = format.f6060m;
        if (str == null || this.f7290b == null || (e10 = e3.m.e(str)) == null) {
            return true;
        }
        if (!this.f7290b.equals(e10)) {
            String str2 = format.f6060m;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 13 + e10.length());
            sb2.append("codec.mime ");
            sb2.append(str2);
            sb2.append(", ");
            sb2.append(e10);
            v(sb2.toString());
            return false;
        }
        Pair<Integer, Integer> q10 = n.q(format);
        if (q10 == null) {
            return true;
        }
        int intValue = ((Integer) q10.first).intValue();
        int intValue2 = ((Integer) q10.second).intValue();
        if (!this.f7299k && intValue != 42) {
            return true;
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : f()) {
            if (codecProfileLevel.profile == intValue && codecProfileLevel.level >= intValue2) {
                return true;
            }
        }
        String str3 = format.f6060m;
        StringBuilder sb3 = new StringBuilder(String.valueOf(str3).length() + 22 + e10.length());
        sb3.append("codec.profileLevel, ");
        sb3.append(str3);
        sb3.append(", ");
        sb3.append(e10);
        v(sb3.toString());
        return false;
    }

    public boolean l(Format format) throws n.c {
        int i10;
        boolean z10 = false;
        if (!k(format)) {
            return false;
        }
        if (this.f7299k) {
            int i11 = format.f6068u;
            if (i11 <= 0 || (i10 = format.f6069v) <= 0) {
                return true;
            }
            if (c0.f11000a >= 21) {
                return t(i11, i10, format.f6070w);
            }
            if (i11 * i10 <= n.N()) {
                z10 = true;
            }
            if (!z10) {
                int i12 = format.f6068u;
                int i13 = format.f6069v;
                StringBuilder sb2 = new StringBuilder(40);
                sb2.append("legacyFrameSize, ");
                sb2.append(i12);
                sb2.append("x");
                sb2.append(i13);
                v(sb2.toString());
            }
            return z10;
        }
        if (c0.f11000a >= 21) {
            int i14 = format.D;
            if (i14 != -1 && !j(i14)) {
                return false;
            }
            int i15 = format.C;
            if (i15 != -1 && !i(i15)) {
                return false;
            }
        }
        return true;
    }

    public boolean m() {
        if (c0.f11000a >= 29 && "video/x-vnd.on2.vp9".equals(this.f7290b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : f()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean n(Format format) {
        if (this.f7299k) {
            return this.f7293e;
        }
        Pair<Integer, Integer> q10 = n.q(format);
        if (q10 != null && ((Integer) q10.first).intValue() == 42) {
            return true;
        }
        return false;
    }

    public boolean o(Format format, Format format2, boolean z10) {
        if (this.f7299k) {
            if (((String) e3.a.e(format.f6063p)).equals(format2.f6063p) && format.f6071x == format2.f6071x && ((this.f7293e || (format.f6068u == format2.f6068u && format.f6069v == format2.f6069v)) && ((!z10 && format2.B == null) || c0.c(format.B, format2.B)))) {
                return true;
            }
            return false;
        }
        if ("audio/mp4a-latm".equals(this.f7290b) && ((String) e3.a.e(format.f6063p)).equals(format2.f6063p) && format.C == format2.C && format.D == format2.D) {
            Pair<Integer, Integer> q10 = n.q(format);
            Pair<Integer, Integer> q11 = n.q(format2);
            if (q10 != null && q11 != null) {
                int intValue = ((Integer) q10.first).intValue();
                int intValue2 = ((Integer) q11.first).intValue();
                if (intValue == 42 && intValue2 == 42) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    @RequiresApi(21)
    public boolean t(int i10, int i11, double d10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f7292d;
        if (codecCapabilities == null) {
            v("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            v("sizeAndRate.vCaps");
            return false;
        } else if (!d(videoCapabilities, i10, i11, d10)) {
            if (i10 < i11 && e(this.f7289a) && d(videoCapabilities, i11, i10, d10)) {
                StringBuilder sb2 = new StringBuilder(69);
                sb2.append("sizeAndRate.rotated, ");
                sb2.append(i10);
                sb2.append("x");
                sb2.append(i11);
                sb2.append("x");
                sb2.append(d10);
                u(sb2.toString());
                return true;
            }
            StringBuilder sb3 = new StringBuilder(69);
            sb3.append("sizeAndRate.support, ");
            sb3.append(i10);
            sb3.append("x");
            sb3.append(i11);
            sb3.append("x");
            sb3.append(d10);
            v(sb3.toString());
            return false;
        } else {
            return true;
        }
    }

    public String toString() {
        return this.f7289a;
    }
}
