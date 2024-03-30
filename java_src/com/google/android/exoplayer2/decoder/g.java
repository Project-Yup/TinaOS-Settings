package com.google.android.exoplayer2.decoder;

import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.e;
import com.google.android.exoplayer2.decoder.f;
import java.util.ArrayDeque;
/* compiled from: SimpleDecoder.java */
/* loaded from: classes.dex */
public abstract class g<I extends DecoderInputBuffer, O extends f, E extends e> implements c<I, O, E> {

    /* renamed from: a  reason: collision with root package name */
    private final Thread f6325a;

    /* renamed from: b  reason: collision with root package name */
    private final Object f6326b = new Object();

    /* renamed from: c  reason: collision with root package name */
    private final ArrayDeque<I> f6327c = new ArrayDeque<>();

    /* renamed from: d  reason: collision with root package name */
    private final ArrayDeque<O> f6328d = new ArrayDeque<>();

    /* renamed from: e  reason: collision with root package name */
    private final I[] f6329e;

    /* renamed from: f  reason: collision with root package name */
    private final O[] f6330f;

    /* renamed from: g  reason: collision with root package name */
    private int f6331g;

    /* renamed from: h  reason: collision with root package name */
    private int f6332h;

    /* renamed from: i  reason: collision with root package name */
    private I f6333i;

    /* renamed from: j  reason: collision with root package name */
    private E f6334j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f6335k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f6336l;

    /* renamed from: m  reason: collision with root package name */
    private int f6337m;

    /* compiled from: SimpleDecoder.java */
    /* loaded from: classes.dex */
    class a extends Thread {
        a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            g.this.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g(I[] iArr, O[] oArr) {
        this.f6329e = iArr;
        this.f6331g = iArr.length;
        for (int i10 = 0; i10 < this.f6331g; i10++) {
            this.f6329e[i10] = g();
        }
        this.f6330f = oArr;
        this.f6332h = oArr.length;
        for (int i11 = 0; i11 < this.f6332h; i11++) {
            this.f6330f[i11] = h();
        }
        a aVar = new a("ExoPlayer:SimpleDecoder");
        this.f6325a = aVar;
        aVar.start();
    }

    private boolean f() {
        if (!this.f6327c.isEmpty() && this.f6332h > 0) {
            return true;
        }
        return false;
    }

    private boolean k() throws InterruptedException {
        E i10;
        synchronized (this.f6326b) {
            while (!this.f6336l && !f()) {
                this.f6326b.wait();
            }
            if (this.f6336l) {
                return false;
            }
            I removeFirst = this.f6327c.removeFirst();
            O[] oArr = this.f6330f;
            int i11 = this.f6332h - 1;
            this.f6332h = i11;
            O o10 = oArr[i11];
            boolean z10 = this.f6335k;
            this.f6335k = false;
            if (removeFirst.isEndOfStream()) {
                o10.addFlag(4);
            } else {
                if (removeFirst.isDecodeOnly()) {
                    o10.addFlag(RecyclerView.UNDEFINED_DURATION);
                }
                try {
                    i10 = j(removeFirst, o10, z10);
                } catch (OutOfMemoryError e10) {
                    i10 = i(e10);
                } catch (RuntimeException e11) {
                    i10 = i(e11);
                }
                if (i10 != null) {
                    synchronized (this.f6326b) {
                        this.f6334j = i10;
                    }
                    return false;
                }
            }
            synchronized (this.f6326b) {
                if (this.f6335k) {
                    o10.release();
                } else if (o10.isDecodeOnly()) {
                    this.f6337m++;
                    o10.release();
                } else {
                    o10.skippedOutputBufferCount = this.f6337m;
                    this.f6337m = 0;
                    this.f6328d.addLast(o10);
                }
                q(removeFirst);
            }
            return true;
        }
    }

    private void n() {
        if (f()) {
            this.f6326b.notify();
        }
    }

    private void o() throws e {
        E e10 = this.f6334j;
        if (e10 == null) {
            return;
        }
        throw e10;
    }

    private void q(I i10) {
        i10.clear();
        I[] iArr = this.f6329e;
        int i11 = this.f6331g;
        this.f6331g = i11 + 1;
        iArr[i11] = i10;
    }

    private void s(O o10) {
        o10.clear();
        O[] oArr = this.f6330f;
        int i10 = this.f6332h;
        this.f6332h = i10 + 1;
        oArr[i10] = o10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        do {
            try {
            } catch (InterruptedException e10) {
                throw new IllegalStateException(e10);
            }
        } while (k());
    }

    @Override // com.google.android.exoplayer2.decoder.c
    public final void flush() {
        synchronized (this.f6326b) {
            this.f6335k = true;
            this.f6337m = 0;
            I i10 = this.f6333i;
            if (i10 != null) {
                q(i10);
                this.f6333i = null;
            }
            while (!this.f6327c.isEmpty()) {
                q(this.f6327c.removeFirst());
            }
            while (!this.f6328d.isEmpty()) {
                this.f6328d.removeFirst().release();
            }
        }
    }

    protected abstract I g();

    protected abstract O h();

    protected abstract E i(Throwable th);

    @Nullable
    protected abstract E j(I i10, O o10, boolean z10);

    @Override // com.google.android.exoplayer2.decoder.c
    @Nullable
    /* renamed from: l */
    public final I c() throws e {
        boolean z10;
        I i10;
        synchronized (this.f6326b) {
            o();
            if (this.f6333i == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.f(z10);
            int i11 = this.f6331g;
            if (i11 == 0) {
                i10 = null;
            } else {
                I[] iArr = this.f6329e;
                int i12 = i11 - 1;
                this.f6331g = i12;
                i10 = iArr[i12];
            }
            this.f6333i = i10;
        }
        return i10;
    }

    @Override // com.google.android.exoplayer2.decoder.c
    @Nullable
    /* renamed from: m */
    public final O b() throws e {
        synchronized (this.f6326b) {
            o();
            if (this.f6328d.isEmpty()) {
                return null;
            }
            return this.f6328d.removeFirst();
        }
    }

    @Override // com.google.android.exoplayer2.decoder.c
    /* renamed from: p */
    public final void d(I i10) throws e {
        boolean z10;
        synchronized (this.f6326b) {
            o();
            if (i10 == this.f6333i) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.a(z10);
            this.f6327c.addLast(i10);
            n();
            this.f6333i = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @CallSuper
    public void r(O o10) {
        synchronized (this.f6326b) {
            s(o10);
            n();
        }
    }

    @Override // com.google.android.exoplayer2.decoder.c
    @CallSuper
    public void release() {
        synchronized (this.f6326b) {
            this.f6336l = true;
            this.f6326b.notify();
        }
        try {
            this.f6325a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void u(int i10) {
        boolean z10;
        if (this.f6331g == this.f6329e.length) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        for (I i11 : this.f6329e) {
            i11.f(i10);
        }
    }
}
