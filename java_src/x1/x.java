package x1;

import androidx.annotation.Nullable;
/* compiled from: MpegAudioUtil.java */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a  reason: collision with root package name */
    private static final String[] f18468a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: b  reason: collision with root package name */
    private static final int[] f18469b = {44100, 48000, 32000};

    /* renamed from: c  reason: collision with root package name */
    private static final int[] f18470c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: d  reason: collision with root package name */
    private static final int[] f18471d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: e  reason: collision with root package name */
    private static final int[] f18472e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: f  reason: collision with root package name */
    private static final int[] f18473f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: g  reason: collision with root package name */
    private static final int[] f18474g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* compiled from: MpegAudioUtil.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public int f18475a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public String f18476b;

        /* renamed from: c  reason: collision with root package name */
        public int f18477c;

        /* renamed from: d  reason: collision with root package name */
        public int f18478d;

        /* renamed from: e  reason: collision with root package name */
        public int f18479e;

        /* renamed from: f  reason: collision with root package name */
        public int f18480f;

        /* renamed from: g  reason: collision with root package name */
        public int f18481g;

        public boolean a(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            if (!x.l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
                return false;
            }
            this.f18475a = i11;
            this.f18476b = x.f18468a[3 - i12];
            int i17 = x.f18469b[i14];
            this.f18478d = i17;
            int i18 = 2;
            if (i11 == 2) {
                this.f18478d = i17 / 2;
            } else if (i11 == 0) {
                this.f18478d = i17 / 4;
            }
            int i19 = (i10 >>> 9) & 1;
            this.f18481g = x.k(i11, i12);
            if (i12 == 3) {
                if (i11 == 3) {
                    i16 = x.f18470c[i13 - 1];
                } else {
                    i16 = x.f18471d[i13 - 1];
                }
                this.f18480f = i16;
                this.f18477c = (((i16 * 12) / this.f18478d) + i19) * 4;
            } else {
                int i20 = 144;
                if (i11 == 3) {
                    if (i12 == 2) {
                        i15 = x.f18472e[i13 - 1];
                    } else {
                        i15 = x.f18473f[i13 - 1];
                    }
                    this.f18480f = i15;
                    this.f18477c = ((i15 * 144) / this.f18478d) + i19;
                } else {
                    int i21 = x.f18474g[i13 - 1];
                    this.f18480f = i21;
                    if (i12 == 1) {
                        i20 = 72;
                    }
                    this.f18477c = ((i20 * i21) / this.f18478d) + i19;
                }
            }
            if (((i10 >> 6) & 3) == 3) {
                i18 = 1;
            }
            this.f18479e = i18;
            return true;
        }
    }

    public static int j(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        if (!l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i17 = f18469b[i14];
        if (i11 == 2) {
            i17 /= 2;
        } else if (i11 == 0) {
            i17 /= 4;
        }
        int i18 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            if (i11 == 3) {
                i16 = f18470c[i13 - 1];
            } else {
                i16 = f18471d[i13 - 1];
            }
            return (((i16 * 12) / i17) + i18) * 4;
        }
        if (i11 == 3) {
            if (i12 == 2) {
                i15 = f18472e[i13 - 1];
            } else {
                i15 = f18473f[i13 - 1];
            }
        } else {
            i15 = f18474g[i13 - 1];
        }
        int i19 = 144;
        if (i11 == 3) {
            return ((i15 * 144) / i17) + i18;
        }
        if (i12 == 1) {
            i19 = 72;
        }
        return ((i19 * i15) / i17) + i18;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int k(int i10, int i11) {
        if (i11 != 1) {
            if (i11 == 2) {
                return 1152;
            }
            if (i11 == 3) {
                return 384;
            }
            throw new IllegalArgumentException();
        } else if (i10 == 3) {
            return 1152;
        } else {
            return 576;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean l(int i10) {
        if ((i10 & (-2097152)) == -2097152) {
            return true;
        }
        return false;
    }

    public static int m(int i10) {
        int i11;
        int i12;
        if (!l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0) {
            return -1;
        }
        int i13 = (i10 >>> 12) & 15;
        int i14 = (i10 >>> 10) & 3;
        if (i13 == 0 || i13 == 15 || i14 == 3) {
            return -1;
        }
        return k(i11, i12);
    }
}
