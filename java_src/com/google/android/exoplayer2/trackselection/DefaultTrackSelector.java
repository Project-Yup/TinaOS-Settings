package com.google.android.exoplayer2.trackselection;

import android.content.Context;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectionParameters;
import com.google.android.exoplayer2.trackselection.a;
import com.google.android.exoplayer2.trackselection.b;
import com.google.android.exoplayer2.trackselection.c;
import com.google.common.collect.b0;
import com.google.common.collect.j;
import e3.c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import v1.q;
/* loaded from: classes.dex */
public class DefaultTrackSelector extends com.google.android.exoplayer2.trackselection.b {

    /* renamed from: g  reason: collision with root package name */
    private static final int[] f7793g = new int[0];

    /* renamed from: h  reason: collision with root package name */
    private static final b0<Integer> f7794h = b0.a(new Comparator() { // from class: b3.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int z10;
            z10 = DefaultTrackSelector.z((Integer) obj, (Integer) obj2);
            return z10;
        }
    });

    /* renamed from: i  reason: collision with root package name */
    private static final b0<Integer> f7795i = b0.a(new Comparator() { // from class: b3.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int A;
            A = DefaultTrackSelector.A((Integer) obj, (Integer) obj2);
            return A;
        }
    });

    /* renamed from: d  reason: collision with root package name */
    private final c.b f7796d;

    /* renamed from: e  reason: collision with root package name */
    private final AtomicReference<Parameters> f7797e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f7798f;

    /* loaded from: classes.dex */
    public static final class SelectionOverride implements Parcelable {
        public static final Parcelable.Creator<SelectionOverride> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        public final int f7814a;

        /* renamed from: b  reason: collision with root package name */
        public final int[] f7815b;

        /* renamed from: g  reason: collision with root package name */
        public final int f7816g;

        /* renamed from: h  reason: collision with root package name */
        public final int f7817h;

        /* renamed from: i  reason: collision with root package name */
        public final int f7818i;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SelectionOverride> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SelectionOverride createFromParcel(Parcel parcel) {
                return new SelectionOverride(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SelectionOverride[] newArray(int i10) {
                return new SelectionOverride[i10];
            }
        }

        public SelectionOverride(int i10, int... iArr) {
            this(i10, iArr, 2, 0);
        }

        public boolean c(int i10) {
            for (int i11 : this.f7815b) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SelectionOverride.class != obj.getClass()) {
                return false;
            }
            SelectionOverride selectionOverride = (SelectionOverride) obj;
            if (this.f7814a == selectionOverride.f7814a && Arrays.equals(this.f7815b, selectionOverride.f7815b) && this.f7817h == selectionOverride.f7817h && this.f7818i == selectionOverride.f7818i) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f7814a * 31) + Arrays.hashCode(this.f7815b)) * 31) + this.f7817h) * 31) + this.f7818i;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f7814a);
            parcel.writeInt(this.f7815b.length);
            parcel.writeIntArray(this.f7815b);
            parcel.writeInt(this.f7817h);
            parcel.writeInt(this.f7818i);
        }

        public SelectionOverride(int i10, int[] iArr, int i11, int i12) {
            this.f7814a = i10;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.f7815b = copyOf;
            this.f7816g = iArr.length;
            this.f7817h = i11;
            this.f7818i = i12;
            Arrays.sort(copyOf);
        }

        SelectionOverride(Parcel parcel) {
            this.f7814a = parcel.readInt();
            int readByte = parcel.readByte();
            this.f7816g = readByte;
            int[] iArr = new int[readByte];
            this.f7815b = iArr;
            parcel.readIntArray(iArr);
            this.f7817h = parcel.readInt();
            this.f7818i = parcel.readInt();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class b implements Comparable<b> {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f7819a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private final String f7820b;

        /* renamed from: g  reason: collision with root package name */
        private final Parameters f7821g;

        /* renamed from: h  reason: collision with root package name */
        private final boolean f7822h;

        /* renamed from: i  reason: collision with root package name */
        private final int f7823i;

        /* renamed from: j  reason: collision with root package name */
        private final int f7824j;

        /* renamed from: k  reason: collision with root package name */
        private final int f7825k;

        /* renamed from: l  reason: collision with root package name */
        private final boolean f7826l;

        /* renamed from: m  reason: collision with root package name */
        private final int f7827m;

        /* renamed from: n  reason: collision with root package name */
        private final int f7828n;

        /* renamed from: o  reason: collision with root package name */
        private final int f7829o;

        public b(Format format, Parameters parameters, int i10) {
            boolean z10;
            this.f7821g = parameters;
            this.f7820b = DefaultTrackSelector.C(format.f6054g);
            int i11 = 0;
            this.f7822h = DefaultTrackSelector.w(i10, false);
            this.f7823i = DefaultTrackSelector.s(format, parameters.f7869a, false);
            boolean z11 = true;
            if ((format.f6055h & 1) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f7826l = z10;
            int i12 = format.C;
            this.f7827m = i12;
            this.f7828n = format.D;
            int i13 = format.f6059l;
            this.f7829o = i13;
            if ((i13 != -1 && i13 > parameters.A) || (i12 != -1 && i12 > parameters.f7813z)) {
                z11 = false;
            }
            this.f7819a = z11;
            String[] Z = c0.Z();
            int i14 = 0;
            while (true) {
                if (i14 < Z.length) {
                    int s10 = DefaultTrackSelector.s(format, Z[i14], false);
                    if (s10 > 0) {
                        i11 = s10;
                        break;
                    }
                    i14++;
                } else {
                    i14 = Preference.DEFAULT_ORDER;
                    break;
                }
            }
            this.f7824j = i14;
            this.f7825k = i11;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            b0 f10;
            b0 b0Var;
            if (this.f7819a && this.f7822h) {
                f10 = DefaultTrackSelector.f7794h;
            } else {
                f10 = DefaultTrackSelector.f7794h.f();
            }
            j f11 = j.i().f(this.f7822h, bVar.f7822h).d(this.f7823i, bVar.f7823i).f(this.f7819a, bVar.f7819a);
            Integer valueOf = Integer.valueOf(this.f7829o);
            Integer valueOf2 = Integer.valueOf(bVar.f7829o);
            if (!this.f7821g.F) {
                b0Var = DefaultTrackSelector.f7795i;
            } else {
                b0Var = DefaultTrackSelector.f7794h.f();
            }
            j e10 = f11.e(valueOf, valueOf2, b0Var).f(this.f7826l, bVar.f7826l).e(Integer.valueOf(this.f7824j), Integer.valueOf(bVar.f7824j), b0.c().f()).d(this.f7825k, bVar.f7825k).e(Integer.valueOf(this.f7827m), Integer.valueOf(bVar.f7827m), f10).e(Integer.valueOf(this.f7828n), Integer.valueOf(bVar.f7828n), f10);
            Integer valueOf3 = Integer.valueOf(this.f7829o);
            Integer valueOf4 = Integer.valueOf(bVar.f7829o);
            if (!c0.c(this.f7820b, bVar.f7820b)) {
                f10 = DefaultTrackSelector.f7795i;
            }
            return e10.e(valueOf3, valueOf4, f10).h();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class c implements Comparable<c> {

        /* renamed from: a  reason: collision with root package name */
        private final boolean f7830a;

        /* renamed from: b  reason: collision with root package name */
        private final boolean f7831b;

        public c(Format format, int i10) {
            this.f7830a = (format.f6055h & 1) != 0;
            this.f7831b = DefaultTrackSelector.w(i10, false);
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(c cVar) {
            return j.i().f(this.f7831b, cVar.f7831b).f(this.f7830a, cVar.f7830a).h();
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends TrackSelectionParameters.b {
        private boolean A;
        private boolean B;
        private int C;
        private final SparseArray<Map<TrackGroupArray, SelectionOverride>> D;
        private final SparseBooleanArray E;

        /* renamed from: f  reason: collision with root package name */
        private int f7832f;

        /* renamed from: g  reason: collision with root package name */
        private int f7833g;

        /* renamed from: h  reason: collision with root package name */
        private int f7834h;

        /* renamed from: i  reason: collision with root package name */
        private int f7835i;

        /* renamed from: j  reason: collision with root package name */
        private int f7836j;

        /* renamed from: k  reason: collision with root package name */
        private int f7837k;

        /* renamed from: l  reason: collision with root package name */
        private int f7838l;

        /* renamed from: m  reason: collision with root package name */
        private int f7839m;

        /* renamed from: n  reason: collision with root package name */
        private boolean f7840n;

        /* renamed from: o  reason: collision with root package name */
        private boolean f7841o;

        /* renamed from: p  reason: collision with root package name */
        private boolean f7842p;

        /* renamed from: q  reason: collision with root package name */
        private int f7843q;

        /* renamed from: r  reason: collision with root package name */
        private int f7844r;

        /* renamed from: s  reason: collision with root package name */
        private boolean f7845s;

        /* renamed from: t  reason: collision with root package name */
        private int f7846t;

        /* renamed from: u  reason: collision with root package name */
        private int f7847u;

        /* renamed from: v  reason: collision with root package name */
        private boolean f7848v;

        /* renamed from: w  reason: collision with root package name */
        private boolean f7849w;

        /* renamed from: x  reason: collision with root package name */
        private boolean f7850x;

        /* renamed from: y  reason: collision with root package name */
        private boolean f7851y;

        /* renamed from: z  reason: collision with root package name */
        private boolean f7852z;

        private static SparseArray<Map<TrackGroupArray, SelectionOverride>> f(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray) {
            SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2 = new SparseArray<>();
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                sparseArray2.put(sparseArray.keyAt(i10), new HashMap(sparseArray.valueAt(i10)));
            }
            return sparseArray2;
        }

        private void g() {
            this.f7832f = Preference.DEFAULT_ORDER;
            this.f7833g = Preference.DEFAULT_ORDER;
            this.f7834h = Preference.DEFAULT_ORDER;
            this.f7835i = Preference.DEFAULT_ORDER;
            this.f7840n = true;
            this.f7841o = false;
            this.f7842p = true;
            this.f7843q = Preference.DEFAULT_ORDER;
            this.f7844r = Preference.DEFAULT_ORDER;
            this.f7845s = true;
            this.f7846t = Preference.DEFAULT_ORDER;
            this.f7847u = Preference.DEFAULT_ORDER;
            this.f7848v = true;
            this.f7849w = false;
            this.f7850x = false;
            this.f7851y = false;
            this.f7852z = false;
            this.A = false;
            this.B = true;
            this.C = 0;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.b
        /* renamed from: d */
        public Parameters a() {
            return new Parameters(this.f7832f, this.f7833g, this.f7834h, this.f7835i, this.f7836j, this.f7837k, this.f7838l, this.f7839m, this.f7840n, this.f7841o, this.f7842p, this.f7843q, this.f7844r, this.f7845s, this.f7874a, this.f7846t, this.f7847u, this.f7848v, this.f7849w, this.f7850x, this.f7851y, this.f7875b, this.f7876c, this.f7877d, this.f7878e, this.f7852z, this.A, this.B, this.C, this.D, this.E);
        }

        public final d e(int i10) {
            Map<TrackGroupArray, SelectionOverride> map = this.D.get(i10);
            if (map != null && !map.isEmpty()) {
                this.D.remove(i10);
            }
            return this;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.b
        /* renamed from: h */
        public d b(Context context) {
            super.b(context);
            return this;
        }

        public final d i(int i10, boolean z10) {
            if (this.E.get(i10) == z10) {
                return this;
            }
            if (z10) {
                this.E.put(i10, true);
            } else {
                this.E.delete(i10);
            }
            return this;
        }

        public final d j(int i10, TrackGroupArray trackGroupArray, @Nullable SelectionOverride selectionOverride) {
            Map<TrackGroupArray, SelectionOverride> map = this.D.get(i10);
            if (map == null) {
                map = new HashMap<>();
                this.D.put(i10, map);
            }
            if (map.containsKey(trackGroupArray) && c0.c(map.get(trackGroupArray), selectionOverride)) {
                return this;
            }
            map.put(trackGroupArray, selectionOverride);
            return this;
        }

        public d k(int i10, int i11, boolean z10) {
            this.f7843q = i10;
            this.f7844r = i11;
            this.f7845s = z10;
            return this;
        }

        public d l(Context context, boolean z10) {
            Point I = c0.I(context);
            return k(I.x, I.y, z10);
        }

        @Deprecated
        public d() {
            g();
            this.D = new SparseArray<>();
            this.E = new SparseBooleanArray();
        }

        public d(Context context) {
            super(context);
            g();
            this.D = new SparseArray<>();
            this.E = new SparseBooleanArray();
            l(context, true);
        }

        private d(Parameters parameters) {
            super(parameters);
            this.f7832f = parameters.f7799l;
            this.f7833g = parameters.f7800m;
            this.f7834h = parameters.f7801n;
            this.f7835i = parameters.f7802o;
            this.f7836j = parameters.f7803p;
            this.f7837k = parameters.f7804q;
            this.f7838l = parameters.f7805r;
            this.f7839m = parameters.f7806s;
            this.f7840n = parameters.f7807t;
            this.f7841o = parameters.f7808u;
            this.f7842p = parameters.f7809v;
            this.f7843q = parameters.f7810w;
            this.f7844r = parameters.f7811x;
            this.f7845s = parameters.f7812y;
            this.f7846t = parameters.f7813z;
            this.f7847u = parameters.A;
            this.f7848v = parameters.B;
            this.f7849w = parameters.C;
            this.f7850x = parameters.D;
            this.f7851y = parameters.E;
            this.f7852z = parameters.F;
            this.A = parameters.G;
            this.B = parameters.H;
            this.C = parameters.I;
            this.D = f(parameters.J);
            this.E = parameters.K.clone();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class e implements Comparable<e> {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f7853a;

        /* renamed from: b  reason: collision with root package name */
        private final boolean f7854b;

        /* renamed from: g  reason: collision with root package name */
        private final boolean f7855g;

        /* renamed from: h  reason: collision with root package name */
        private final boolean f7856h;

        /* renamed from: i  reason: collision with root package name */
        private final int f7857i;

        /* renamed from: j  reason: collision with root package name */
        private final int f7858j;

        /* renamed from: k  reason: collision with root package name */
        private final int f7859k;

        /* renamed from: l  reason: collision with root package name */
        private final boolean f7860l;

        public e(Format format, Parameters parameters, int i10, @Nullable String str) {
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14 = false;
            this.f7854b = DefaultTrackSelector.w(i10, false);
            int i11 = format.f6055h & (~parameters.f7873i);
            if ((i11 & 1) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f7855g = z10;
            if ((i11 & 2) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.f7856h = z11;
            int s10 = DefaultTrackSelector.s(format, parameters.f7870b, parameters.f7872h);
            this.f7857i = s10;
            int bitCount = Integer.bitCount(format.f6056i & parameters.f7871g);
            this.f7858j = bitCount;
            if ((format.f6056i & 1088) != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            this.f7860l = z12;
            if (DefaultTrackSelector.C(str) == null) {
                z13 = true;
            } else {
                z13 = false;
            }
            int s11 = DefaultTrackSelector.s(format, str, z13);
            this.f7859k = s11;
            if (s10 > 0 || ((parameters.f7870b == null && bitCount > 0) || z10 || (z11 && s11 > 0))) {
                z14 = true;
            }
            this.f7853a = z14;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(e eVar) {
            b0 f10;
            j f11 = j.i().f(this.f7854b, eVar.f7854b).d(this.f7857i, eVar.f7857i).d(this.f7858j, eVar.f7858j).f(this.f7855g, eVar.f7855g);
            Boolean valueOf = Boolean.valueOf(this.f7856h);
            Boolean valueOf2 = Boolean.valueOf(eVar.f7856h);
            if (this.f7857i == 0) {
                f10 = b0.c();
            } else {
                f10 = b0.c().f();
            }
            j d10 = f11.e(valueOf, valueOf2, f10).d(this.f7859k, eVar.f7859k);
            if (this.f7858j == 0) {
                d10 = d10.g(this.f7860l, eVar.f7860l);
            }
            return d10.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class f implements Comparable<f> {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f7861a;

        /* renamed from: b  reason: collision with root package name */
        private final Parameters f7862b;

        /* renamed from: g  reason: collision with root package name */
        private final boolean f7863g;

        /* renamed from: h  reason: collision with root package name */
        private final boolean f7864h;

        /* renamed from: i  reason: collision with root package name */
        private final int f7865i;

        /* renamed from: j  reason: collision with root package name */
        private final int f7866j;

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
            if (r10 < r8.f7805r) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x005b, code lost:
            if (r10 < r8.f7806s) goto L41;
         */
        /* JADX WARN: Removed duplicated region for block: B:34:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0059  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public f(com.google.android.exoplayer2.Format r7, com.google.android.exoplayer2.trackselection.DefaultTrackSelector.Parameters r8, int r9, boolean r10) {
            /*
                r6 = this;
                r6.<init>()
                r6.f7862b = r8
                r0 = 1
                r1 = -1082130432(0xffffffffbf800000, float:-1.0)
                r2 = 0
                r3 = -1
                if (r10 == 0) goto L33
                int r4 = r7.f6068u
                if (r4 == r3) goto L14
                int r5 = r8.f7799l
                if (r4 > r5) goto L33
            L14:
                int r4 = r7.f6069v
                if (r4 == r3) goto L1c
                int r5 = r8.f7800m
                if (r4 > r5) goto L33
            L1c:
                float r4 = r7.f6070w
                int r5 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
                if (r5 == 0) goto L29
                int r5 = r8.f7801n
                float r5 = (float) r5
                int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                if (r4 > 0) goto L33
            L29:
                int r4 = r7.f6059l
                if (r4 == r3) goto L31
                int r5 = r8.f7802o
                if (r4 > r5) goto L33
            L31:
                r4 = r0
                goto L34
            L33:
                r4 = r2
            L34:
                r6.f7861a = r4
                if (r10 == 0) goto L5e
                int r10 = r7.f6068u
                if (r10 == r3) goto L40
                int r4 = r8.f7803p
                if (r10 < r4) goto L5e
            L40:
                int r10 = r7.f6069v
                if (r10 == r3) goto L48
                int r4 = r8.f7804q
                if (r10 < r4) goto L5e
            L48:
                float r10 = r7.f6070w
                int r1 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
                if (r1 == 0) goto L55
                int r1 = r8.f7805r
                float r1 = (float) r1
                int r10 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
                if (r10 < 0) goto L5e
            L55:
                int r10 = r7.f6059l
                if (r10 == r3) goto L5f
                int r8 = r8.f7806s
                if (r10 < r8) goto L5e
                goto L5f
            L5e:
                r0 = r2
            L5f:
                r6.f7863g = r0
                boolean r8 = com.google.android.exoplayer2.trackselection.DefaultTrackSelector.w(r9, r2)
                r6.f7864h = r8
                int r8 = r7.f6059l
                r6.f7865i = r8
                int r7 = r7.e()
                r6.f7866j = r7
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.trackselection.DefaultTrackSelector.f.<init>(com.google.android.exoplayer2.Format, com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters, int, boolean):void");
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(f fVar) {
            b0 f10;
            b0 b0Var;
            if (this.f7861a && this.f7864h) {
                f10 = DefaultTrackSelector.f7794h;
            } else {
                f10 = DefaultTrackSelector.f7794h.f();
            }
            j f11 = j.i().f(this.f7864h, fVar.f7864h).f(this.f7861a, fVar.f7861a).f(this.f7863g, fVar.f7863g);
            Integer valueOf = Integer.valueOf(this.f7865i);
            Integer valueOf2 = Integer.valueOf(fVar.f7865i);
            if (!this.f7862b.F) {
                b0Var = DefaultTrackSelector.f7795i;
            } else {
                b0Var = DefaultTrackSelector.f7794h.f();
            }
            return f11.e(valueOf, valueOf2, b0Var).e(Integer.valueOf(this.f7866j), Integer.valueOf(fVar.f7866j), f10).e(Integer.valueOf(this.f7865i), Integer.valueOf(fVar.f7865i), f10).h();
        }
    }

    @Deprecated
    public DefaultTrackSelector() {
        this(Parameters.L, new a.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int A(Integer num, Integer num2) {
        return 0;
    }

    private static void B(b.a aVar, int[][][] iArr, q[] qVarArr, com.google.android.exoplayer2.trackselection.c[] cVarArr, int i10) {
        boolean z10;
        if (i10 == 0) {
            return;
        }
        boolean z11 = false;
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < aVar.c(); i13++) {
            int d10 = aVar.d(i13);
            com.google.android.exoplayer2.trackselection.c cVar = cVarArr[i13];
            if ((d10 == 1 || d10 == 2) && cVar != null && D(iArr[i13], aVar.e(i13), cVar)) {
                if (d10 == 1) {
                    if (i12 == -1) {
                        i12 = i13;
                    } else {
                        z10 = false;
                        break;
                    }
                } else if (i11 != -1) {
                    z10 = false;
                    break;
                } else {
                    i11 = i13;
                }
            }
        }
        z10 = true;
        if (i12 != -1 && i11 != -1) {
            z11 = true;
        }
        if (z10 & z11) {
            q qVar = new q(i10);
            qVarArr[i12] = qVar;
            qVarArr[i11] = qVar;
        }
    }

    @Nullable
    protected static String C(@Nullable String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    private static boolean D(int[][] iArr, TrackGroupArray trackGroupArray, com.google.android.exoplayer2.trackselection.c cVar) {
        if (cVar == null) {
            return false;
        }
        int d10 = trackGroupArray.d(cVar.a());
        for (int i10 = 0; i10 < cVar.length(); i10++) {
            if (RendererCapabilities.l(iArr[d10][cVar.e(i10)]) != 32) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    private static c.a E(TrackGroupArray trackGroupArray, int[][] iArr, int i10, Parameters parameters) {
        int i11;
        boolean z10;
        TrackGroupArray trackGroupArray2 = trackGroupArray;
        Parameters parameters2 = parameters;
        if (parameters2.f7809v) {
            i11 = 24;
        } else {
            i11 = 16;
        }
        if (parameters2.f7808u && (i10 & i11) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i12 = 0;
        while (i12 < trackGroupArray2.f7588a) {
            TrackGroup c10 = trackGroupArray2.c(i12);
            int i13 = i12;
            int[] r10 = r(c10, iArr[i12], z10, i11, parameters2.f7799l, parameters2.f7800m, parameters2.f7801n, parameters2.f7802o, parameters2.f7803p, parameters2.f7804q, parameters2.f7805r, parameters2.f7806s, parameters2.f7810w, parameters2.f7811x, parameters2.f7812y);
            if (r10.length > 0) {
                return new c.a(c10, r10);
            }
            i12 = i13 + 1;
            trackGroupArray2 = trackGroupArray;
            parameters2 = parameters;
        }
        return null;
    }

    @Nullable
    private static c.a H(TrackGroupArray trackGroupArray, int[][] iArr, Parameters parameters) {
        int i10 = -1;
        TrackGroup trackGroup = null;
        f fVar = null;
        for (int i11 = 0; i11 < trackGroupArray.f7588a; i11++) {
            TrackGroup c10 = trackGroupArray.c(i11);
            List<Integer> v10 = v(c10, parameters.f7810w, parameters.f7811x, parameters.f7812y);
            int[] iArr2 = iArr[i11];
            for (int i12 = 0; i12 < c10.f7584a; i12++) {
                Format c11 = c10.c(i12);
                if ((c11.f6056i & 16384) == 0 && w(iArr2[i12], parameters.H)) {
                    f fVar2 = new f(c11, parameters, iArr2[i12], v10.contains(Integer.valueOf(i12)));
                    if ((fVar2.f7861a || parameters.f7807t) && (fVar == null || fVar2.compareTo(fVar) > 0)) {
                        trackGroup = c10;
                        i10 = i12;
                        fVar = fVar2;
                    }
                }
            }
        }
        if (trackGroup == null) {
            return null;
        }
        return new c.a(trackGroup, i10);
    }

    private static void o(TrackGroup trackGroup, int[] iArr, int i10, @Nullable String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int intValue = list.get(size).intValue();
            if (!y(trackGroup.c(intValue), str, iArr[intValue], i10, i11, i12, i13, i14, i15, i16, i17, i18)) {
                list.remove(size);
            }
        }
    }

    private static int[] p(TrackGroup trackGroup, int[] iArr, int i10, int i11, boolean z10, boolean z11, boolean z12) {
        Format c10 = trackGroup.c(i10);
        int[] iArr2 = new int[trackGroup.f7584a];
        int i12 = 0;
        for (int i13 = 0; i13 < trackGroup.f7584a; i13++) {
            if (i13 == i10 || x(trackGroup.c(i13), iArr[i13], c10, i11, z10, z11, z12)) {
                iArr2[i12] = i13;
                i12++;
            }
        }
        return Arrays.copyOf(iArr2, i12);
    }

    private static int q(TrackGroup trackGroup, int[] iArr, int i10, @Nullable String str, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, List<Integer> list) {
        int i19 = 0;
        for (int i20 = 0; i20 < list.size(); i20++) {
            int intValue = list.get(i20).intValue();
            if (y(trackGroup.c(intValue), str, iArr[intValue], i10, i11, i12, i13, i14, i15, i16, i17, i18)) {
                i19++;
            }
        }
        return i19;
    }

    private static int[] r(TrackGroup trackGroup, int[] iArr, boolean z10, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, boolean z11) {
        String str;
        int i21;
        int i22;
        HashSet hashSet;
        if (trackGroup.f7584a < 2) {
            return f7793g;
        }
        List<Integer> v10 = v(trackGroup, i19, i20, z11);
        if (v10.size() < 2) {
            return f7793g;
        }
        if (z10) {
            str = null;
        } else {
            HashSet hashSet2 = new HashSet();
            String str2 = null;
            int i23 = 0;
            int i24 = 0;
            while (i24 < v10.size()) {
                String str3 = trackGroup.c(v10.get(i24).intValue()).f6063p;
                if (hashSet2.add(str3)) {
                    i21 = i23;
                    i22 = i24;
                    hashSet = hashSet2;
                    int q10 = q(trackGroup, iArr, i10, str3, i11, i12, i13, i14, i15, i16, i17, i18, v10);
                    if (q10 > i21) {
                        i23 = q10;
                        str2 = str3;
                        i24 = i22 + 1;
                        hashSet2 = hashSet;
                    }
                } else {
                    i21 = i23;
                    i22 = i24;
                    hashSet = hashSet2;
                }
                i23 = i21;
                i24 = i22 + 1;
                hashSet2 = hashSet;
            }
            str = str2;
        }
        o(trackGroup, iArr, i10, str, i11, i12, i13, i14, i15, i16, i17, i18, v10);
        return v10.size() < 2 ? f7793g : i3.b.g(v10);
    }

    protected static int s(Format format, @Nullable String str, boolean z10) {
        if (!TextUtils.isEmpty(str) && str.equals(format.f6054g)) {
            return 4;
        }
        String C = C(str);
        String C2 = C(format.f6054g);
        if (C2 != null && C != null) {
            if (!C2.startsWith(C) && !C.startsWith(C2)) {
                if (!c0.x0(C2, "-")[0].equals(c0.x0(C, "-")[0])) {
                    return 0;
                }
                return 2;
            }
            return 3;
        } else if (!z10 || C2 != null) {
            return 0;
        } else {
            return 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000d, code lost:
        if (r1 != r3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Point t(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            if (r3 == 0) goto L10
            r3 = 1
            r0 = 0
            if (r6 <= r7) goto L8
            r1 = r3
            goto L9
        L8:
            r1 = r0
        L9:
            if (r4 <= r5) goto Lc
            goto Ld
        Lc:
            r3 = r0
        Ld:
            if (r1 == r3) goto L10
            goto L13
        L10:
            r2 = r5
            r5 = r4
            r4 = r2
        L13:
            int r3 = r6 * r4
            int r0 = r7 * r5
            if (r3 < r0) goto L23
            android.graphics.Point r3 = new android.graphics.Point
            int r4 = e3.c0.l(r0, r6)
            r3.<init>(r5, r4)
            return r3
        L23:
            android.graphics.Point r5 = new android.graphics.Point
            int r3 = e3.c0.l(r3, r7)
            r5.<init>(r3, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.trackselection.DefaultTrackSelector.t(boolean, int, int, int, int):android.graphics.Point");
    }

    private static List<Integer> v(TrackGroup trackGroup, int i10, int i11, boolean z10) {
        int i12;
        ArrayList arrayList = new ArrayList(trackGroup.f7584a);
        for (int i13 = 0; i13 < trackGroup.f7584a; i13++) {
            arrayList.add(Integer.valueOf(i13));
        }
        if (i10 != Integer.MAX_VALUE && i11 != Integer.MAX_VALUE) {
            int i14 = Integer.MAX_VALUE;
            for (int i15 = 0; i15 < trackGroup.f7584a; i15++) {
                Format c10 = trackGroup.c(i15);
                int i16 = c10.f6068u;
                if (i16 > 0 && (i12 = c10.f6069v) > 0) {
                    Point t10 = t(z10, i10, i11, i16, i12);
                    int i17 = c10.f6068u;
                    int i18 = c10.f6069v;
                    int i19 = i17 * i18;
                    if (i17 >= ((int) (t10.x * 0.98f)) && i18 >= ((int) (t10.y * 0.98f)) && i19 < i14) {
                        i14 = i19;
                    }
                }
            }
            if (i14 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int e10 = trackGroup.c(((Integer) arrayList.get(size)).intValue()).e();
                    if (e10 == -1 || e10 > i14) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    protected static boolean w(int i10, boolean z10) {
        int D = RendererCapabilities.D(i10);
        if (D != 4 && (!z10 || D != 3)) {
            return false;
        }
        return true;
    }

    private static boolean x(Format format, int i10, Format format2, int i11, boolean z10, boolean z11, boolean z12) {
        int i12;
        String str;
        int i13;
        if (!w(i10, false)) {
            return false;
        }
        int i14 = format.f6059l;
        if (i14 != -1 && i14 > i11) {
            return false;
        }
        if (!z12 && ((i13 = format.C) == -1 || i13 != format2.C)) {
            return false;
        }
        if (!z10 && ((str = format.f6063p) == null || !TextUtils.equals(str, format2.f6063p))) {
            return false;
        }
        if (!z11 && ((i12 = format.D) == -1 || i12 != format2.D)) {
            return false;
        }
        return true;
    }

    private static boolean y(Format format, @Nullable String str, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        if ((format.f6056i & 16384) == 0 && w(i10, false) && (i10 & i11) != 0) {
            if (str == null || c0.c(format.f6063p, str)) {
                int i20 = format.f6068u;
                if (i20 == -1 || (i16 <= i20 && i20 <= i12)) {
                    int i21 = format.f6069v;
                    if (i21 == -1 || (i17 <= i21 && i21 <= i13)) {
                        float f10 = format.f6070w;
                        if (f10 == -1.0f || (i18 <= f10 && f10 <= i14)) {
                            int i22 = format.f6059l;
                            return i22 == -1 || (i19 <= i22 && i22 <= i15);
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int z(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            if (num2.intValue() != -1) {
                return -1;
            }
            return 0;
        } else if (num2.intValue() == -1) {
            return 1;
        } else {
            return num.intValue() - num2.intValue();
        }
    }

    protected c.a[] F(b.a aVar, int[][][] iArr, int[] iArr2, Parameters parameters) throws ExoPlaybackException {
        int i10;
        String str;
        int i11;
        b bVar;
        String str2;
        int i12;
        int i13;
        int c10 = aVar.c();
        c.a[] aVarArr = new c.a[c10];
        int i14 = 0;
        boolean z10 = false;
        int i15 = 0;
        boolean z11 = false;
        while (true) {
            i10 = true;
            if (i15 >= c10) {
                break;
            }
            if (2 == aVar.d(i15)) {
                if (!z10) {
                    c.a K = K(aVar.e(i15), iArr[i15], iArr2[i15], parameters, true);
                    aVarArr[i15] = K;
                    if (K != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                if (aVar.e(i15).f7588a <= 0) {
                    i10 = false;
                }
                z11 |= i10;
            }
            i15++;
        }
        int i16 = 0;
        int i17 = -1;
        b bVar2 = null;
        String str3 = null;
        while (i16 < c10) {
            if (i10 == aVar.d(i16)) {
                if (!this.f7798f && z11) {
                    i13 = false;
                } else {
                    i13 = i10;
                }
                i11 = i17;
                bVar = bVar2;
                str2 = str3;
                i12 = i16;
                Pair<c.a, b> G = G(aVar.e(i16), iArr[i16], iArr2[i16], parameters, i13);
                if (G != null && (bVar == null || ((b) G.second).compareTo(bVar) > 0)) {
                    if (i11 != -1) {
                        aVarArr[i11] = null;
                    }
                    c.a aVar2 = (c.a) G.first;
                    aVarArr[i12] = aVar2;
                    str3 = aVar2.f7908a.c(aVar2.f7909b[0]).f6054g;
                    bVar2 = (b) G.second;
                    i17 = i12;
                    i16 = i12 + 1;
                    i10 = true;
                }
            } else {
                i11 = i17;
                bVar = bVar2;
                str2 = str3;
                i12 = i16;
            }
            i17 = i11;
            bVar2 = bVar;
            str3 = str2;
            i16 = i12 + 1;
            i10 = true;
        }
        String str4 = str3;
        int i18 = -1;
        e eVar = null;
        while (i14 < c10) {
            int d10 = aVar.d(i14);
            if (d10 != 1) {
                if (d10 != 2) {
                    if (d10 != 3) {
                        aVarArr[i14] = I(d10, aVar.e(i14), iArr[i14], parameters);
                    } else {
                        str = str4;
                        Pair<c.a, e> J = J(aVar.e(i14), iArr[i14], parameters, str);
                        if (J != null && (eVar == null || ((e) J.second).compareTo(eVar) > 0)) {
                            if (i18 != -1) {
                                aVarArr[i18] = null;
                            }
                            aVarArr[i14] = (c.a) J.first;
                            eVar = (e) J.second;
                            i18 = i14;
                        }
                    }
                }
                str = str4;
            } else {
                str = str4;
            }
            i14++;
            str4 = str;
        }
        return aVarArr;
    }

    @Nullable
    protected Pair<c.a, b> G(TrackGroupArray trackGroupArray, int[][] iArr, int i10, Parameters parameters, boolean z10) throws ExoPlaybackException {
        c.a aVar = null;
        int i11 = -1;
        int i12 = -1;
        b bVar = null;
        for (int i13 = 0; i13 < trackGroupArray.f7588a; i13++) {
            TrackGroup c10 = trackGroupArray.c(i13);
            int[] iArr2 = iArr[i13];
            for (int i14 = 0; i14 < c10.f7584a; i14++) {
                if (w(iArr2[i14], parameters.H)) {
                    b bVar2 = new b(c10.c(i14), parameters, iArr2[i14]);
                    if ((bVar2.f7819a || parameters.B) && (bVar == null || bVar2.compareTo(bVar) > 0)) {
                        i11 = i13;
                        i12 = i14;
                        bVar = bVar2;
                    }
                }
            }
        }
        if (i11 == -1) {
            return null;
        }
        TrackGroup c11 = trackGroupArray.c(i11);
        if (!parameters.G && !parameters.F && z10) {
            int[] p10 = p(c11, iArr[i11], i12, parameters.A, parameters.C, parameters.D, parameters.E);
            if (p10.length > 1) {
                aVar = new c.a(c11, p10);
            }
        }
        if (aVar == null) {
            aVar = new c.a(c11, i12);
        }
        return Pair.create(aVar, (b) e3.a.e(bVar));
    }

    @Nullable
    protected c.a I(int i10, TrackGroupArray trackGroupArray, int[][] iArr, Parameters parameters) throws ExoPlaybackException {
        TrackGroup trackGroup = null;
        c cVar = null;
        int i11 = 0;
        for (int i12 = 0; i12 < trackGroupArray.f7588a; i12++) {
            TrackGroup c10 = trackGroupArray.c(i12);
            int[] iArr2 = iArr[i12];
            for (int i13 = 0; i13 < c10.f7584a; i13++) {
                if (w(iArr2[i13], parameters.H)) {
                    c cVar2 = new c(c10.c(i13), iArr2[i13]);
                    if (cVar == null || cVar2.compareTo(cVar) > 0) {
                        trackGroup = c10;
                        i11 = i13;
                        cVar = cVar2;
                    }
                }
            }
        }
        if (trackGroup == null) {
            return null;
        }
        return new c.a(trackGroup, i11);
    }

    @Nullable
    protected Pair<c.a, e> J(TrackGroupArray trackGroupArray, int[][] iArr, Parameters parameters, @Nullable String str) throws ExoPlaybackException {
        int i10 = -1;
        TrackGroup trackGroup = null;
        e eVar = null;
        for (int i11 = 0; i11 < trackGroupArray.f7588a; i11++) {
            TrackGroup c10 = trackGroupArray.c(i11);
            int[] iArr2 = iArr[i11];
            for (int i12 = 0; i12 < c10.f7584a; i12++) {
                if (w(iArr2[i12], parameters.H)) {
                    e eVar2 = new e(c10.c(i12), parameters, iArr2[i12], str);
                    if (eVar2.f7853a && (eVar == null || eVar2.compareTo(eVar) > 0)) {
                        trackGroup = c10;
                        i10 = i12;
                        eVar = eVar2;
                    }
                }
            }
        }
        if (trackGroup == null) {
            return null;
        }
        return Pair.create(new c.a(trackGroup, i10), (e) e3.a.e(eVar));
    }

    @Nullable
    protected c.a K(TrackGroupArray trackGroupArray, int[][] iArr, int i10, Parameters parameters, boolean z10) throws ExoPlaybackException {
        c.a aVar;
        if (!parameters.G && !parameters.F && z10) {
            aVar = E(trackGroupArray, iArr, i10, parameters);
        } else {
            aVar = null;
        }
        if (aVar == null) {
            return H(trackGroupArray, iArr, parameters);
        }
        return aVar;
    }

    public void L(Parameters parameters) {
        e3.a.e(parameters);
        if (!this.f7797e.getAndSet(parameters).equals(parameters)) {
            c();
        }
    }

    public void M(d dVar) {
        L(dVar.a());
    }

    @Override // com.google.android.exoplayer2.trackselection.b
    protected final Pair<q[], com.google.android.exoplayer2.trackselection.c[]> j(b.a aVar, int[][][] iArr, int[] iArr2) throws ExoPlaybackException {
        boolean z10;
        q qVar;
        Parameters parameters = this.f7797e.get();
        int c10 = aVar.c();
        c.a[] F = F(aVar, iArr, iArr2, parameters);
        int i10 = 0;
        while (true) {
            c.a aVar2 = null;
            if (i10 >= c10) {
                break;
            }
            if (parameters.j(i10)) {
                F[i10] = null;
            } else {
                TrackGroupArray e10 = aVar.e(i10);
                if (parameters.l(i10, e10)) {
                    SelectionOverride k10 = parameters.k(i10, e10);
                    if (k10 != null) {
                        aVar2 = new c.a(e10.c(k10.f7814a), k10.f7815b, k10.f7817h, Integer.valueOf(k10.f7818i));
                    }
                    F[i10] = aVar2;
                }
            }
            i10++;
        }
        com.google.android.exoplayer2.trackselection.c[] a10 = this.f7796d.a(F, a());
        q[] qVarArr = new q[c10];
        for (int i11 = 0; i11 < c10; i11++) {
            if (!parameters.j(i11) && (aVar.d(i11) == 6 || a10[i11] != null)) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                qVar = q.f17617b;
            } else {
                qVar = null;
            }
            qVarArr[i11] = qVar;
        }
        B(aVar, iArr, qVarArr, a10, parameters.I);
        return Pair.create(qVarArr, a10);
    }

    public Parameters u() {
        return this.f7797e.get();
    }

    public DefaultTrackSelector(Context context) {
        this(context, new a.d());
    }

    public DefaultTrackSelector(Context context, c.b bVar) {
        this(Parameters.i(context), bVar);
    }

    public DefaultTrackSelector(Parameters parameters, c.b bVar) {
        this.f7796d = bVar;
        this.f7797e = new AtomicReference<>(parameters);
    }

    /* loaded from: classes.dex */
    public static final class Parameters extends TrackSelectionParameters {
        public final int A;
        public final boolean B;
        public final boolean C;
        public final boolean D;
        public final boolean E;
        public final boolean F;
        public final boolean G;
        public final boolean H;
        public final int I;
        private final SparseArray<Map<TrackGroupArray, SelectionOverride>> J;
        private final SparseBooleanArray K;

        /* renamed from: l  reason: collision with root package name */
        public final int f7799l;

        /* renamed from: m  reason: collision with root package name */
        public final int f7800m;

        /* renamed from: n  reason: collision with root package name */
        public final int f7801n;

        /* renamed from: o  reason: collision with root package name */
        public final int f7802o;

        /* renamed from: p  reason: collision with root package name */
        public final int f7803p;

        /* renamed from: q  reason: collision with root package name */
        public final int f7804q;

        /* renamed from: r  reason: collision with root package name */
        public final int f7805r;

        /* renamed from: s  reason: collision with root package name */
        public final int f7806s;

        /* renamed from: t  reason: collision with root package name */
        public final boolean f7807t;

        /* renamed from: u  reason: collision with root package name */
        public final boolean f7808u;

        /* renamed from: v  reason: collision with root package name */
        public final boolean f7809v;

        /* renamed from: w  reason: collision with root package name */
        public final int f7810w;

        /* renamed from: x  reason: collision with root package name */
        public final int f7811x;

        /* renamed from: y  reason: collision with root package name */
        public final boolean f7812y;

        /* renamed from: z  reason: collision with root package name */
        public final int f7813z;
        public static final Parameters L = new d().a();
        public static final Parcelable.Creator<Parameters> CREATOR = new a();

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<Parameters> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public Parameters createFromParcel(Parcel parcel) {
                return new Parameters(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public Parameters[] newArray(int i10) {
                return new Parameters[i10];
            }
        }

        Parameters(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10, boolean z11, boolean z12, int i18, int i19, boolean z13, @Nullable String str, int i20, int i21, boolean z14, boolean z15, boolean z16, boolean z17, @Nullable String str2, int i22, boolean z18, int i23, boolean z19, boolean z20, boolean z21, int i24, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray, SparseBooleanArray sparseBooleanArray) {
            super(str, str2, i22, z18, i23);
            this.f7799l = i10;
            this.f7800m = i11;
            this.f7801n = i12;
            this.f7802o = i13;
            this.f7803p = i14;
            this.f7804q = i15;
            this.f7805r = i16;
            this.f7806s = i17;
            this.f7807t = z10;
            this.f7808u = z11;
            this.f7809v = z12;
            this.f7810w = i18;
            this.f7811x = i19;
            this.f7812y = z13;
            this.f7813z = i20;
            this.A = i21;
            this.B = z14;
            this.C = z15;
            this.D = z16;
            this.E = z17;
            this.F = z19;
            this.G = z20;
            this.H = z21;
            this.I = i24;
            this.J = sparseArray;
            this.K = sparseBooleanArray;
        }

        private static boolean e(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i10)) < 0) {
                    return false;
                }
            }
            return true;
        }

        private static boolean f(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i10));
                if (indexOfKey < 0 || !g(sparseArray.valueAt(i10), sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static boolean g(java.util.Map<com.google.android.exoplayer2.source.TrackGroupArray, com.google.android.exoplayer2.trackselection.DefaultTrackSelector.SelectionOverride> r4, java.util.Map<com.google.android.exoplayer2.source.TrackGroupArray, com.google.android.exoplayer2.trackselection.DefaultTrackSelector.SelectionOverride> r5) {
            /*
                int r0 = r4.size()
                int r1 = r5.size()
                r2 = 0
                if (r1 == r0) goto Lc
                return r2
            Lc:
                java.util.Set r4 = r4.entrySet()
                java.util.Iterator r4 = r4.iterator()
            L14:
                boolean r0 = r4.hasNext()
                if (r0 == 0) goto L3b
                java.lang.Object r0 = r4.next()
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                java.lang.Object r1 = r0.getKey()
                com.google.android.exoplayer2.source.TrackGroupArray r1 = (com.google.android.exoplayer2.source.TrackGroupArray) r1
                boolean r3 = r5.containsKey(r1)
                if (r3 == 0) goto L3a
                java.lang.Object r0 = r0.getValue()
                java.lang.Object r1 = r5.get(r1)
                boolean r0 = e3.c0.c(r0, r1)
                if (r0 != 0) goto L14
            L3a:
                return r2
            L3b:
                r4 = 1
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.trackselection.DefaultTrackSelector.Parameters.g(java.util.Map, java.util.Map):boolean");
        }

        public static Parameters i(Context context) {
            return new d(context).a();
        }

        private static SparseArray<Map<TrackGroupArray, SelectionOverride>> m(Parcel parcel) {
            int readInt = parcel.readInt();
            SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray = new SparseArray<>(readInt);
            for (int i10 = 0; i10 < readInt; i10++) {
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                HashMap hashMap = new HashMap(readInt3);
                for (int i11 = 0; i11 < readInt3; i11++) {
                    hashMap.put((TrackGroupArray) e3.a.e((TrackGroupArray) parcel.readParcelable(TrackGroupArray.class.getClassLoader())), (SelectionOverride) parcel.readParcelable(SelectionOverride.class.getClassLoader()));
                }
                sparseArray.put(readInt2, hashMap);
            }
            return sparseArray;
        }

        private static void n(Parcel parcel, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray) {
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i10 = 0; i10 < size; i10++) {
                int keyAt = sparseArray.keyAt(i10);
                Map<TrackGroupArray, SelectionOverride> valueAt = sparseArray.valueAt(i10);
                int size2 = valueAt.size();
                parcel.writeInt(keyAt);
                parcel.writeInt(size2);
                for (Map.Entry<TrackGroupArray, SelectionOverride> entry : valueAt.entrySet()) {
                    parcel.writeParcelable(entry.getKey(), 0);
                    parcel.writeParcelable(entry.getValue(), 0);
                }
            }
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters, android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters
        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Parameters.class != obj.getClass()) {
                return false;
            }
            Parameters parameters = (Parameters) obj;
            if (super.equals(obj) && this.f7799l == parameters.f7799l && this.f7800m == parameters.f7800m && this.f7801n == parameters.f7801n && this.f7802o == parameters.f7802o && this.f7803p == parameters.f7803p && this.f7804q == parameters.f7804q && this.f7805r == parameters.f7805r && this.f7806s == parameters.f7806s && this.f7807t == parameters.f7807t && this.f7808u == parameters.f7808u && this.f7809v == parameters.f7809v && this.f7812y == parameters.f7812y && this.f7810w == parameters.f7810w && this.f7811x == parameters.f7811x && this.f7813z == parameters.f7813z && this.A == parameters.A && this.B == parameters.B && this.C == parameters.C && this.D == parameters.D && this.E == parameters.E && this.F == parameters.F && this.G == parameters.G && this.H == parameters.H && this.I == parameters.I && e(this.K, parameters.K) && f(this.J, parameters.J)) {
                return true;
            }
            return false;
        }

        public d h() {
            return new d(this);
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters
        public int hashCode() {
            return (((((((((((((((((((((((((((((((((((((((((((((((super.hashCode() * 31) + this.f7799l) * 31) + this.f7800m) * 31) + this.f7801n) * 31) + this.f7802o) * 31) + this.f7803p) * 31) + this.f7804q) * 31) + this.f7805r) * 31) + this.f7806s) * 31) + (this.f7807t ? 1 : 0)) * 31) + (this.f7808u ? 1 : 0)) * 31) + (this.f7809v ? 1 : 0)) * 31) + (this.f7812y ? 1 : 0)) * 31) + this.f7810w) * 31) + this.f7811x) * 31) + this.f7813z) * 31) + this.A) * 31) + (this.B ? 1 : 0)) * 31) + (this.C ? 1 : 0)) * 31) + (this.D ? 1 : 0)) * 31) + (this.E ? 1 : 0)) * 31) + (this.F ? 1 : 0)) * 31) + (this.G ? 1 : 0)) * 31) + (this.H ? 1 : 0)) * 31) + this.I;
        }

        public final boolean j(int i10) {
            return this.K.get(i10);
        }

        @Nullable
        public final SelectionOverride k(int i10, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.J.get(i10);
            if (map != null) {
                return map.get(trackGroupArray);
            }
            return null;
        }

        public final boolean l(int i10, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.J.get(i10);
            if (map != null && map.containsKey(trackGroupArray)) {
                return true;
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f7799l);
            parcel.writeInt(this.f7800m);
            parcel.writeInt(this.f7801n);
            parcel.writeInt(this.f7802o);
            parcel.writeInt(this.f7803p);
            parcel.writeInt(this.f7804q);
            parcel.writeInt(this.f7805r);
            parcel.writeInt(this.f7806s);
            c0.H0(parcel, this.f7807t);
            c0.H0(parcel, this.f7808u);
            c0.H0(parcel, this.f7809v);
            parcel.writeInt(this.f7810w);
            parcel.writeInt(this.f7811x);
            c0.H0(parcel, this.f7812y);
            parcel.writeInt(this.f7813z);
            parcel.writeInt(this.A);
            c0.H0(parcel, this.B);
            c0.H0(parcel, this.C);
            c0.H0(parcel, this.D);
            c0.H0(parcel, this.E);
            c0.H0(parcel, this.F);
            c0.H0(parcel, this.G);
            c0.H0(parcel, this.H);
            parcel.writeInt(this.I);
            n(parcel, this.J);
            parcel.writeSparseBooleanArray(this.K);
        }

        Parameters(Parcel parcel) {
            super(parcel);
            this.f7799l = parcel.readInt();
            this.f7800m = parcel.readInt();
            this.f7801n = parcel.readInt();
            this.f7802o = parcel.readInt();
            this.f7803p = parcel.readInt();
            this.f7804q = parcel.readInt();
            this.f7805r = parcel.readInt();
            this.f7806s = parcel.readInt();
            this.f7807t = c0.t0(parcel);
            this.f7808u = c0.t0(parcel);
            this.f7809v = c0.t0(parcel);
            this.f7810w = parcel.readInt();
            this.f7811x = parcel.readInt();
            this.f7812y = c0.t0(parcel);
            this.f7813z = parcel.readInt();
            this.A = parcel.readInt();
            this.B = c0.t0(parcel);
            this.C = c0.t0(parcel);
            this.D = c0.t0(parcel);
            this.E = c0.t0(parcel);
            this.F = c0.t0(parcel);
            this.G = c0.t0(parcel);
            this.H = c0.t0(parcel);
            this.I = parcel.readInt();
            this.J = m(parcel);
            this.K = (SparseBooleanArray) c0.j(parcel.readSparseBooleanArray());
        }
    }
}
