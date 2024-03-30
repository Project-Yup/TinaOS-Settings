package v2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.Cue;
import e3.c0;
import e3.j;
import e3.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: DvbParser.java */
/* loaded from: classes.dex */
final class b {

    /* renamed from: h  reason: collision with root package name */
    private static final byte[] f17627h = {0, 7, 8, 15};

    /* renamed from: i  reason: collision with root package name */
    private static final byte[] f17628i = {0, 119, -120, -1};

    /* renamed from: j  reason: collision with root package name */
    private static final byte[] f17629j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: a  reason: collision with root package name */
    private final Paint f17630a;

    /* renamed from: b  reason: collision with root package name */
    private final Paint f17631b;

    /* renamed from: c  reason: collision with root package name */
    private final Canvas f17632c;

    /* renamed from: d  reason: collision with root package name */
    private final C0235b f17633d;

    /* renamed from: e  reason: collision with root package name */
    private final a f17634e;

    /* renamed from: f  reason: collision with root package name */
    private final h f17635f;

    /* renamed from: g  reason: collision with root package name */
    private Bitmap f17636g;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DvbParser.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f17637a;

        /* renamed from: b  reason: collision with root package name */
        public final int[] f17638b;

        /* renamed from: c  reason: collision with root package name */
        public final int[] f17639c;

        /* renamed from: d  reason: collision with root package name */
        public final int[] f17640d;

