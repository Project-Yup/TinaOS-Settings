package l2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import java.nio.ByteBuffer;
/* compiled from: SimpleMetadataDecoder.java */
/* loaded from: classes.dex */
public abstract class e implements a {
    @Override // l2.a
    @Nullable
    public final Metadata a(c cVar) {
        boolean z10;
        ByteBuffer byteBuffer = (ByteBuffer) e3.a.e(cVar.f6296b);
        if (byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        if (cVar.isDecodeOnly()) {
            return null;
        }
        return b(cVar, byteBuffer);
    }

    @Nullable
    protected abstract Metadata b(c cVar, ByteBuffer byteBuffer);
}
