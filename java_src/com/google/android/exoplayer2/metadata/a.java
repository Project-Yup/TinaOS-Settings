package com.google.android.exoplayer2.metadata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.metadata.Metadata;
import e3.c0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l2.b;
import l2.c;
import l2.d;
import v1.k;
/* compiled from: MetadataRenderer.java */
/* loaded from: classes.dex */
public final class a extends f implements Handler.Callback {
    private long A;

    /* renamed from: q  reason: collision with root package name */
    private final b f7314q;

    /* renamed from: r  reason: collision with root package name */
    private final d f7315r;
    @Nullable

    /* renamed from: s  reason: collision with root package name */
    private final Handler f7316s;

    /* renamed from: t  reason: collision with root package name */
    private final c f7317t;

    /* renamed from: u  reason: collision with root package name */
    private final Metadata[] f7318u;

    /* renamed from: v  reason: collision with root package name */
    private final long[] f7319v;

    /* renamed from: w  reason: collision with root package name */
    private int f7320w;

    /* renamed from: x  reason: collision with root package name */
    private int f7321x;
    @Nullable

    /* renamed from: y  reason: collision with root package name */
    private l2.a f7322y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f7323z;

    public a(d dVar, @Nullable Looper looper) {
        this(dVar, looper, b.f13191a);
    }

    private void T(Metadata metadata, List<Metadata.Entry> list) {
        for (int i10 = 0; i10 < metadata.f(); i10++) {
            Format a10 = metadata.e(i10).a();
            if (a10 != null && this.f7314q.a(a10)) {
                l2.a b10 = this.f7314q.b(a10);
                byte[] bArr = (byte[]) e3.a.e(metadata.e(i10).b());
                this.f7317t.clear();
                this.f7317t.f(bArr.length);
                ((ByteBuffer) c0.j(this.f7317t.f6296b)).put(bArr);
                this.f7317t.g();
                Metadata a11 = b10.a(this.f7317t);
                if (a11 != null) {
                    T(a11, list);
                }
            } else {
                list.add(metadata.e(i10));
            }
        }
    }

    private void U() {
        Arrays.fill(this.f7318u, (Object) null);
        this.f7320w = 0;
        this.f7321x = 0;
    }

    private void V(Metadata metadata) {
        Handler handler = this.f7316s;
        if (handler != null) {
            handler.obtainMessage(0, metadata).sendToTarget();
        } else {
            W(metadata);
        }
    }

    private void W(Metadata metadata) {
        this.f7315r.v(metadata);
    }

    @Override // com.google.android.exoplayer2.f
    protected void K() {
        U();
        this.f7322y = null;
    }

    @Override // com.google.android.exoplayer2.f
    protected void M(long j10, boolean z10) {
        U();
        this.f7323z = false;
    }

    @Override // com.google.android.exoplayer2.f
    protected void Q(Format[] formatArr, long j10, long j11) {
        this.f7322y = this.f7314q.b(formatArr[0]);
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public int a(Format format) {
        int i10;
        if (this.f7314q.a(format)) {
            if (format.I == null) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            return RendererCapabilities.r(i10);
        }
        return RendererCapabilities.r(0);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean c() {
        return this.f7323z;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean e() {
        return true;
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            W((Metadata) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void t(long j10, long j11) {
        if (!this.f7323z && this.f7321x < 5) {
            this.f7317t.clear();
            k G = G();
            int R = R(G, this.f7317t, false);
            if (R == -4) {
                if (this.f7317t.isEndOfStream()) {
                    this.f7323z = true;
                } else {
                    c cVar = this.f7317t;
                    cVar.f13192l = this.A;
                    cVar.g();
                    Metadata a10 = ((l2.a) c0.j(this.f7322y)).a(this.f7317t);
                    if (a10 != null) {
                        ArrayList arrayList = new ArrayList(a10.f());
                        T(a10, arrayList);
                        if (!arrayList.isEmpty()) {
                            Metadata metadata = new Metadata(arrayList);
                            int i10 = this.f7320w;
                            int i11 = this.f7321x;
                            int i12 = (i10 + i11) % 5;
                            this.f7318u[i12] = metadata;
                            this.f7319v[i12] = this.f7317t.f6298h;
                            this.f7321x = i11 + 1;
                        }
                    }
                }
            } else if (R == -5) {
                this.A = ((Format) e3.a.e(G.f17609b)).f6067t;
            }
        }
        if (this.f7321x > 0) {
            long[] jArr = this.f7319v;
            int i13 = this.f7320w;
            if (jArr[i13] <= j10) {
                V((Metadata) c0.j(this.f7318u[i13]));
                Metadata[] metadataArr = this.f7318u;
                int i14 = this.f7320w;
                metadataArr[i14] = null;
                this.f7320w = (i14 + 1) % 5;
                this.f7321x--;
            }
        }
    }

    public a(d dVar, @Nullable Looper looper, b bVar) {
        super(4);
        this.f7315r = (d) e3.a.e(dVar);
        this.f7316s = looper == null ? null : c0.t(looper, this);
        this.f7314q = (b) e3.a.e(bVar);
        this.f7317t = new c();
        this.f7318u = new Metadata[5];
        this.f7319v = new long[5];
    }
}
