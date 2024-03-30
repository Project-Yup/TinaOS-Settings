package t2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.text.Cue;
import e3.c0;
import e3.m;
import java.util.Collections;
import java.util.List;
/* compiled from: TextRenderer.java */
/* loaded from: classes.dex */
public final class k extends com.google.android.exoplayer2.f implements Handler.Callback {
    @Nullable
    private h A;
    @Nullable
    private i B;
    @Nullable
    private i C;
    private int D;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private final Handler f17208q;

    /* renamed from: r  reason: collision with root package name */
    private final j f17209r;

    /* renamed from: s  reason: collision with root package name */
    private final g f17210s;

    /* renamed from: t  reason: collision with root package name */
    private final v1.k f17211t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f17212u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f17213v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f17214w;

    /* renamed from: x  reason: collision with root package name */
    private int f17215x;
    @Nullable

    /* renamed from: y  reason: collision with root package name */
    private Format f17216y;
    @Nullable

    /* renamed from: z  reason: collision with root package name */
    private e f17217z;

    public k(j jVar, @Nullable Looper looper) {
        this(jVar, looper, g.f17204a);
    }

    private void T() {
        b0(Collections.emptyList());
    }

    private long U() {
        e3.a.e(this.B);
        int i10 = this.D;
        if (i10 != -1 && i10 < this.B.d()) {
            return this.B.b(this.D);
        }
        return Long.MAX_VALUE;
    }

    private void V(f fVar) {
        String valueOf = String.valueOf(this.f17216y);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 39);
        sb2.append("Subtitle decoding failed. streamFormat=");
        sb2.append(valueOf);
        e3.j.d("TextRenderer", sb2.toString(), fVar);
        T();
        a0();
    }

    private void W() {
        this.f17214w = true;
        this.f17217z = this.f17210s.b((Format) e3.a.e(this.f17216y));
    }

    private void X(List<Cue> list) {
        this.f17209r.E(list);
    }

    private void Y() {
        this.A = null;
        this.D = -1;
        i iVar = this.B;
        if (iVar != null) {
            iVar.release();
            this.B = null;
        }
        i iVar2 = this.C;
        if (iVar2 != null) {
            iVar2.release();
            this.C = null;
        }
    }

    private void Z() {
        Y();
        ((e) e3.a.e(this.f17217z)).release();
        this.f17217z = null;
        this.f17215x = 0;
    }

    private void a0() {
        Z();
        W();
    }

    private void b0(List<Cue> list) {
        Handler handler = this.f17208q;
        if (handler != null) {
            handler.obtainMessage(0, list).sendToTarget();
        } else {
            X(list);
        }
    }

    @Override // com.google.android.exoplayer2.f
    protected void K() {
        this.f17216y = null;
        T();
        Z();
    }

    @Override // com.google.android.exoplayer2.f
    protected void M(long j10, boolean z10) {
        T();
        this.f17212u = false;
        this.f17213v = false;
        if (this.f17215x != 0) {
            a0();
            return;
        }
        Y();
        ((e) e3.a.e(this.f17217z)).flush();
    }

    @Override // com.google.android.exoplayer2.f
    protected void Q(Format[] formatArr, long j10, long j11) {
        this.f17216y = formatArr[0];
        if (this.f17217z != null) {
            this.f17215x = 1;
        } else {
            W();
        }
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public int a(Format format) {
        int i10;
        if (this.f17210s.a(format)) {
            if (format.I == null) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            return RendererCapabilities.r(i10);
        } else if (m.m(format.f6063p)) {
            return RendererCapabilities.r(1);
        } else {
            return RendererCapabilities.r(0);
        }
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean c() {
        return this.f17213v;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean e() {
        return true;
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            X((List) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void t(long j10, long j11) {
        boolean z10;
        boolean z11;
        if (this.f17213v) {
            return;
        }
        if (this.C == null) {
            ((e) e3.a.e(this.f17217z)).a(j10);
            try {
                this.C = ((e) e3.a.e(this.f17217z)).b();
            } catch (f e10) {
                V(e10);
                return;
            }
        }
        if (g() != 2) {
            return;
        }
        if (this.B != null) {
            long U = U();
            z10 = false;
            while (U <= j10) {
                this.D++;
                U = U();
                z10 = true;
            }
        } else {
            z10 = false;
        }
        i iVar = this.C;
        if (iVar != null) {
            if (iVar.isEndOfStream()) {
                if (!z10 && U() == Long.MAX_VALUE) {
                    if (this.f17215x == 2) {
                        a0();
                    } else {
                        Y();
                        this.f17213v = true;
                    }
                }
            } else if (iVar.timeUs <= j10) {
                i iVar2 = this.B;
                if (iVar2 != null) {
                    iVar2.release();
                }
                this.D = iVar.a(j10);
                this.B = iVar;
                this.C = null;
                z10 = true;
            }
        }
        if (z10) {
            e3.a.e(this.B);
            b0(this.B.c(j10));
        }
        if (this.f17215x == 2) {
            return;
        }
        while (!this.f17212u) {
            try {
                h hVar = this.A;
                if (hVar == null) {
                    hVar = ((e) e3.a.e(this.f17217z)).c();
                    if (hVar == null) {
                        return;
                    }
                    this.A = hVar;
                }
                if (this.f17215x == 1) {
                    hVar.setFlags(4);
                    ((e) e3.a.e(this.f17217z)).d(hVar);
                    this.A = null;
                    this.f17215x = 2;
                    return;
                }
                int R = R(this.f17211t, hVar, false);
                if (R == -4) {
                    if (hVar.isEndOfStream()) {
                        this.f17212u = true;
                        this.f17214w = false;
                    } else {
                        Format format = this.f17211t.f17609b;
                        if (format == null) {
                            return;
                        }
                        hVar.f17205l = format.f6067t;
                        hVar.g();
                        boolean z12 = this.f17214w;
                        if (!hVar.isKeyFrame()) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.f17214w = z12 & z11;
                    }
                    if (!this.f17214w) {
                        ((e) e3.a.e(this.f17217z)).d(hVar);
                        this.A = null;
                    }
                } else if (R == -3) {
                    return;
                }
            } catch (f e11) {
                V(e11);
                return;
            }
        }
    }

    public k(j jVar, @Nullable Looper looper, g gVar) {
        super(3);
        this.f17209r = (j) e3.a.e(jVar);
        this.f17208q = looper == null ? null : c0.t(looper, this);
        this.f17210s = gVar;
        this.f17211t = new v1.k();
    }
}
