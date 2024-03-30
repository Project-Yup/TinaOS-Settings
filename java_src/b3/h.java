package b3;

import androidx.annotation.Nullable;
import e3.c0;
import v1.q;
/* compiled from: TrackSelectorResult.java */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public final int f5363a;

    /* renamed from: b  reason: collision with root package name */
    public final q[] f5364b;

    /* renamed from: c  reason: collision with root package name */
    public final f f5365c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f5366d;

    public h(q[] qVarArr, com.google.android.exoplayer2.trackselection.c[] cVarArr, Object obj) {
        this.f5364b = qVarArr;
        this.f5365c = new f(cVarArr);
        this.f5366d = obj;
        this.f5363a = qVarArr.length;
    }

    public boolean a(@Nullable h hVar) {
        if (hVar == null || hVar.f5365c.f5358a != this.f5365c.f5358a) {
            return false;
        }
        for (int i10 = 0; i10 < this.f5365c.f5358a; i10++) {
            if (!b(hVar, i10)) {
                return false;
            }
        }
        return true;
    }

    public boolean b(@Nullable h hVar, int i10) {
        if (hVar == null || !c0.c(this.f5364b[i10], hVar.f5364b[i10]) || !c0.c(this.f5365c.a(i10), hVar.f5365c.a(i10))) {
            return false;
        }
        return true;
    }

    public boolean c(int i10) {
        if (this.f5364b[i10] != null) {
            return true;
        }
        return false;
    }
}
