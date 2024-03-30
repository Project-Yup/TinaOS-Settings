package k2;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.annotation.Nullable;
/* compiled from: MediaCodecAdapter.java */
/* loaded from: classes.dex */
public interface a {
    void a(int i10, int i11, com.google.android.exoplayer2.decoder.b bVar, long j10, int i12);

    void b(int i10, int i11, int i12, long j10, int i13);

    void c(@Nullable MediaFormat mediaFormat, @Nullable Surface surface, @Nullable MediaCrypto mediaCrypto, int i10);

    MediaFormat d();

    int e();

    int f(MediaCodec.BufferInfo bufferInfo);

    void flush();

    MediaCodec g();

    void shutdown();

    void start();
}
