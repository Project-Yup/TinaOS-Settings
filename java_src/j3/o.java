package j3;

import java.util.Map;
import java.util.Set;
/* compiled from: JsonObject.java */
/* loaded from: classes.dex */
public final class o extends l {

    /* renamed from: a  reason: collision with root package name */
    private final k3.h<String, l> f12481a = new k3.h<>();

    public boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof o) || !((o) obj).f12481a.equals(this.f12481a))) {
            return false;
        }
        return true;
    }

    public void h(String str, l lVar) {
        k3.h<String, l> hVar = this.f12481a;
        if (lVar == null) {
            lVar = n.f12480a;
        }
        hVar.put(str, lVar);
    }

    public int hashCode() {
        return this.f12481a.hashCode();
    }

    public Set<Map.Entry<String, l>> i() {
        return this.f12481a.entrySet();
    }
}