        public a(int i10, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f17637a = i10;
            this.f17638b = iArr;
            this.f17639c = iArr2;
            this.f17640d = iArr3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DvbParser.java */
    /* renamed from: v2.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0235b {

        /* renamed from: a  reason: collision with root package name */
        public final int f17641a;

        /* renamed from: b  reason: collision with root package name */
        public final int f17642b;

        /* renamed from: c  reason: collision with root package name */
        public final int f17643c;

        /* renamed from: d  reason: collision with root package name */
        public final int f17644d;

        /* renamed from: e  reason: collision with root package name */
        public final int f17645e;

        /* renamed from: f  reason: collision with root package name */
        public final int f17646f;

        public C0235b(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f17641a = i10;
            this.f17642b = i11;
            this.f17643c = i12;
            this.f17644d = i13;
            this.f17645e = i14;
            this.f17646f = i15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DvbParser.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final int f17647a;

        /* renamed from: b  reason: collision with root package name */
        public final boolean f17648b;

        /* renamed from: c  reason: collision with root package name */
        public final byte[] f17649c;

        /* renamed from: d  reason: collision with root package name */
        public final byte[] f17650d;

        public c(int i10, boolean z10, byte[] bArr, byte[] bArr2) {
            this.f17647a = i10;
            this.f17648b = z10;
            this.f17649c = bArr;
            this.f17650d = bArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DvbParser.java */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final int f17651a;

        /* renamed from: b  reason: collision with root package name */
        public final int f17652b;

        /* renamed from: c  reason: collision with root package name */
        public final int f17653c;

        /* renamed from: d  reason: collision with root package name */
        public final SparseArray<e> f17654d;

        public d(int i10, int i11, int i12, SparseArray<e> sparseArray) {
            this.f17651a = i10;
            this.f17652b = i11;
            this.f17653c = i12;
            this.f17654d = sparseArray;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DvbParser.java */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        public final int f17655a;

        /* renamed from: b  reason: collision with root package name */
        public final int f17656b;

        public e(int i10, int i11) {
            this.f17655a = i10;
            this.f17656b = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DvbParser.java */
    /* loaded from: classes.dex */
    public static final class f {

        /* renamed from: a  reason: collision with root package name */
        public final int f17657a;

        /* renamed from: b  reason: collision with root package name */
        public final boolean f17658b;

        /* renamed from: c  reason: collision with root package name */
        public final int f17659c;

        /* renamed from: d  reason: collision with root package name */
        public final int f17660d;

        /* renamed from: e  reason: collision with root package name */
        public final int f17661e;

        /* renamed from: f  reason: collision with root package name */
        public final int f17662f;

        /* renamed from: g  reason: collision with root package name */
        public final int f17663g;

        /* renamed from: h  reason: collision with root package name */
        public final int f17664h;

        /* renamed from: i  reason: collision with root package name */
        public final int f17665i;

        /* renamed from: j  reason: collision with root package name */
        public final int f17666j;

        /* renamed from: k  reason: collision with root package name */
        public final SparseArray<g> f17667k;

        public f(int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, SparseArray<g> sparseArray) {
            this.f17657a = i10;
            this.f17658b = z10;
            this.f17659c = i11;
            this.f17660d = i12;
            this.f17661e = i13;
            this.f17662f = i14;
            this.f17663g = i15;
            this.f17664h = i16;
            this.f17665i = i17;
            this.f17666j = i18;
            this.f17667k = sparseArray;
        }

        public void a(f fVar) {
            SparseArray<g> sparseArray = fVar.f17667k;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                this.f17667k.put(sparseArray.keyAt(i10), sparseArray.valueAt(i10));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DvbParser.java */
    /* loaded from: classes.dex */
    public static final class g {

        /* renamed from: a  reason: collision with root package name */
        public final int f17668a;

        /* renamed from: b  reason: collision with root package name */
        public final int f17669b;

        /* renamed from: c  reason: collision with root package name */
        public final int f17670c;

        /* renamed from: d  reason: collision with root package name */
        public final int f17671d;

        /* renamed from: e  reason: collision with root package name */
        public final int f17672e;

        /* renamed from: f  reason: collision with root package name */
        public final int f17673f;

        public g(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f17668a = i10;
            this.f17669b = i11;
            this.f17670c = i12;
            this.f17671d = i13;
            this.f17672e = i14;
            this.f17673f = i15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DvbParser.java */
    /* loaded from: classes.dex */
    public static final class h {

        /* renamed from: a  reason: collision with root package name */
        public final int f17674a;

        /* renamed from: b  reason: collision with root package name */
        public final int f17675b;

        /* renamed from: c  reason: collision with root package name */
        public final SparseArray<f> f17676c = new SparseArray<>();

        /* renamed from: d  reason: collision with root package name */
        public final SparseArray<a> f17677d = new SparseArray<>();

        /* renamed from: e  reason: collision with root package name */
        public final SparseArray<c> f17678e = new SparseArray<>();

        /* renamed from: f  reason: collision with root package name */
        public final SparseArray<a> f17679f = new SparseArray<>();

        /* renamed from: g  reason: collision with root package name */
        public final SparseArray<c> f17680g = new SparseArray<>();
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        public C0235b f17681h;
        @Nullable

        /* renamed from: i  reason: collision with root package name */
        public d f17682i;

        public h(int i10, int i11) {
            this.f17674a = i10;
            this.f17675b = i11;
        }

        public void a() {
            this.f17676c.clear();
            this.f17677d.clear();
            this.f17678e.clear();
            this.f17679f.clear();
            this.f17680g.clear();
            this.f17681h = null;
            this.f17682i = null;
        }
    }

    public b(int i10, int i11) {
        Paint paint = new Paint();
        this.f17630a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f17631b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f17632c = new Canvas();
        this.f17633d = new C0235b(719, 575, 0, 719, 0, 575);
        this.f17634e = new a(0, c(), d(), e());
        this.f17635f = new h(i10, i11);
    }

    private static byte[] a(int i10, int i11, o oVar) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) oVar.h(i11);
        }
        return bArr;
    }

    private static int[] c() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    private static int[] d() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i15 = 1; i15 < 16; i15++) {
            if (i15 < 8) {
                if ((i15 & 1) != 0) {
                    i12 = 255;
                } else {
                    i12 = 0;
                }
                if ((i15 & 2) != 0) {
                    i13 = 255;
                } else {
                    i13 = 0;
                }
                if ((i15 & 4) != 0) {
                    i14 = 255;
                } else {
                    i14 = 0;
                }
                iArr[i15] = f(255, i12, i13, i14);
            } else {
                int i16 = 127;
                if ((i15 & 1) != 0) {
                    i10 = 127;
                } else {
                    i10 = 0;
                }
                if ((i15 & 2) != 0) {
                    i11 = 127;
                } else {
                    i11 = 0;
                }
                if ((i15 & 4) == 0) {
                    i16 = 0;
                }
                iArr[i15] = f(255, i10, i11, i16);
            }
        }
        return iArr;
    }

    private static int[] e() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i28 = 0; i28 < 256; i28++) {
            int i29 = 255;
            if (i28 < 8) {
                if ((i28 & 1) != 0) {
                    i26 = 255;
                } else {
                    i26 = 0;
                }
                if ((i28 & 2) != 0) {
                    i27 = 255;
                } else {
                    i27 = 0;
                }
                if ((i28 & 4) == 0) {
                    i29 = 0;
                }
                iArr[i28] = f(63, i26, i27, i29);
            } else {
                int i30 = i28 & 136;
                int i31 = 170;
                int i32 = 85;
                if (i30 != 0) {
                    if (i30 != 8) {
                        int i33 = 43;
                        if (i30 != 128) {
                            if (i30 == 136) {
                                if ((i28 & 1) != 0) {
                                    i22 = 43;
                                } else {
                                    i22 = 0;
                                }
                                if ((i28 & 16) != 0) {
                                    i23 = 85;
                                } else {
                                    i23 = 0;
                                }
                                int i34 = i22 + i23;
                                if ((i28 & 2) != 0) {
                                    i24 = 43;
                                } else {
                                    i24 = 0;
                                }
                                if ((i28 & 32) != 0) {
                                    i25 = 85;
                                } else {
                                    i25 = 0;
                                }
                                int i35 = i24 + i25;
                                if ((i28 & 4) == 0) {
                                    i33 = 0;
                                }
                                if ((i28 & 64) == 0) {
                                    i32 = 0;
                                }
                                iArr[i28] = f(255, i34, i35, i33 + i32);
                            }
                        } else {
                            if ((i28 & 1) != 0) {
                                i18 = 43;
                            } else {
                                i18 = 0;
                            }
                            int i36 = i18 + 127;
                            if ((i28 & 16) != 0) {
                                i19 = 85;
                            } else {
                                i19 = 0;
                            }
                            int i37 = i36 + i19;
                            if ((i28 & 2) != 0) {
                                i20 = 43;
                            } else {
                                i20 = 0;
                            }
                            int i38 = i20 + 127;
                            if ((i28 & 32) != 0) {
                                i21 = 85;
                            } else {
                                i21 = 0;
                            }
                            int i39 = i38 + i21;
                            if ((i28 & 4) == 0) {
                                i33 = 0;
                            }
                            int i40 = i33 + 127;
                            if ((i28 & 64) == 0) {
                                i32 = 0;
                            }
                            iArr[i28] = f(255, i37, i39, i40 + i32);
                        }
                    } else {
                        if ((i28 & 1) != 0) {
                            i14 = 85;
                        } else {
                            i14 = 0;
                        }
                        if ((i28 & 16) != 0) {
                            i15 = 170;
                        } else {
                            i15 = 0;
                        }
                        int i41 = i14 + i15;
                        if ((i28 & 2) != 0) {
                            i16 = 85;
                        } else {
                            i16 = 0;
                        }
                        if ((i28 & 32) != 0) {
                            i17 = 170;
                        } else {
                            i17 = 0;
                        }
                        int i42 = i16 + i17;
                        if ((i28 & 4) == 0) {
                            i32 = 0;
                        }
                        if ((i28 & 64) == 0) {
                            i31 = 0;
                        }
                        iArr[i28] = f(127, i41, i42, i32 + i31);
                    }
                } else {
                    if ((i28 & 1) != 0) {
                        i10 = 85;
                    } else {
                        i10 = 0;
                    }
                    if ((i28 & 16) != 0) {
                        i11 = 170;
                    } else {
                        i11 = 0;
                    }
                    int i43 = i10 + i11;
                    if ((i28 & 2) != 0) {
                        i12 = 85;
                    } else {
                        i12 = 0;
                    }
                    if ((i28 & 32) != 0) {
                        i13 = 170;
                    } else {
                        i13 = 0;
                    }
                    int i44 = i12 + i13;
                    if ((i28 & 4) == 0) {
                        i32 = 0;
                    }
                    if ((i28 & 64) == 0) {
                        i31 = 0;
                    }
                    iArr[i28] = f(255, i43, i44, i32 + i31);
                }
            }
        }
        return iArr;
    }

    private static int f(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    private static int g(o oVar, int[] iArr, @Nullable byte[] bArr, int i10, int i11, @Nullable Paint paint, Canvas canvas) {
        boolean z10;
        int i12;
        int h10;
        int h11;
        int i13 = i10;
        boolean z11 = false;
        while (true) {
            byte h12 = oVar.h(2);
            if (h12 != 0) {
                z10 = z11;
                i12 = 1;
            } else {
                if (oVar.g()) {
                    h10 = oVar.h(3) + 3;
                    h11 = oVar.h(2);
                } else {
                    if (oVar.g()) {
                        z10 = z11;
                        i12 = 1;
                    } else {
                        int h13 = oVar.h(2);
                        if (h13 != 0) {
                            if (h13 != 1) {
                                if (h13 != 2) {
                                    if (h13 != 3) {
                                        z10 = z11;
                                    } else {
                                        h10 = oVar.h(8) + 29;
                                        h11 = oVar.h(2);
                                    }
                                } else {
                                    h10 = oVar.h(4) + 12;
                                    h11 = oVar.h(2);
                                }
                            } else {
                                z10 = z11;
                                i12 = 2;
                            }
                        } else {
                            z10 = true;
                        }
                        h12 = 0;
                        i12 = 0;
                    }
                    h12 = 0;
                }
                z10 = z11;
                i12 = h10;
                h12 = h11;
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    h12 = bArr[h12];
                }
                paint.setColor(iArr[h12]);
                canvas.drawRect(i13, i11, i13 + i12, i11 + 1, paint);
            }
            i13 += i12;
            if (z10) {
                return i13;
            }
            z11 = z10;
        }
    }

    private static int h(o oVar, int[] iArr, @Nullable byte[] bArr, int i10, int i11, @Nullable Paint paint, Canvas canvas) {
        boolean z10;
        int i12;
        int h10;
        int h11;
        int i13 = i10;
        boolean z11 = false;
        while (true) {
            byte h12 = oVar.h(4);
            if (h12 != 0) {
                z10 = z11;
                i12 = 1;
            } else if (!oVar.g()) {
                int h13 = oVar.h(3);
                if (h13 != 0) {
                    z10 = z11;
                    i12 = h13 + 2;
                    h12 = 0;
                } else {
                    z10 = true;
                    h12 = 0;
                    i12 = 0;
                }
            } else {
                if (!oVar.g()) {
                    h10 = oVar.h(2) + 4;
                    h11 = oVar.h(4);
                } else {
                    int h14 = oVar.h(2);
                    if (h14 != 0) {
                        if (h14 != 1) {
                            if (h14 != 2) {
                                if (h14 != 3) {
                                    z10 = z11;
                                    h12 = 0;
                                    i12 = 0;
                                } else {
                                    h10 = oVar.h(8) + 25;
                                    h11 = oVar.h(4);
                                }
                            } else {
                                h10 = oVar.h(4) + 9;
                                h11 = oVar.h(4);
                            }
                        } else {
                            z10 = z11;
                            i12 = 2;
                        }
                    } else {
                        z10 = z11;
                        i12 = 1;
                    }
                    h12 = 0;
                }
                z10 = z11;
                i12 = h10;
                h12 = h11;
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    h12 = bArr[h12];
                }
                paint.setColor(iArr[h12]);
                canvas.drawRect(i13, i11, i13 + i12, i11 + 1, paint);
            }
            i13 += i12;
            if (z10) {
                return i13;
            }
            z11 = z10;
        }
    }

    private static int i(o oVar, int[] iArr, @Nullable byte[] bArr, int i10, int i11, @Nullable Paint paint, Canvas canvas) {
        boolean z10;
        int h10;
        int i12 = i10;
        boolean z11 = false;
        while (true) {
            byte h11 = oVar.h(8);
            if (h11 != 0) {
                z10 = z11;
                h10 = 1;
            } else if (!oVar.g()) {
                int h12 = oVar.h(7);
                if (h12 != 0) {
                    z10 = z11;
                    h10 = h12;
                    h11 = 0;
                } else {
                    z10 = true;
                    h11 = 0;
                    h10 = 0;
                }
            } else {
                z10 = z11;
                h10 = oVar.h(7);
                h11 = oVar.h(8);
            }
            if (h10 != 0 && paint != null) {
                if (bArr != null) {
                    h11 = bArr[h11];
                }
                paint.setColor(iArr[h11]);
                canvas.drawRect(i12, i11, i12 + h10, i11 + 1, paint);
            }
            i12 += h10;
            if (z10) {
                return i12;
            }
            z11 = z10;
        }
    }

    private static void j(byte[] bArr, int[] iArr, int i10, int i11, int i12, @Nullable Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        o oVar = new o(bArr);
        int i13 = i11;
        int i14 = i12;
        byte[] bArr6 = null;
        byte[] bArr7 = null;
        byte[] bArr8 = null;
        while (oVar.b() != 0) {
            int h10 = oVar.h(8);
            if (h10 != 240) {
                switch (h10) {
                    case 16:
                        if (i10 == 3) {
                            if (bArr6 == null) {
                                bArr3 = f17628i;
                            } else {
                                bArr3 = bArr6;
                            }
                        } else if (i10 == 2) {
                            if (bArr8 == null) {
                                bArr3 = f17627h;
                            } else {
                                bArr3 = bArr8;
                            }
                        } else {
                            bArr2 = null;
                            i13 = g(oVar, iArr, bArr2, i13, i14, paint, canvas);
                            oVar.c();
                            continue;
                        }
                        bArr2 = bArr3;
                        i13 = g(oVar, iArr, bArr2, i13, i14, paint, canvas);
                        oVar.c();
                        continue;
                    case 17:
                        if (i10 == 3) {
                            if (bArr7 == null) {
                                bArr5 = f17629j;
                            } else {
                                bArr5 = bArr7;
                            }
                            bArr4 = bArr5;
                        } else {
                            bArr4 = null;
                        }
                        i13 = h(oVar, iArr, bArr4, i13, i14, paint, canvas);
                        oVar.c();
                        continue;
                    case 18:
                        i13 = i(oVar, iArr, null, i13, i14, paint, canvas);
                        continue;
                    default:
                        switch (h10) {
                            case 32:
                                bArr8 = a(4, 4, oVar);
                                continue;
                            case 33:
                                bArr6 = a(4, 8, oVar);
                                continue;
                            case 34:
                                bArr7 = a(16, 8, oVar);
                                continue;
                            default:
                                continue;
                        }
                }
            } else {
                i14 += 2;
                i13 = i11;
            }
        }
    }

    private static void k(c cVar, a aVar, int i10, int i11, int i12, @Nullable Paint paint, Canvas canvas) {
        int[] iArr;
        if (i10 == 3) {
            iArr = aVar.f17640d;
        } else if (i10 == 2) {
            iArr = aVar.f17639c;
        } else {
            iArr = aVar.f17638b;
        }
        int[] iArr2 = iArr;
        j(cVar.f17649c, iArr2, i10, i11, i12, paint, canvas);
        j(cVar.f17650d, iArr2, i10, i11, i12 + 1, paint, canvas);
    }

    private static a l(o oVar, int i10) {
        int[] iArr;
        int h10;
        int i11;
        int h11;
        int h12;
        int i12;
        int i13 = 8;
        int h13 = oVar.h(8);
        oVar.r(8);
        int i14 = 2;
        int i15 = i10 - 2;
        int[] c10 = c();
        int[] d10 = d();
        int[] e10 = e();
        while (i15 > 0) {
            int h14 = oVar.h(i13);
            int h15 = oVar.h(i13);
            int i16 = i15 - 2;
            if ((h15 & 128) != 0) {
                iArr = c10;
            } else if ((h15 & 64) != 0) {
                iArr = d10;
            } else {
                iArr = e10;
            }
            if ((h15 & 1) != 0) {
                h12 = oVar.h(i13);
                i12 = oVar.h(i13);
                h10 = oVar.h(i13);
                h11 = oVar.h(i13);
                i11 = i16 - 4;
            } else {
                int h16 = oVar.h(4) << 4;
                h10 = oVar.h(4) << 4;
                i11 = i16 - 2;
                h11 = oVar.h(i14) << 6;
                h12 = oVar.h(6) << i14;
                i12 = h16;
            }
            if (h12 == 0) {
                h11 = 255;
                i12 = 0;
                h10 = 0;
            }
            double d11 = h12;
            double d12 = i12 - 128;
            double d13 = h10 - 128;
            iArr[h14] = f((byte) (255 - (h11 & 255)), c0.p((int) (d11 + (1.402d * d12)), 0, 255), c0.p((int) ((d11 - (0.34414d * d13)) - (d12 * 0.71414d)), 0, 255), c0.p((int) (d11 + (d13 * 1.772d)), 0, 255));
            i15 = i11;
            h13 = h13;
            i13 = 8;
            i14 = 2;
        }
        return new a(h13, c10, d10, e10);
    }

    private static C0235b m(o oVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        oVar.r(4);
        boolean g10 = oVar.g();
        oVar.r(3);
        int h10 = oVar.h(16);
        int h11 = oVar.h(16);
        if (g10) {
            int h12 = oVar.h(16);
            int h13 = oVar.h(16);
            int h14 = oVar.h(16);
            i13 = oVar.h(16);
            i12 = h13;
            i11 = h14;
            i10 = h12;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = h10;
            i13 = h11;
        }
        return new C0235b(h10, h11, i10, i12, i11, i13);
    }

    private static c n(o oVar) {
        byte[] bArr;
        int h10 = oVar.h(16);
        oVar.r(4);
        int h11 = oVar.h(2);
        boolean g10 = oVar.g();
        oVar.r(1);
        byte[] bArr2 = c0.f11005f;
        if (h11 == 1) {
            oVar.r(oVar.h(8) * 16);
        } else if (h11 == 0) {
            int h12 = oVar.h(16);
            int h13 = oVar.h(16);
            if (h12 > 0) {
                bArr2 = new byte[h12];
                oVar.k(bArr2, 0, h12);
            }
            if (h13 > 0) {
                bArr = new byte[h13];
                oVar.k(bArr, 0, h13);
                return new c(h10, g10, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new c(h10, g10, bArr2, bArr);
    }

    private static d o(o oVar, int i10) {
        int h10 = oVar.h(8);
        int h11 = oVar.h(4);
        int h12 = oVar.h(2);
        oVar.r(2);
        int i11 = i10 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i11 > 0) {
            int h13 = oVar.h(8);
            oVar.r(8);
            i11 -= 6;
            sparseArray.put(h13, new e(oVar.h(16), oVar.h(16)));
        }
        return new d(h10, h11, h12, sparseArray);
    }

    private static f p(o oVar, int i10) {
        int h10;
        int h11;
        int h12 = oVar.h(8);
        oVar.r(4);
        boolean g10 = oVar.g();
        oVar.r(3);
        int i11 = 16;
        int h13 = oVar.h(16);
        int h14 = oVar.h(16);
        int h15 = oVar.h(3);
        int h16 = oVar.h(3);
        int i12 = 2;
        oVar.r(2);
        int h17 = oVar.h(8);
        int h18 = oVar.h(8);
        int h19 = oVar.h(4);
        int h20 = oVar.h(2);
        oVar.r(2);
        int i13 = i10 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i13 > 0) {
            int h21 = oVar.h(i11);
            int h22 = oVar.h(i12);
            int h23 = oVar.h(i12);
            int h24 = oVar.h(12);
            int i14 = h20;
            oVar.r(4);
            int h25 = oVar.h(12);
            i13 -= 6;
            if (h22 != 1 && h22 != 2) {
                h10 = 0;
                h11 = 0;
            } else {
                i13 -= 2;
                h10 = oVar.h(8);
                h11 = oVar.h(8);
            }
            sparseArray.put(h21, new g(h22, h23, h24, h25, h10, h11));
            h20 = i14;
            i12 = 2;
            i11 = 16;
        }
        return new f(h12, g10, h13, h14, h15, h16, h17, h18, h19, h20, sparseArray);
    }

    private static void q(o oVar, h hVar) {
        f fVar;
        int h10 = oVar.h(8);
        int h11 = oVar.h(16);
        int h12 = oVar.h(16);
        int d10 = oVar.d() + h12;
        if (h12 * 8 > oVar.b()) {
            j.h("DvbParser", "Data field length exceeds limit");
            oVar.r(oVar.b());
            return;
        }
        switch (h10) {
            case 16:
                if (h11 == hVar.f17674a) {
                    d dVar = hVar.f17682i;
                    d o10 = o(oVar, h12);
                    if (o10.f17653c != 0) {
                        hVar.f17682i = o10;
                        hVar.f17676c.clear();
                        hVar.f17677d.clear();
                        hVar.f17678e.clear();
                        break;
                    } else if (dVar != null && dVar.f17652b != o10.f17652b) {
                        hVar.f17682i = o10;
                        break;
                    }
                }
                break;
            case 17:
                d dVar2 = hVar.f17682i;
                if (h11 == hVar.f17674a && dVar2 != null) {
                    f p10 = p(oVar, h12);
                    if (dVar2.f17653c == 0 && (fVar = hVar.f17676c.get(p10.f17657a)) != null) {
                        p10.a(fVar);
                    }
                    hVar.f17676c.put(p10.f17657a, p10);
                    break;
                }
                break;
            case 18:
                if (h11 == hVar.f17674a) {
                    a l10 = l(oVar, h12);
                    hVar.f17677d.put(l10.f17637a, l10);
                    break;
                } else if (h11 == hVar.f17675b) {
                    a l11 = l(oVar, h12);
                    hVar.f17679f.put(l11.f17637a, l11);
                    break;
                }
                break;
            case 19:
                if (h11 == hVar.f17674a) {
                    c n10 = n(oVar);
                    hVar.f17678e.put(n10.f17647a, n10);
                    break;
                } else if (h11 == hVar.f17675b) {
                    c n11 = n(oVar);
                    hVar.f17680g.put(n11.f17647a, n11);
                    break;
                }
                break;
            case 20:
                if (h11 == hVar.f17674a) {
                    hVar.f17681h = m(oVar);
                    break;
                }
                break;
        }
        oVar.s(d10 - oVar.d());
    }

    public List<Cue> b(byte[] bArr, int i10) {
        int i11;
        c cVar;
        int i12;
        SparseArray<g> sparseArray;
        Paint paint;
        o oVar = new o(bArr, i10);
        while (oVar.b() >= 48 && oVar.h(8) == 15) {
            q(oVar, this.f17635f);
        }
        h hVar = this.f17635f;
        d dVar = hVar.f17682i;
        if (dVar == null) {
            return Collections.emptyList();
        }
        C0235b c0235b = hVar.f17681h;
        if (c0235b == null) {
            c0235b = this.f17633d;
        }
        Bitmap bitmap = this.f17636g;
        if (bitmap == null || c0235b.f17641a + 1 != bitmap.getWidth() || c0235b.f17642b + 1 != this.f17636g.getHeight()) {
            Bitmap createBitmap = Bitmap.createBitmap(c0235b.f17641a + 1, c0235b.f17642b + 1, Bitmap.Config.ARGB_8888);
            this.f17636g = createBitmap;
            this.f17632c.setBitmap(createBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<e> sparseArray2 = dVar.f17654d;
        for (int i13 = 0; i13 < sparseArray2.size(); i13++) {
            this.f17632c.save();
            e valueAt = sparseArray2.valueAt(i13);
            f fVar = this.f17635f.f17676c.get(sparseArray2.keyAt(i13));
            int i14 = valueAt.f17655a + c0235b.f17643c;
            int i15 = valueAt.f17656b + c0235b.f17645e;
            this.f17632c.clipRect(i14, i15, Math.min(fVar.f17659c + i14, c0235b.f17644d), Math.min(fVar.f17660d + i15, c0235b.f17646f));
            a aVar = this.f17635f.f17677d.get(fVar.f17663g);
            if (aVar == null && (aVar = this.f17635f.f17679f.get(fVar.f17663g)) == null) {
                aVar = this.f17634e;
            }
            SparseArray<g> sparseArray3 = fVar.f17667k;
            int i16 = 0;
            while (i16 < sparseArray3.size()) {
                int keyAt = sparseArray3.keyAt(i16);
                g valueAt2 = sparseArray3.valueAt(i16);
                c cVar2 = this.f17635f.f17678e.get(keyAt);
                if (cVar2 == null) {
                    cVar = this.f17635f.f17680g.get(keyAt);
                } else {
                    cVar = cVar2;
                }
                if (cVar != null) {
                    if (cVar.f17648b) {
                        paint = null;
                    } else {
                        paint = this.f17630a;
                    }
                    i12 = i16;
                    sparseArray = sparseArray3;
                    k(cVar, aVar, fVar.f17662f, valueAt2.f17670c + i14, i15 + valueAt2.f17671d, paint, this.f17632c);
                } else {
                    i12 = i16;
                    sparseArray = sparseArray3;
                }
                i16 = i12 + 1;
                sparseArray3 = sparseArray;
            }
            if (fVar.f17658b) {
                int i17 = fVar.f17662f;
                if (i17 == 3) {
                    i11 = aVar.f17640d[fVar.f17664h];
                } else if (i17 == 2) {
                    i11 = aVar.f17639c[fVar.f17665i];
                } else {
                    i11 = aVar.f17638b[fVar.f17666j];
                }
                this.f17631b.setColor(i11);
                this.f17632c.drawRect(i14, i15, fVar.f17659c + i14, fVar.f17660d + i15, this.f17631b);
            }
            arrayList.add(new Cue.b().f(Bitmap.createBitmap(this.f17636g, i14, i15, fVar.f17659c, fVar.f17660d)).j(i14 / c0235b.f17641a).k(0).h(i15 / c0235b.f17642b, 0).i(0).l(fVar.f17659c / c0235b.f17641a).g(fVar.f17660d / c0235b.f17642b).a());
            this.f17632c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f17632c.restore();
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void r() {
        this.f17635f.a();
    }
}
