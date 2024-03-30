package u2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.f;
import e3.c0;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import t2.h;
import t2.i;
import u2.e;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CeaDecoder.java */
/* loaded from: classes.dex */
public abstract class e implements t2.e {

    /* renamed from: a  reason: collision with root package name */
    private final ArrayDeque<b> f17459a = new ArrayDeque<>();

    /* renamed from: b  reason: collision with root package name */
    private final ArrayDeque<i> f17460b;

    /* renamed from: c  reason: collision with root package name */
    private final PriorityQueue<b> f17461c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private b f17462d;

    /* renamed from: e  reason: collision with root package name */
    private long f17463e;

    /* renamed from: f  reason: collision with root package name */
    private long f17464f;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: CeaDecoder.java */
    /* loaded from: classes.dex */
    public static final class b extends h implements Comparable<b> {

        /* renamed from: m  reason: collision with root package name */
        private long f17465m;

        private b() {
        }

        @Override // java.lang.Comparable
        /* renamed from: m */
        public int compareTo(b bVar) {
            if (isEndOfStream() != bVar.isEndOfStream()) {
                if (isEndOfStream()) {
                    return 1;
                }
                return -1;
            }
            long j10 = this.f6298h - bVar.f6298h;
            if (j10 == 0) {
                j10 = this.f17465m - bVar.f17465m;
                if (j10 == 0) {
                    return 0;
                }
            }
            if (j10 > 0) {
                return 1;
            }
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: CeaDecoder.java */
    /* loaded from: classes.dex */
    public static final class c extends i {

        /* renamed from: g  reason: collision with root package name */
        private f.a<c> f17466g;

        public c(f.a<c> aVar) {
            this.f17466g = aVar;
        }

        @Override // com.google.android.exoplayer2.decoder.f
        public final void release() {
            this.f17466g.a(this);
        }
    }

    public e() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f17459a.add(new b());
        }
        this.f17460b = new ArrayDeque<>();
        for (int i11 = 0; i11 < 2; i11++) {
            this.f17460b.add(new c(new f.a() { // from class: u2.d
                @Override // com.google.android.exoplayer2.decoder.f.a
                public final void a(com.google.android.exoplayer2.decoder.f fVar) {
                    e.this.n((e.c) fVar);
                }
            }));
        }
        this.f17461c = new PriorityQueue<>();
    }

    private void m(b bVar) {
        bVar.clear();
        this.f17459a.add(bVar);
    }

    @Override // t2.e
    public void a(long j10) {
        this.f17463e = j10;
    }

    protected abstract t2.d e();

    protected abstract void f(h hVar);

    @Override // com.google.android.exoplayer2.decoder.c
    public void flush() {
        this.f17464f = 0L;
        this.f17463e = 0L;
        while (!this.f17461c.isEmpty()) {
            m((b) c0.j(this.f17461c.poll()));
        }
        b bVar = this.f17462d;
        if (bVar != null) {
            m(bVar);
            this.f17462d = null;
        }
    }

    @Override // com.google.android.exoplayer2.decoder.c
    @Nullable
    /* renamed from: g */
    public h c() throws t2.f {
        boolean z10;
        if (this.f17462d == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        if (this.f17459a.isEmpty()) {
            return null;
        }
        b pollFirst = this.f17459a.pollFirst();
        this.f17462d = pollFirst;
        return pollFirst;
    }

    @Override // com.google.android.exoplayer2.decoder.c
    @Nullable
    /* renamed from: h */
    public i b() throws t2.f {
        if (this.f17460b.isEmpty()) {
            return null;
        }
        while (!this.f17461c.isEmpty() && ((b) c0.j(this.f17461c.peek())).f6298h <= this.f17463e) {
            b bVar = (b) c0.j(this.f17461c.poll());
            if (bVar.isEndOfStream()) {
                i iVar = (i) c0.j(this.f17460b.pollFirst());
                iVar.addFlag(4);
                m(bVar);
                return iVar;
            }
            f(bVar);
            if (k()) {
                t2.d e10 = e();
                i iVar2 = (i) c0.j(this.f17460b.pollFirst());
                iVar2.e(bVar.f6298h, e10, Long.MAX_VALUE);
                m(bVar);
                return iVar2;
            }
            m(bVar);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Nullable
    public final i i() {
        return this.f17460b.pollFirst();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final long j() {
        return this.f17463e;
    }

    protected abstract boolean k();

    @Override // com.google.android.exoplayer2.decoder.c
    /* renamed from: l */
    public void d(h hVar) throws t2.f {
        boolean z10;
        if (hVar == this.f17462d) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        b bVar = (b) hVar;
        if (bVar.isDecodeOnly()) {
            m(bVar);
        } else {
            long j10 = this.f17464f;
            this.f17464f = 1 + j10;
            bVar.f17465m = j10;
            this.f17461c.add(bVar);
        }
        this.f17462d = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(i iVar) {
        iVar.clear();
        this.f17460b.add(iVar);
    }

    @Override // com.google.android.exoplayer2.decoder.c
    public void release() {
    }
}
