package k2;

import android.media.MediaCodec;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: MediaCodecDecoderException.java */
/* loaded from: classes.dex */
public class b extends com.google.android.exoplayer2.decoder.e {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final com.google.android.exoplayer2.mediacodec.g f12734a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final String f12735b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(java.lang.Throwable r5, @androidx.annotation.Nullable com.google.android.exoplayer2.mediacodec.g r6) {
        /*
            r4 = this;
            r0 = 0
            if (r6 != 0) goto L5
            r1 = r0
            goto L7
        L5:
            java.lang.String r1 = r6.f7289a
        L7:
            java.lang.String r1 = java.lang.String.valueOf(r1)
            int r2 = r1.length()
            java.lang.String r3 = "Decoder failed: "
            if (r2 == 0) goto L18
            java.lang.String r1 = r3.concat(r1)
            goto L1d
        L18:
            java.lang.String r1 = new java.lang.String
            r1.<init>(r3)
        L1d:
            r4.<init>(r1, r5)
            r4.f12734a = r6
            int r6 = e3.c0.f11000a
            r1 = 21
            if (r6 < r1) goto L2c
            java.lang.String r0 = a(r5)
        L2c:
            r4.f12735b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k2.b.<init>(java.lang.Throwable, com.google.android.exoplayer2.mediacodec.g):void");
    }

    @Nullable
    @RequiresApi(21)
    private static String a(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        return null;
    }
}
