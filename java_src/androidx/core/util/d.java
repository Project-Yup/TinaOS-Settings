package androidx.core.util;

import androidx.annotation.NonNull;
/* compiled from: Pair.java */
/* loaded from: classes.dex */
public class d<F, S> {

    /* renamed from: a  reason: collision with root package name */
    public final F f2732a;

    /* renamed from: b  reason: collision with root package name */
    public final S f2733b;

    public d(F f10, S s10) {
        this.f2732a = f10;
        this.f2733b = s10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!c.a(dVar.f2732a, this.f2732a) || !c.a(dVar.f2733b, this.f2733b)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        F f10 = this.f2732a;
        int i10 = 0;
        if (f10 == null) {
            hashCode = 0;
        } else {
            hashCode = f10.hashCode();
        }
        S s10 = this.f2733b;
        if (s10 != null) {
            i10 = s10.hashCode();
        }
        return hashCode ^ i10;
    }

    @NonNull
    public String toString() {
        return "Pair{" + this.f2732a + " " + this.f2733b + "}";
    }
}
