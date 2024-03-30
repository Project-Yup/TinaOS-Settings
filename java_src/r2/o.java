package r2;

import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.source.TrackGroupArray;
import java.io.IOException;
import r2.g0;
/* compiled from: MediaPeriod.java */
/* loaded from: classes.dex */
public interface o extends g0 {

    /* compiled from: MediaPeriod.java */
    /* loaded from: classes.dex */
    public interface a extends g0.a<o> {
        void f(o oVar);
    }

    long b(com.google.android.exoplayer2.trackselection.c[] cVarArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j10);

    void d(a aVar, long j10);

    long e();

    void h() throws IOException;

    long i(long j10);

    boolean j(long j10);

    boolean k();

    long m(long j10, v1.s sVar);

    long n();

    TrackGroupArray p();

    long s();

    void t(long j10, boolean z10);

    void u(long j10);
}
