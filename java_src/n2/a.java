package n2;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import e3.p;
import java.nio.ByteBuffer;
import java.util.Arrays;
import l2.c;
import l2.e;
/* compiled from: EventMessageDecoder.java */
/* loaded from: classes.dex */
public final class a extends e {
    @Override // l2.e
    protected Metadata b(c cVar, ByteBuffer byteBuffer) {
        return new Metadata(c(new p(byteBuffer.array(), byteBuffer.limit())));
    }

    public EventMessage c(p pVar) {
        return new EventMessage((String) e3.a.e(pVar.u()), (String) e3.a.e(pVar.u()), pVar.C(), pVar.C(), Arrays.copyOfRange(pVar.c(), pVar.d(), pVar.e()));
    }
}
