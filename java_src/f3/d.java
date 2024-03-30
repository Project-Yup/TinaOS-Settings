package f3;

import android.view.Surface;
import androidx.annotation.Nullable;
/* compiled from: MediaCodecVideoDecoderException.java */
/* loaded from: classes.dex */
public class d extends k2.b {

    /* renamed from: g  reason: collision with root package name */
    public final int f11542g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f11543h;

    public d(Throwable th, @Nullable com.google.android.exoplayer2.mediacodec.g gVar, @Nullable Surface surface) {
        super(th, gVar);
        boolean z10;
        this.f11542g = System.identityHashCode(surface);
        if (surface != null && !surface.isValid()) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f11543h = z10;
    }
}
