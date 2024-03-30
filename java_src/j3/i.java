package j3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: JsonArray.java */
/* loaded from: classes.dex */
public final class i extends l implements Iterable<l> {

    /* renamed from: a  reason: collision with root package name */
    private final List<l> f12479a = new ArrayList();

    public boolean equals(Object obj) {
        if (obj != this && (!(obj instanceof i) || !((i) obj).f12479a.equals(this.f12479a))) {
            return false;
        }
        return true;
    }

    public void h(l lVar) {
        if (lVar == null) {
            lVar = n.f12480a;
        }
        this.f12479a.add(lVar);
    }

    public int hashCode() {
        return this.f12479a.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator<l> iterator() {
        return this.f12479a.iterator();
    }
}
