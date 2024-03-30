package com.google.android.exoplayer2;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.AudioFocusManager;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.b;
import com.google.android.exoplayer2.device.DeviceInfo;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.u0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import x1.c;
/* compiled from: SimpleExoPlayer.java */
/* loaded from: classes.dex */
public class t0 extends e implements Player.c, Player.b {
    private int A;
    @Nullable
    private com.google.android.exoplayer2.decoder.d B;
    @Nullable
    private com.google.android.exoplayer2.decoder.d C;
    private int D;
    private x1.c E;
    private float F;
    private boolean G;
    private List<Cue> H;
    @Nullable
    private f3.g I;
    @Nullable
    private g3.a J;
    private boolean K;
    private boolean L;
    @Nullable
    private e3.r M;
    private boolean N;
    private boolean O;
    private DeviceInfo P;

    /* renamed from: b  reason: collision with root package name */
    protected final Renderer[] f7605b;

    /* renamed from: c  reason: collision with root package name */
    private final p f7606c;

    /* renamed from: d  reason: collision with root package name */
    private final c f7607d;

    /* renamed from: e  reason: collision with root package name */
    private final CopyOnWriteArraySet<f3.i> f7608e;

    /* renamed from: f  reason: collision with root package name */
    private final CopyOnWriteArraySet<x1.e> f7609f;

    /* renamed from: g  reason: collision with root package name */
    private final CopyOnWriteArraySet<t2.j> f7610g;

    /* renamed from: h  reason: collision with root package name */
    private final CopyOnWriteArraySet<l2.d> f7611h;

    /* renamed from: i  reason: collision with root package name */
    private final CopyOnWriteArraySet<y1.a> f7612i;

    /* renamed from: j  reason: collision with root package name */
    private final CopyOnWriteArraySet<f3.r> f7613j;

    /* renamed from: k  reason: collision with root package name */
    private final CopyOnWriteArraySet<com.google.android.exoplayer2.audio.b> f7614k;

    /* renamed from: l  reason: collision with root package name */
    private final w1.a f7615l;

    /* renamed from: m  reason: collision with root package name */
    private final com.google.android.exoplayer2.b f7616m;

    /* renamed from: n  reason: collision with root package name */
    private final AudioFocusManager f7617n;

    /* renamed from: o  reason: collision with root package name */
    private final u0 f7618o;

    /* renamed from: p  reason: collision with root package name */
    private final x0 f7619p;

    /* renamed from: q  reason: collision with root package name */
    private final y0 f7620q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private Format f7621r;
    @Nullable

    /* renamed from: s  reason: collision with root package name */
    private Format f7622s;
    @Nullable

    /* renamed from: t  reason: collision with root package name */
    private f3.f f7623t;
    @Nullable

    /* renamed from: u  reason: collision with root package name */
    private Surface f7624u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f7625v;

    /* renamed from: w  reason: collision with root package name */
    private int f7626w;
    @Nullable

    /* renamed from: x  reason: collision with root package name */
    private SurfaceHolder f7627x;
    @Nullable

    /* renamed from: y  reason: collision with root package name */
    private TextureView f7628y;

    /* renamed from: z  reason: collision with root package name */
    private int f7629z;

    /* compiled from: SimpleExoPlayer.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final Context f7630a;

        /* renamed from: b  reason: collision with root package name */
        private final v1.r f7631b;

        /* renamed from: c  reason: collision with root package name */
        private e3.b f7632c;

        /* renamed from: d  reason: collision with root package name */
        private b3.g f7633d;

        /* renamed from: e  reason: collision with root package name */
        private r2.x f7634e;

        /* renamed from: f  reason: collision with root package name */
        private v1.m f7635f;

        /* renamed from: g  reason: collision with root package name */
        private d3.e f7636g;

        /* renamed from: h  reason: collision with root package name */
        private w1.a f7637h;

        /* renamed from: i  reason: collision with root package name */
        private Looper f7638i;
        @Nullable

        /* renamed from: j  reason: collision with root package name */
        private e3.r f7639j;

