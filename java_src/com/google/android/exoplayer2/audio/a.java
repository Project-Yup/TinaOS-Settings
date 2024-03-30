package com.google.android.exoplayer2.audio;

import e3.c0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: AudioProcessor.java */
/* loaded from: classes.dex */
public interface a {

    /* renamed from: a  reason: collision with root package name */
    public static final ByteBuffer f6123a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* compiled from: AudioProcessor.java */
    /* renamed from: com.google.android.exoplayer2.audio.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0075a {

        /* renamed from: e  reason: collision with root package name */
        public static final C0075a f6124e = new C0075a(-1, -1, -1);

        /* renamed from: a  reason: collision with root package name */
        public final int f6125a;

        /* renamed from: b  reason: collision with root package name */
        public final int f6126b;

        /* renamed from: c  reason: collision with root package name */
        public final int f6127c;

        /* renamed from: d  reason: collision with root package name */
        public final int f6128d;

        public C0075a(int i10, int i11, int i12) {
            int i13;
            this.f6125a = i10;
            this.f6126b = i11;
            this.f6127c = i12;
            if (c0.g0(i12)) {
                i13 = c0.V(i12, i11);
            } else {
                i13 = -1;
            }
            this.f6128d = i13;
        }

        public String toString() {
            int i10 = this.f6125a;
            int i11 = this.f6126b;
            int i12 = this.f6127c;
            StringBuilder sb2 = new StringBuilder(83);
            sb2.append("AudioFormat[sampleRate=");
            sb2.append(i10);
            sb2.append(", channelCount=");
            sb2.append(i11);
            sb2.append(", encoding=");
            sb2.append(i12);
            sb2.append(']');
            return sb2.toString();
        }
    }

    /* compiled from: AudioProcessor.java */
    /* loaded from: classes.dex */
    public static final class b extends Exception {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(com.google.android.exoplayer2.audio.a.C0075a r3) {
            /*
                r2 = this;
                java.lang.String r3 = java.lang.String.valueOf(r3)
                int r0 = r3.length()
                int r0 = r0 + 18
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>(r0)
                java.lang.String r0 = "Unhandled format: "
                r1.append(r0)
                r1.append(r3)
                java.lang.String r3 = r1.toString()
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.a.b.<init>(com.google.android.exoplayer2.audio.a$a):void");
        }
    }

    ByteBuffer a();

    void b(ByteBuffer byteBuffer);

    boolean c();

    C0075a d(C0075a c0075a) throws b;

    void e();

    void flush();

    boolean isActive();

    void reset();
}
