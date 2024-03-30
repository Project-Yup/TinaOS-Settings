package v2;

import e3.p;
import java.util.List;
import t2.d;
/* compiled from: DvbDecoder.java */
/* loaded from: classes.dex */
public final class a extends t2.b {

    /* renamed from: o  reason: collision with root package name */
    private final b f17626o;

    public a(List<byte[]> list) {
        super("DvbDecoder");
        p pVar = new p(list.get(0));
        this.f17626o = new b(pVar.G(), pVar.G());
    }

    @Override // t2.b
    protected d z(byte[] bArr, int i10, boolean z10) {
        if (z10) {
            this.f17626o.r();
        }
        return new c(this.f17626o.b(bArr, i10));
    }
}
