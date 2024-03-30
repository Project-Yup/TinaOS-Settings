package r2;

import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.source.SampleStream;
/* compiled from: EmptySampleStream.java */
/* loaded from: classes.dex */
public final class g implements SampleStream {
    @Override // com.google.android.exoplayer2.source.SampleStream
    public int a(v1.k kVar, DecoderInputBuffer decoderInputBuffer, boolean z10) {
        decoderInputBuffer.setFlags(4);
        return -4;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public int c(long j10) {
        return 0;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public boolean e() {
        return true;
    }

    @Override // com.google.android.exoplayer2.source.SampleStream
    public void b() {
    }
}
