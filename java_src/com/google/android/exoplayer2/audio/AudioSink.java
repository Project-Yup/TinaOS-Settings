package com.google.android.exoplayer2.audio;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import v1.o;
/* loaded from: classes.dex */
public interface AudioSink {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface SinkFormatSupport {
    }

    /* loaded from: classes.dex */
    public static final class a extends Exception {
        public a(Throwable th) {
            super(th);
        }

        public a(String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Exception {

        /* renamed from: a  reason: collision with root package name */
        public final int f6121a;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(int r3, int r4, int r5, int r6) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r1 = 82
                r0.<init>(r1)
                java.lang.String r1 = "AudioTrack init failed: "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r1 = ", Config("
                r0.append(r1)
                r0.append(r4)
                java.lang.String r4 = ", "
                r0.append(r4)
                r0.append(r5)
                r0.append(r4)
                r0.append(r6)
                java.lang.String r4 = ")"
                r0.append(r4)
                java.lang.String r4 = r0.toString()
                r2.<init>(r4)
                r2.f6121a = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.AudioSink.b.<init>(int, int, int, int):void");
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends Exception {

        /* renamed from: a  reason: collision with root package name */
        public final int f6122a;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(int r3) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r1 = 36
                r0.<init>(r1)
                java.lang.String r1 = "AudioTrack write failed: "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r0 = r0.toString()
                r2.<init>(r0)
                r2.f6122a = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.AudioSink.d.<init>(int):void");
        }
    }

    boolean a(Format format);

    void b(o oVar);

    boolean c();

    o d();

    void e(x1.n nVar);

    void f() throws d;

    void flush();

    boolean g();

    void h(int i10);

    long i(boolean z10);

    void j();

    void k();

    void l(float f10);

    void m(int i10);

    boolean n(ByteBuffer byteBuffer, long j10, int i10) throws b, d;

    void o(c cVar);

    int p(Format format);

    void pause();

    void play();

    void q(Format format, int i10, @Nullable int[] iArr) throws a;

    void r();

    void reset();

    void s(x1.c cVar);

    void t(boolean z10);

    /* loaded from: classes.dex */
    public interface c {
        void a(int i10);

        void b(boolean z10);

        void d(int i10, long j10, long j11);

        void f();

        default void c(long j10) {
        }

        default void e(long j10) {
        }

        default void g() {
        }
    }
}
