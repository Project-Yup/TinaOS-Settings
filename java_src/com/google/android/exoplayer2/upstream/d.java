package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.upstream.e;
import com.google.android.exoplayer2.upstream.f;
import java.io.FileNotFoundException;
import java.io.IOException;
import miuix.animation.utils.CommonUtils;
import v1.n;
/* compiled from: DefaultLoadErrorHandlingPolicy.java */
/* loaded from: classes.dex */
public class d implements e {

    /* renamed from: a  reason: collision with root package name */
    private final int f8393a;

    public d() {
        this(-1);
    }

    @Override // com.google.android.exoplayer2.upstream.e
    public long a(e.a aVar) {
        IOException iOException = aVar.f8396c;
        if (!(iOException instanceof n) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof f.h)) {
            return Math.min((aVar.f8397d - 1) * CommonUtils.UNIT_SECOND, 5000);
        }
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.upstream.e
    public int d(int i10) {
        int i11 = this.f8393a;
        if (i11 == -1) {
            if (i10 == 7) {
                return 6;
            }
            return 3;
        }
        return i11;
    }

    public d(int i10) {
        this.f8393a = i10;
    }
}
