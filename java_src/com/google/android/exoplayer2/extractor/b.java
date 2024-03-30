package com.google.android.exoplayer2.extractor;

import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.TrackOutput;
import d3.h;
import e3.p;
import java.io.EOFException;
import java.io.IOException;
/* compiled from: DummyTrackOutput.java */
/* loaded from: classes.dex */
public final class b implements TrackOutput {

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f6389a = new byte[NotificationCompat.FLAG_BUBBLE];

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public int b(h hVar, int i10, boolean z10, int i11) throws IOException {
        int read = hVar.read(this.f6389a, 0, Math.min(this.f6389a.length, i10));
        if (read == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        return read;
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public void f(p pVar, int i10, int i11) {
        pVar.N(i10);
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public void e(Format format) {
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public void d(long j10, int i10, int i11, int i12, @Nullable TrackOutput.a aVar) {
    }
}
