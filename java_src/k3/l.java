package k3;

import j3.p;
import j3.t;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import l3.n;
/* compiled from: Streams.java */
/* loaded from: classes.dex */
public final class l {
    public static j3.l a(p3.a aVar) throws p {
        boolean z10;
        try {
            try {
                aVar.m0();
                z10 = false;
            } catch (EOFException e10) {
                e = e10;
                z10 = true;
            }
            try {
                return n.X.b(aVar);
            } catch (EOFException e11) {
                e = e11;
                if (z10) {
                    return j3.n.f12480a;
                }
                throw new t(e);
            }
        } catch (NumberFormatException e12) {
            throw new t(e12);
        } catch (p3.d e13) {
            throw new t(e13);
        } catch (IOException e14) {
            throw new j3.m(e14);
        }
    }

    public static void b(j3.l lVar, p3.c cVar) throws IOException {
        n.X.d(cVar, lVar);
    }

    public static Writer c(Appendable appendable) {
        if (appendable instanceof Writer) {
            return (Writer) appendable;
        }
        return new a(appendable);
    }

    /* compiled from: Streams.java */
    /* loaded from: classes.dex */
    private static final class a extends Writer {

        /* renamed from: a  reason: collision with root package name */
        private final Appendable f12808a;

        /* renamed from: b  reason: collision with root package name */
        private final C0159a f12809b = new C0159a();

        /* compiled from: Streams.java */
        /* renamed from: k3.l$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static class C0159a implements CharSequence {

            /* renamed from: a  reason: collision with root package name */
            char[] f12810a;

            C0159a() {
            }

            @Override // java.lang.CharSequence
            public char charAt(int i10) {
                return this.f12810a[i10];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f12810a.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i10, int i11) {
                return new String(this.f12810a, i10, i11 - i10);
            }
        }

        a(Appendable appendable) {
            this.f12808a = appendable;
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) throws IOException {
            C0159a c0159a = this.f12809b;
            c0159a.f12810a = cArr;
            this.f12808a.append(c0159a, i10, i11 + i10);
        }

        @Override // java.io.Writer
        public void write(int i10) throws IOException {
            this.f12808a.append((char) i10);
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }
    }
}
