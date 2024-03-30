package com.google.android.exoplayer2.trackselection;

import android.util.Pair;
import androidx.annotation.Nullable;
import b3.g;
import b3.h;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.w0;
import e3.c0;
import e3.m;
import java.util.Arrays;
import r2.p;
import v1.q;
/* compiled from: MappingTrackSelector.java */
/* loaded from: classes.dex */
public abstract class b extends g {
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private a f7899c;

    /* compiled from: MappingTrackSelector.java */
    /* loaded from: classes.dex */
    public static final class a {
        @Deprecated

        /* renamed from: a  reason: collision with root package name */
        public final int f7900a;

        /* renamed from: b  reason: collision with root package name */
        private final int f7901b;

        /* renamed from: c  reason: collision with root package name */
        private final String[] f7902c;

        /* renamed from: d  reason: collision with root package name */
        private final int[] f7903d;

        /* renamed from: e  reason: collision with root package name */
        private final TrackGroupArray[] f7904e;

        /* renamed from: f  reason: collision with root package name */
        private final int[] f7905f;

        /* renamed from: g  reason: collision with root package name */
        private final int[][][] f7906g;

        /* renamed from: h  reason: collision with root package name */
        private final TrackGroupArray f7907h;

        a(String[] strArr, int[] iArr, TrackGroupArray[] trackGroupArrayArr, int[] iArr2, int[][][] iArr3, TrackGroupArray trackGroupArray) {
            this.f7902c = strArr;
            this.f7903d = iArr;
            this.f7904e = trackGroupArrayArr;
            this.f7906g = iArr3;
            this.f7905f = iArr2;
            this.f7907h = trackGroupArray;
            int length = iArr.length;
            this.f7901b = length;
            this.f7900a = length;
        }

        public int a(int i10, int i11, boolean z10) {
            int i12 = this.f7904e[i10].c(i11).f7584a;
            int[] iArr = new int[i12];
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                int f10 = f(i10, i11, i14);
                if (f10 == 4 || (z10 && f10 == 3)) {
                    iArr[i13] = i14;
                    i13++;
                }
            }
            return b(i10, i11, Arrays.copyOf(iArr, i13));
        }

        public int b(int i10, int i11, int[] iArr) {
            int i12 = 0;
            int i13 = 16;
            String str = null;
            boolean z10 = false;
            int i14 = 0;
            while (i12 < iArr.length) {
                String str2 = this.f7904e[i10].c(i11).c(iArr[i12]).f6063p;
                int i15 = i14 + 1;
                if (i14 == 0) {
                    str = str2;
                } else {
                    z10 |= !c0.c(str, str2);
                }
                i13 = Math.min(i13, RendererCapabilities.q(this.f7906g[i10][i11][i12]));
                i12++;
                i14 = i15;
            }
            if (z10) {
                return Math.min(i13, this.f7905f[i10]);
            }
            return i13;
        }

        public int c() {
            return this.f7901b;
        }

        public int d(int i10) {
            return this.f7903d[i10];
        }

        public TrackGroupArray e(int i10) {
            return this.f7904e[i10];
        }

        public int f(int i10, int i11, int i12) {
            return RendererCapabilities.D(this.f7906g[i10][i11][i12]);
        }
    }

    private static int f(RendererCapabilities[] rendererCapabilitiesArr, TrackGroup trackGroup, int[] iArr, boolean z10) throws ExoPlaybackException {
        boolean z11;
        int length = rendererCapabilitiesArr.length;
        int i10 = 0;
        boolean z12 = true;
        for (int i11 = 0; i11 < rendererCapabilitiesArr.length; i11++) {
            RendererCapabilities rendererCapabilities = rendererCapabilitiesArr[i11];
            int i12 = 0;
            for (int i13 = 0; i13 < trackGroup.f7584a; i13++) {
                i12 = Math.max(i12, RendererCapabilities.D(rendererCapabilities.a(trackGroup.c(i13))));
            }
            if (iArr[i11] == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (i12 > i10 || (i12 == i10 && z10 && !z12 && z11)) {
                length = i11;
                z12 = z11;
                i10 = i12;
            }
        }
        return length;
    }

    private static int[] h(RendererCapabilities rendererCapabilities, TrackGroup trackGroup) throws ExoPlaybackException {
        int[] iArr = new int[trackGroup.f7584a];
        for (int i10 = 0; i10 < trackGroup.f7584a; i10++) {
            iArr[i10] = rendererCapabilities.a(trackGroup.c(i10));
        }
        return iArr;
    }

    private static int[] i(RendererCapabilities[] rendererCapabilitiesArr) throws ExoPlaybackException {
        int length = rendererCapabilitiesArr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = rendererCapabilitiesArr[i10].s();
        }
        return iArr;
    }

    @Override // b3.g
    public final void d(Object obj) {
        this.f7899c = (a) obj;
    }

    @Override // b3.g
    public final h e(RendererCapabilities[] rendererCapabilitiesArr, TrackGroupArray trackGroupArray, p.a aVar, w0 w0Var) throws ExoPlaybackException {
        boolean z10;
        int[] h10;
        int[] iArr = new int[rendererCapabilitiesArr.length + 1];
        int length = rendererCapabilitiesArr.length + 1;
        TrackGroup[][] trackGroupArr = new TrackGroup[length];
        int[][][] iArr2 = new int[rendererCapabilitiesArr.length + 1][];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = trackGroupArray.f7588a;
            trackGroupArr[i10] = new TrackGroup[i11];
            iArr2[i10] = new int[i11];
        }
        int[] i12 = i(rendererCapabilitiesArr);
        for (int i13 = 0; i13 < trackGroupArray.f7588a; i13++) {
            TrackGroup c10 = trackGroupArray.c(i13);
            if (m.i(c10.c(0).f6063p) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            int f10 = f(rendererCapabilitiesArr, c10, iArr, z10);
            if (f10 == rendererCapabilitiesArr.length) {
                h10 = new int[c10.f7584a];
            } else {
                h10 = h(rendererCapabilitiesArr[f10], c10);
            }
            int i14 = iArr[f10];
            trackGroupArr[f10][i14] = c10;
            iArr2[f10][i14] = h10;
            iArr[f10] = i14 + 1;
        }
        TrackGroupArray[] trackGroupArrayArr = new TrackGroupArray[rendererCapabilitiesArr.length];
        String[] strArr = new String[rendererCapabilitiesArr.length];
        int[] iArr3 = new int[rendererCapabilitiesArr.length];
        for (int i15 = 0; i15 < rendererCapabilitiesArr.length; i15++) {
            int i16 = iArr[i15];
            trackGroupArrayArr[i15] = new TrackGroupArray((TrackGroup[]) c0.q0(trackGroupArr[i15], i16));
            iArr2[i15] = (int[][]) c0.q0(iArr2[i15], i16);
            strArr[i15] = rendererCapabilitiesArr[i15].getName();
            iArr3[i15] = rendererCapabilitiesArr[i15].h();
        }
        a aVar2 = new a(strArr, iArr3, trackGroupArrayArr, i12, iArr2, new TrackGroupArray((TrackGroup[]) c0.q0(trackGroupArr[rendererCapabilitiesArr.length], iArr[rendererCapabilitiesArr.length])));
        Pair<q[], c[]> j10 = j(aVar2, iArr2, i12);
        return new h((q[]) j10.first, (c[]) j10.second, aVar2);
    }

    @Nullable
    public final a g() {
        return this.f7899c;
    }

    protected abstract Pair<q[], c[]> j(a aVar, int[][][] iArr, int[] iArr2) throws ExoPlaybackException;
}