        /* renamed from: k  reason: collision with root package name */
        private x1.c f7640k;

        /* renamed from: l  reason: collision with root package name */
        private boolean f7641l;

        /* renamed from: m  reason: collision with root package name */
        private int f7642m;

        /* renamed from: n  reason: collision with root package name */
        private boolean f7643n;

        /* renamed from: o  reason: collision with root package name */
        private boolean f7644o;

        /* renamed from: p  reason: collision with root package name */
        private int f7645p;

        /* renamed from: q  reason: collision with root package name */
        private boolean f7646q;

        /* renamed from: r  reason: collision with root package name */
        private v1.s f7647r;

        /* renamed from: s  reason: collision with root package name */
        private boolean f7648s;

        /* renamed from: t  reason: collision with root package name */
        private boolean f7649t;

        /* renamed from: u  reason: collision with root package name */
        private boolean f7650u;

        public b(Context context, v1.r rVar) {
            this(context, rVar, new a2.e());
        }

        public b A(b3.g gVar) {
            e3.a.f(!this.f7650u);
            this.f7633d = gVar;
            return this;
        }

        public b B(boolean z10) {
            e3.a.f(!this.f7650u);
            this.f7646q = z10;
            return this;
        }

        public b u(w1.a aVar) {
            e3.a.f(!this.f7650u);
            this.f7637h = aVar;
            return this;
        }

        public b v(d3.e eVar) {
            e3.a.f(!this.f7650u);
            this.f7636g = eVar;
            return this;
        }

        @VisibleForTesting
        public b w(e3.b bVar) {
            e3.a.f(!this.f7650u);
            this.f7632c = bVar;
            return this;
        }

        public b x(v1.m mVar) {
            e3.a.f(!this.f7650u);
            this.f7635f = mVar;
            return this;
        }

        public b y(Looper looper) {
            e3.a.f(!this.f7650u);
            this.f7638i = looper;
            return this;
        }

        public b z(r2.x xVar) {
            e3.a.f(!this.f7650u);
            this.f7634e = xVar;
            return this;
        }

        public b(Context context, v1.r rVar, a2.j jVar) {
            this(context, rVar, new DefaultTrackSelector(context), new r2.f(context, jVar), new v1.h(), d3.m.k(context), new w1.a(e3.b.f10997a));
        }

