package g3;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.f;
import e3.c0;
import e3.p;
import java.nio.ByteBuffer;
/* compiled from: CameraMotionRenderer.java */
/* loaded from: classes.dex */
public final class b extends f {

    /* renamed from: q  reason: collision with root package name */
    private final DecoderInputBuffer f11725q;

    /* renamed from: r  reason: collision with root package name */
    private final p f11726r;

    /* renamed from: s  reason: collision with root package name */
    private long f11727s;
    @Nullable

    /* renamed from: t  reason: collision with root package name */
    private a f11728t;

    /* renamed from: u  reason: collision with root package name */
    private long f11729u;

    public b() {
        super(5);
        this.f11725q = new DecoderInputBuffer(1);
        this.f11726r = new p();
    }

    @Nullable
    private float[] T(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.f11726r.K(byteBuffer.array(), byteBuffer.limit());
        this.f11726r.M(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i10 = 0; i10 < 3; i10++) {
            fArr[i10] = Float.intBitsToFloat(this.f11726r.o());
        }
        return fArr;
    }

    private void U() {
        a aVar = this.f11728t;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // com.google.android.exoplayer2.f
    protected void K() {
        U();
    }

    @Override // com.google.android.exoplayer2.f
    protected void M(long j10, boolean z10) {
        this.f11729u = Long.MIN_VALUE;
        U();
    }

    @Override // com.google.android.exoplayer2.f
    protected void Q(Format[] formatArr, long j10, long j11) {
        this.f11727s = j11;
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public int a(Format format) {
        if ("application/x-camera-motion".equals(format.f6063p)) {
            return RendererCapabilities.r(4);
        }
        return RendererCapabilities.r(0);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean c() {
        return i();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean e() {
        return true;
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void t(long j10, long j11) {
        while (!i() && this.f11729u < 100000 + j10) {
            this.f11725q.clear();
            if (R(G(), this.f11725q, false) == -4 && !this.f11725q.isEndOfStream()) {
                DecoderInputBuffer decoderInputBuffer = this.f11725q;
                this.f11729u = decoderInputBuffer.f6298h;
                if (this.f11728t != null && !decoderInputBuffer.isDecodeOnly()) {
                    this.f11725q.g();
                    float[] T = T((ByteBuffer) c0.j(this.f11725q.f6296b));
                    if (T != null) {
                        ((a) c0.j(this.f11728t)).a(this.f11729u - this.f11727s, T);
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // com.google.android.exoplayer2.f, com.google.android.exoplayer2.r0.b
    public void u(int i10, @Nullable Object obj) throws ExoPlaybackException {
        if (i10 == 7) {
            this.f11728t = (a) obj;
        } else {
            super.u(i10, obj);
        }
    }
}
