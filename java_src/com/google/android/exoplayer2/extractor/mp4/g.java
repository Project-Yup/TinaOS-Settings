package com.google.android.exoplayer2.extractor.mp4;

import androidx.annotation.Nullable;
import e3.p;
import java.util.UUID;
/* compiled from: PsshAtomUtil.java */
/* loaded from: classes.dex */
public final class g {

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: PsshAtomUtil.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final UUID f6652a;

        /* renamed from: b  reason: collision with root package name */
        private final int f6653b;

        /* renamed from: c  reason: collision with root package name */
        private final byte[] f6654c;

        public a(UUID uuid, int i10, byte[] bArr) {
            this.f6652a = uuid;
            this.f6653b = i10;
            this.f6654c = bArr;
        }
    }

    @Nullable
    private static a a(byte[] bArr) {
        p pVar = new p(bArr);
        if (pVar.e() < 32) {
            return null;
        }
        pVar.M(0);
        if (pVar.l() != pVar.a() + 4 || pVar.l() != 1886614376) {
            return null;
        }
        int c10 = com.google.android.exoplayer2.extractor.mp4.a.c(pVar.l());
        if (c10 > 1) {
            StringBuilder sb2 = new StringBuilder(37);
            sb2.append("Unsupported pssh version: ");
            sb2.append(c10);
            e3.j.h("PsshAtomUtil", sb2.toString());
            return null;
        }
        UUID uuid = new UUID(pVar.t(), pVar.t());
        if (c10 == 1) {
            pVar.N(pVar.E() * 16);
        }
        int E = pVar.E();
        if (E != pVar.a()) {
            return null;
        }
        byte[] bArr2 = new byte[E];
        pVar.i(bArr2, 0, E);
        return new a(uuid, c10, bArr2);
    }

    @Nullable
    public static UUID b(byte[] bArr) {
        a a10 = a(bArr);
        if (a10 != null) {
            return a10.f6652a;
        }
        return null;
    }
}