        public b(Context context, v1.r rVar, b3.g gVar, r2.x xVar, v1.m mVar, d3.e eVar, w1.a aVar) {
            this.f7630a = context;
            this.f7631b = rVar;
            this.f7633d = gVar;
            this.f7634e = xVar;
            this.f7635f = mVar;
            this.f7636g = eVar;
            this.f7637h = aVar;
            this.f7638i = e3.c0.K();
            this.f7640k = x1.c.f18428f;
            this.f7642m = 0;
            this.f7645p = 1;
            this.f7646q = true;
            this.f7647r = v1.s.f17623g;
            this.f7632c = e3.b.f10997a;
            this.f7649t = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public t0(Context context, v1.r rVar, b3.g gVar, r2.x xVar, v1.m mVar, d3.e eVar, w1.a aVar, boolean z10, e3.b bVar, Looper looper) {
        this(new b(context, rVar).A(gVar).z(xVar).x(mVar).v(eVar).u(aVar).B(z10).w(bVar).y(looper));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static DeviceInfo F0(u0 u0Var) {
        return new DeviceInfo(0, u0Var.d(), u0Var.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int G0(boolean z10, int i10) {
        if (!z10 || i10 == 1) {
            return 1;
        }
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H0(int i10, int i11) {
        if (i10 != this.f7629z || i11 != this.A) {
            this.f7629z = i10;
            this.A = i11;
            Iterator<f3.i> it = this.f7608e.iterator();
            while (it.hasNext()) {
                it.next().L(i10, i11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0() {
        Iterator<x1.e> it = this.f7609f.iterator();
        while (it.hasNext()) {
            x1.e next = it.next();
            if (!this.f7614k.contains(next)) {
                next.a(this.D);
            }
        }
        Iterator<com.google.android.exoplayer2.audio.b> it2 = this.f7614k.iterator();
        while (it2.hasNext()) {
            it2.next().a(this.D);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J0() {
        Iterator<x1.e> it = this.f7609f.iterator();
        while (it.hasNext()) {
            x1.e next = it.next();
            if (!this.f7614k.contains(next)) {
                next.b(this.G);
            }
        }
        Iterator<com.google.android.exoplayer2.audio.b> it2 = this.f7614k.iterator();
        while (it2.hasNext()) {
            it2.next().b(this.G);
        }
    }

    private void O0() {
        TextureView textureView = this.f7628y;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f7607d) {
                e3.j.h("SimpleExoPlayer", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f7628y.setSurfaceTextureListener(null);
            }
            this.f7628y = null;
        }
        SurfaceHolder surfaceHolder = this.f7627x;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f7607d);
            this.f7627x = null;
        }
    }

    private void P0(int i10, int i11, @Nullable Object obj) {
        Renderer[] rendererArr;
        for (Renderer renderer : this.f7605b) {
            if (renderer.h() == i10) {
                this.f7606c.f0(renderer).n(i11).m(obj).l();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q0() {
        P0(1, 2, Float.valueOf(this.F * this.f7617n.g()));
    }

    private void V0(@Nullable f3.f fVar) {
        P0(2, 8, fVar);
        this.f7623t = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X0(@Nullable Surface surface, boolean z10) {
        Renderer[] rendererArr;
        ArrayList<r0> arrayList = new ArrayList();
        for (Renderer renderer : this.f7605b) {
            if (renderer.h() == 2) {
                arrayList.add(this.f7606c.f0(renderer).n(1).m(surface).l());
            }
        }
        Surface surface2 = this.f7624u;
        if (surface2 != null && surface2 != surface) {
            try {
                for (r0 r0Var : arrayList) {
                    r0Var.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            if (this.f7625v) {
                this.f7624u.release();
            }
        }
        this.f7624u = surface;
        this.f7625v = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z0(boolean z10, int i10, int i11) {
        boolean z11;
        int i12 = 0;
        if (z10 && i10 != -1) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11 && i10 != 1) {
            i12 = 1;
        }
        this.f7606c.B0(z11, i12, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a1() {
        int playbackState = getPlaybackState();
        if (playbackState != 1) {
            if (playbackState != 2 && playbackState != 3) {
                if (playbackState != 4) {
                    throw new IllegalStateException();
                }
            } else {
                this.f7619p.b(h());
                this.f7620q.b(h());
                return;
            }
        }
        this.f7619p.b(false);
        this.f7620q.b(false);
    }

    private void b1() {
        IllegalStateException illegalStateException;
        if (Looper.myLooper() != K()) {
            if (!this.K) {
                if (this.L) {
                    illegalStateException = null;
                } else {
                    illegalStateException = new IllegalStateException();
                }
                e3.j.i("SimpleExoPlayer", "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread", illegalStateException);
                this.L = true;
                return;
            }
            throw new IllegalStateException("Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread");
        }
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void A(f3.g gVar) {
        b1();
        if (this.I != gVar) {
            return;
        }
        P0(2, 6, null);
    }

    @Override // com.google.android.exoplayer2.Player.b
    public List<Cue> B() {
        b1();
        return this.H;
    }

    public void B0(l2.d dVar) {
        e3.a.e(dVar);
        this.f7611h.add(dVar);
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void C(f3.i iVar) {
        this.f7608e.remove(iVar);
    }

    public void C0() {
        b1();
        V0(null);
    }

    @Override // com.google.android.exoplayer2.Player
    public int D() {
        b1();
        return this.f7606c.D();
    }

    public void D0() {
        b1();
        O0();
        X0(null, false);
        H0(0, 0);
    }

    @Override // com.google.android.exoplayer2.Player.b
    public void E(t2.j jVar) {
        e3.a.e(jVar);
        this.f7610g.add(jVar);
    }

    public void E0(@Nullable SurfaceHolder surfaceHolder) {
        b1();
        if (surfaceHolder != null && surfaceHolder == this.f7627x) {
            W0(null);
        }
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void G(@Nullable SurfaceView surfaceView) {
        SurfaceHolder holder;
        if (surfaceView == null) {
            holder = null;
        } else {
            holder = surfaceView.getHolder();
        }
        E0(holder);
    }

    @Override // com.google.android.exoplayer2.Player
    public int H() {
        b1();
        return this.f7606c.H();
    }

    @Override // com.google.android.exoplayer2.Player
    public TrackGroupArray I() {
        b1();
        return this.f7606c.I();
    }

    @Override // com.google.android.exoplayer2.Player
    public w0 J() {
        b1();
        return this.f7606c.J();
    }

    @Override // com.google.android.exoplayer2.Player
    public Looper K() {
        return this.f7606c.K();
    }

    public void K0() {
        b1();
        boolean h10 = h();
        int p10 = this.f7617n.p(h10, 2);
        Z0(h10, p10, G0(h10, p10));
        this.f7606c.w0();
    }

    @Override // com.google.android.exoplayer2.Player.b
    public void L(t2.j jVar) {
        this.f7610g.remove(jVar);
    }

    @Deprecated
    public void L0(r2.p pVar) {
        M0(pVar, true, true);
    }

    @Override // com.google.android.exoplayer2.Player
    public boolean M() {
        b1();
        return this.f7606c.M();
    }

    @Deprecated
    public void M0(r2.p pVar, boolean z10, boolean z11) {
        int i10;
        b1();
        List<r2.p> singletonList = Collections.singletonList(pVar);
        if (z10) {
            i10 = 0;
        } else {
            i10 = -1;
        }
        U0(singletonList, i10, -9223372036854775807L);
        K0();
    }

    @Override // com.google.android.exoplayer2.Player
    public long N() {
        b1();
        return this.f7606c.N();
    }

    public void N0() {
        b1();
        this.f7616m.b(false);
        this.f7618o.g();
        this.f7619p.b(false);
        this.f7620q.b(false);
        this.f7617n.i();
        this.f7606c.x0();
        O0();
        Surface surface = this.f7624u;
        if (surface != null) {
            if (this.f7625v) {
                surface.release();
            }
            this.f7624u = null;
        }
        if (this.N) {
            ((e3.r) e3.a.e(this.M)).b(0);
            this.N = false;
        }
        this.H = Collections.emptyList();
        this.O = true;
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void O(@Nullable TextureView textureView) {
        SurfaceTexture surfaceTexture;
        b1();
        O0();
        if (textureView != null) {
            C0();
        }
        this.f7628y = textureView;
        if (textureView == null) {
            X0(null, true);
            H0(0, 0);
            return;
        }
        if (textureView.getSurfaceTextureListener() != null) {
            e3.j.h("SimpleExoPlayer", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f7607d);
        if (textureView.isAvailable()) {
            surfaceTexture = textureView.getSurfaceTexture();
        } else {
            surfaceTexture = null;
        }
        if (surfaceTexture == null) {
            X0(null, true);
            H0(0, 0);
            return;
        }
        X0(new Surface(surfaceTexture), true);
        H0(textureView.getWidth(), textureView.getHeight());
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void P(g3.a aVar) {
        b1();
        this.J = aVar;
        P0(5, 7, aVar);
    }

    @Override // com.google.android.exoplayer2.Player
    public b3.f Q() {
        b1();
        return this.f7606c.Q();
    }

    @Override // com.google.android.exoplayer2.Player
    public int R(int i10) {
        b1();
        return this.f7606c.R(i10);
    }

    public void R0(x1.c cVar) {
        S0(cVar, false);
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void S(g3.a aVar) {
        b1();
        if (this.J != aVar) {
            return;
        }
        P0(5, 7, null);
    }

    public void S0(x1.c cVar, boolean z10) {
        b1();
        if (this.O) {
            return;
        }
        if (!e3.c0.c(this.E, cVar)) {
            this.E = cVar;
            P0(1, 3, cVar);
            this.f7618o.h(e3.c0.X(cVar.f18431c));
            Iterator<x1.e> it = this.f7609f.iterator();
            while (it.hasNext()) {
                it.next().E(cVar);
            }
        }
        AudioFocusManager audioFocusManager = this.f7617n;
        if (!z10) {
            cVar = null;
        }
        audioFocusManager.m(cVar);
        boolean h10 = h();
        int p10 = this.f7617n.p(h10, getPlaybackState());
        Z0(h10, p10, G0(h10, p10));
    }

    @Deprecated
    public void T0(int i10) {
        int E = e3.c0.E(i10);
        R0(new c.b().c(E).b(e3.c0.C(i10)).a());
    }

    public void U0(List<r2.p> list, int i10, long j10) {
        b1();
        this.f7615l.a0();
        this.f7606c.z0(list, i10, j10);
    }

    public void W0(@Nullable SurfaceHolder surfaceHolder) {
        b1();
        O0();
        if (surfaceHolder != null) {
            C0();
        }
        this.f7627x = surfaceHolder;
        if (surfaceHolder == null) {
            X0(null, false);
            H0(0, 0);
            return;
        }
        surfaceHolder.addCallback(this.f7607d);
        Surface surface = surfaceHolder.getSurface();
        if (surface != null && surface.isValid()) {
            X0(surface, false);
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            H0(surfaceFrame.width(), surfaceFrame.height());
            return;
        }
        X0(null, false);
        H0(0, 0);
    }

    public void Y0(float f10) {
        b1();
        float o10 = e3.c0.o(f10, 0.0f, 1.0f);
        if (this.F == o10) {
            return;
        }
        this.F = o10;
        Q0();
        Iterator<x1.e> it = this.f7609f.iterator();
        while (it.hasNext()) {
            it.next().p(o10);
        }
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void a(@Nullable Surface surface) {
        b1();
        O0();
        if (surface != null) {
            C0();
        }
        int i10 = 0;
        X0(surface, false);
        if (surface != null) {
            i10 = -1;
        }
        H0(i10, i10);
    }

    @Override // com.google.android.exoplayer2.Player
    public void b(@Nullable v1.o oVar) {
        b1();
        this.f7606c.b(oVar);
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void c(@Nullable f3.f fVar) {
        b1();
        if (fVar != null) {
            D0();
        }
        V0(fVar);
    }

    @Override // com.google.android.exoplayer2.Player
    public v1.o d() {
        b1();
        return this.f7606c.d();
    }

    @Override // com.google.android.exoplayer2.Player
    public boolean e() {
        b1();
        return this.f7606c.e();
    }

    @Override // com.google.android.exoplayer2.Player
    public long f() {
        b1();
        return this.f7606c.f();
    }

    @Override // com.google.android.exoplayer2.Player
    public void g(int i10, long j10) {
        b1();
        this.f7615l.Z();
        this.f7606c.g(i10, j10);
    }

    @Override // com.google.android.exoplayer2.Player
    public long getCurrentPosition() {
        b1();
        return this.f7606c.getCurrentPosition();
    }

    @Override // com.google.android.exoplayer2.Player
    public long getDuration() {
        b1();
        return this.f7606c.getDuration();
    }

    @Override // com.google.android.exoplayer2.Player
    public int getPlaybackState() {
        b1();
        return this.f7606c.getPlaybackState();
    }

    @Override // com.google.android.exoplayer2.Player
    public int getRepeatMode() {
        b1();
        return this.f7606c.getRepeatMode();
    }

    @Override // com.google.android.exoplayer2.Player
    public boolean h() {
        b1();
        return this.f7606c.h();
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void i(@Nullable Surface surface) {
        b1();
        if (surface != null && surface == this.f7624u) {
            D0();
        }
    }

    @Override // com.google.android.exoplayer2.Player
    public void j(boolean z10) {
        b1();
        this.f7606c.j(z10);
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    public b3.g k() {
        b1();
        return this.f7606c.k();
    }

    @Override // com.google.android.exoplayer2.Player
    public int l() {
        b1();
        return this.f7606c.l();
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void n(@Nullable TextureView textureView) {
        b1();
        if (textureView != null && textureView == this.f7628y) {
            O(null);
        }
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void o(f3.i iVar) {
        e3.a.e(iVar);
        this.f7608e.add(iVar);
    }

    @Override // com.google.android.exoplayer2.Player
    public void p(Player.a aVar) {
        e3.a.e(aVar);
        this.f7606c.p(aVar);
    }

    @Override // com.google.android.exoplayer2.Player
    public int q() {
        b1();
        return this.f7606c.q();
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void r(@Nullable SurfaceView surfaceView) {
        SurfaceHolder holder;
        if (surfaceView == null) {
            holder = null;
        } else {
            holder = surfaceView.getHolder();
        }
        W0(holder);
    }

    @Override // com.google.android.exoplayer2.Player.c
    public void s(f3.g gVar) {
        b1();
        this.I = gVar;
        P0(2, 6, gVar);
    }

    @Override // com.google.android.exoplayer2.Player
    public void setRepeatMode(int i10) {
        b1();
        this.f7606c.setRepeatMode(i10);
    }

    @Override // com.google.android.exoplayer2.Player
    public void t(Player.a aVar) {
        this.f7606c.t(aVar);
    }

    @Override // com.google.android.exoplayer2.Player
    public int u() {
        b1();
        return this.f7606c.u();
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    public ExoPlaybackException v() {
        b1();
        return this.f7606c.v();
    }

    @Override // com.google.android.exoplayer2.Player
    public void w(boolean z10) {
        b1();
        int p10 = this.f7617n.p(z10, getPlaybackState());
        Z0(z10, p10, G0(z10, p10));
    }

    @Override // com.google.android.exoplayer2.Player
    public long y() {
        b1();
        return this.f7606c.y();
    }

    protected t0(b bVar) {
        w1.a aVar = bVar.f7637h;
        this.f7615l = aVar;
        this.M = bVar.f7639j;
        this.E = bVar.f7640k;
        this.f7626w = bVar.f7645p;
        this.G = bVar.f7644o;
        c cVar = new c();
        this.f7607d = cVar;
        CopyOnWriteArraySet<f3.i> copyOnWriteArraySet = new CopyOnWriteArraySet<>();
        this.f7608e = copyOnWriteArraySet;
        CopyOnWriteArraySet<x1.e> copyOnWriteArraySet2 = new CopyOnWriteArraySet<>();
        this.f7609f = copyOnWriteArraySet2;
        this.f7610g = new CopyOnWriteArraySet<>();
        this.f7611h = new CopyOnWriteArraySet<>();
        this.f7612i = new CopyOnWriteArraySet<>();
        CopyOnWriteArraySet<f3.r> copyOnWriteArraySet3 = new CopyOnWriteArraySet<>();
        this.f7613j = copyOnWriteArraySet3;
        CopyOnWriteArraySet<com.google.android.exoplayer2.audio.b> copyOnWriteArraySet4 = new CopyOnWriteArraySet<>();
        this.f7614k = copyOnWriteArraySet4;
        Handler handler = new Handler(bVar.f7638i);
        Renderer[] a10 = bVar.f7631b.a(handler, cVar, cVar, cVar, cVar);
        this.f7605b = a10;
        this.F = 1.0f;
        this.D = 0;
        this.H = Collections.emptyList();
        p pVar = new p(a10, bVar.f7633d, bVar.f7634e, bVar.f7635f, bVar.f7636g, aVar, bVar.f7646q, bVar.f7647r, bVar.f7648s, bVar.f7632c, bVar.f7638i);
        this.f7606c = pVar;
        pVar.p(cVar);
        copyOnWriteArraySet3.add(aVar);
        copyOnWriteArraySet.add(aVar);
        copyOnWriteArraySet4.add(aVar);
        copyOnWriteArraySet2.add(aVar);
        B0(aVar);
        com.google.android.exoplayer2.b bVar2 = new com.google.android.exoplayer2.b(bVar.f7630a, handler, cVar);
        this.f7616m = bVar2;
        bVar2.b(bVar.f7643n);
        AudioFocusManager audioFocusManager = new AudioFocusManager(bVar.f7630a, handler, cVar);
        this.f7617n = audioFocusManager;
        audioFocusManager.m(bVar.f7641l ? this.E : null);
        u0 u0Var = new u0(bVar.f7630a, handler, cVar);
        this.f7618o = u0Var;
        u0Var.h(e3.c0.X(this.E.f18431c));
        x0 x0Var = new x0(bVar.f7630a);
        this.f7619p = x0Var;
        x0Var.a(bVar.f7642m != 0);
        y0 y0Var = new y0(bVar.f7630a);
        this.f7620q = y0Var;
        y0Var.a(bVar.f7642m == 2);
        this.P = F0(u0Var);
        if (!bVar.f7649t) {
            pVar.h0();
        }
        P0(1, 3, this.E);
        P0(2, 4, Integer.valueOf(this.f7626w));
        P0(1, 101, Boolean.valueOf(this.G));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SimpleExoPlayer.java */
    /* loaded from: classes.dex */
    public final class c implements f3.r, com.google.android.exoplayer2.audio.b, t2.j, l2.d, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, AudioFocusManager.b, b.InterfaceC0077b, u0.b, Player.a {
        private c() {
        }

        @Override // com.google.android.exoplayer2.u0.b
        public void A(int i10, boolean z10) {
            Iterator it = t0.this.f7612i.iterator();
            while (it.hasNext()) {
                ((y1.a) it.next()).a(i10, z10);
            }
        }

        @Override // t2.j
        public void E(List<Cue> list) {
            t0.this.H = list;
            Iterator it = t0.this.f7610g.iterator();
            while (it.hasNext()) {
                ((t2.j) it.next()).E(list);
            }
        }

        @Override // f3.r
        public void F(Format format) {
            t0.this.f7621r = format;
            Iterator it = t0.this.f7613j.iterator();
            while (it.hasNext()) {
                ((f3.r) it.next()).F(format);
            }
        }

        @Override // f3.r
        public void G(com.google.android.exoplayer2.decoder.d dVar) {
            t0.this.B = dVar;
            Iterator it = t0.this.f7613j.iterator();
            while (it.hasNext()) {
                ((f3.r) it.next()).G(dVar);
            }
        }

        @Override // com.google.android.exoplayer2.audio.b
        public void H(long j10) {
            Iterator it = t0.this.f7614k.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.audio.b) it.next()).H(j10);
            }
        }

        @Override // com.google.android.exoplayer2.audio.b
        public void I(Format format) {
            t0.this.f7622s = format;
            Iterator it = t0.this.f7614k.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.audio.b) it.next()).I(format);
            }
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void J(boolean z10, int i10) {
            t0.this.a1();
        }

        @Override // f3.r
        public void K(com.google.android.exoplayer2.decoder.d dVar) {
            Iterator it = t0.this.f7613j.iterator();
            while (it.hasNext()) {
                ((f3.r) it.next()).K(dVar);
            }
            t0.this.f7621r = null;
            t0.this.B = null;
        }

        @Override // com.google.android.exoplayer2.audio.b
        public void P(int i10, long j10, long j11) {
            Iterator it = t0.this.f7614k.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.audio.b) it.next()).P(i10, j10, j11);
            }
        }

        @Override // f3.r
        public void Q(long j10, int i10) {
            Iterator it = t0.this.f7613j.iterator();
            while (it.hasNext()) {
                ((f3.r) it.next()).Q(j10, i10);
            }
        }

        @Override // com.google.android.exoplayer2.audio.b
        public void a(int i10) {
            if (t0.this.D != i10) {
                t0.this.D = i10;
                t0.this.I0();
            }
        }

        @Override // com.google.android.exoplayer2.audio.b
        public void b(boolean z10) {
            if (t0.this.G != z10) {
                t0.this.G = z10;
                t0.this.J0();
            }
        }

        @Override // f3.r
        public void d(int i10, int i11, int i12, float f10) {
            Iterator it = t0.this.f7608e.iterator();
            while (it.hasNext()) {
                f3.i iVar = (f3.i) it.next();
                if (!t0.this.f7613j.contains(iVar)) {
                    iVar.d(i10, i11, i12, f10);
                }
            }
            Iterator it2 = t0.this.f7613j.iterator();
            while (it2.hasNext()) {
                ((f3.r) it2.next()).d(i10, i11, i12, f10);
            }
        }

        @Override // com.google.android.exoplayer2.audio.b
        public void h(com.google.android.exoplayer2.decoder.d dVar) {
            Iterator it = t0.this.f7614k.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.audio.b) it.next()).h(dVar);
            }
            t0.this.f7622s = null;
            t0.this.C = null;
            t0.this.D = 0;
        }

        @Override // com.google.android.exoplayer2.u0.b
        public void i(int i10) {
            DeviceInfo F0 = t0.F0(t0.this.f7618o);
            if (!F0.equals(t0.this.P)) {
                t0.this.P = F0;
                Iterator it = t0.this.f7612i.iterator();
                while (it.hasNext()) {
                    ((y1.a) it.next()).b(F0);
                }
            }
        }

        @Override // com.google.android.exoplayer2.audio.b
        public void j(com.google.android.exoplayer2.decoder.d dVar) {
            t0.this.C = dVar;
            Iterator it = t0.this.f7614k.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.audio.b) it.next()).j(dVar);
            }
        }

        @Override // f3.r
        public void k(String str, long j10, long j11) {
            Iterator it = t0.this.f7613j.iterator();
            while (it.hasNext()) {
                ((f3.r) it.next()).k(str, j10, j11);
            }
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void m(boolean z10) {
            if (t0.this.M != null) {
                if (z10 && !t0.this.N) {
                    t0.this.M.a(0);
                    t0.this.N = true;
                } else if (!z10 && t0.this.N) {
                    t0.this.M.b(0);
                    t0.this.N = false;
                }
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            t0.this.X0(new Surface(surfaceTexture), true);
            t0.this.H0(i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            t0.this.X0(null, true);
            t0.this.H0(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            t0.this.H0(i10, i11);
        }

        @Override // com.google.android.exoplayer2.b.InterfaceC0077b
        public void p() {
            t0.this.Z0(false, -1, 3);
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void q(int i10) {
            t0.this.a1();
        }

        @Override // f3.r
        public void r(Surface surface) {
            if (t0.this.f7624u == surface) {
                Iterator it = t0.this.f7608e.iterator();
                while (it.hasNext()) {
                    ((f3.i) it.next()).C();
                }
            }
            Iterator it2 = t0.this.f7613j.iterator();
            while (it2.hasNext()) {
                ((f3.r) it2.next()).r(surface);
            }
        }

        @Override // com.google.android.exoplayer2.AudioFocusManager.b
        public void s(float f10) {
            t0.this.Q0();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            t0.this.H0(i11, i12);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            t0.this.X0(surfaceHolder.getSurface(), false);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            t0.this.X0(null, false);
            t0.this.H0(0, 0);
        }

        @Override // com.google.android.exoplayer2.audio.b
        public void t(String str, long j10, long j11) {
            Iterator it = t0.this.f7614k.iterator();
            while (it.hasNext()) {
                ((com.google.android.exoplayer2.audio.b) it.next()).t(str, j10, j11);
            }
        }

        @Override // l2.d
        public void v(Metadata metadata) {
            Iterator it = t0.this.f7611h.iterator();
            while (it.hasNext()) {
                ((l2.d) it.next()).v(metadata);
            }
        }

        @Override // com.google.android.exoplayer2.AudioFocusManager.b
        public void w(int i10) {
            boolean h10 = t0.this.h();
            t0.this.Z0(h10, i10, t0.G0(h10, i10));
        }

        @Override // f3.r
        public void x(int i10, long j10) {
            Iterator it = t0.this.f7613j.iterator();
            while (it.hasNext()) {
                ((f3.r) it.next()).x(i10, j10);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    public Player.b T() {
        return this;
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    public Player.c x() {
        return this;
    }
}
