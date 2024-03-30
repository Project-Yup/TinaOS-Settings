package l3;

import j3.o;
import j3.q;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
/* compiled from: JsonTreeWriter.java */
/* loaded from: classes.dex */
public final class f extends p3.c {

    /* renamed from: s  reason: collision with root package name */
    private static final Writer f13208s = new a();

    /* renamed from: t  reason: collision with root package name */
    private static final q f13209t = new q("closed");

    /* renamed from: p  reason: collision with root package name */
    private final List<j3.l> f13210p;

    /* renamed from: q  reason: collision with root package name */
    private String f13211q;

    /* renamed from: r  reason: collision with root package name */
    private j3.l f13212r;

    /* compiled from: JsonTreeWriter.java */
    /* loaded from: classes.dex */
    class a extends Writer {
        a() {
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    public f() {
        super(f13208s);
        this.f13210p = new ArrayList();
        this.f13212r = j3.n.f12480a;
    }

    private j3.l t0() {
        List<j3.l> list = this.f13210p;
        return list.get(list.size() - 1);
    }

    private void u0(j3.l lVar) {
        if (this.f13211q != null) {
            if (!lVar.e() || R()) {
                ((o) t0()).h(this.f13211q, lVar);
            }
            this.f13211q = null;
        } else if (this.f13210p.isEmpty()) {
            this.f13212r = lVar;
        } else {
            j3.l t02 = t0();
            if (t02 instanceof j3.i) {
                ((j3.i) t02).h(lVar);
                return;
            }
            throw new IllegalStateException();
        }
    }

    @Override // p3.c
    public p3.c A() throws IOException {
        o oVar = new o();
        u0(oVar);
        this.f13210p.add(oVar);
        return this;
    }

    @Override // p3.c
    public p3.c N() throws IOException {
        if (!this.f13210p.isEmpty() && this.f13211q == null) {
            if (t0() instanceof j3.i) {
                List<j3.l> list = this.f13210p;
                list.remove(list.size() - 1);
                return this;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // p3.c
    public p3.c Q() throws IOException {
        if (!this.f13210p.isEmpty() && this.f13211q == null) {
            if (t0() instanceof o) {
                List<j3.l> list = this.f13210p;
                list.remove(list.size() - 1);
                return this;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // p3.c
    public p3.c V(String str) throws IOException {
        if (str != null) {
            if (!this.f13210p.isEmpty() && this.f13211q == null) {
                if (t0() instanceof o) {
                    this.f13211q = str;
                    return this;
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("name == null");
    }

    @Override // p3.c
    public p3.c c0() throws IOException {
        u0(j3.n.f12480a);
        return this;
    }

    @Override // p3.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f13210p.isEmpty()) {
            this.f13210p.add(f13209t);
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // p3.c
    public p3.c m0(long j10) throws IOException {
        u0(new q(Long.valueOf(j10)));
        return this;
    }

    @Override // p3.c
    public p3.c n0(Boolean bool) throws IOException {
        if (bool == null) {
            return c0();
        }
        u0(new q(bool));
        return this;
    }

    @Override // p3.c
    public p3.c o0(Number number) throws IOException {
        if (number == null) {
            return c0();
        }
        if (!T()) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        u0(new q(number));
        return this;
    }

    @Override // p3.c
    public p3.c p0(String str) throws IOException {
        if (str == null) {
            return c0();
        }
        u0(new q(str));
        return this;
    }

    @Override // p3.c
    public p3.c q0(boolean z10) throws IOException {
        u0(new q(Boolean.valueOf(z10)));
        return this;
    }

    public j3.l s0() {
        if (this.f13210p.isEmpty()) {
            return this.f13212r;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f13210p);
    }

    @Override // p3.c
    public p3.c u() throws IOException {
        j3.i iVar = new j3.i();
        u0(iVar);
        this.f13210p.add(iVar);
        return this;
    }

    @Override // p3.c, java.io.Flushable
    public void flush() throws IOException {
    }
}
