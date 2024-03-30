package com.google.android.exoplayer2.audio;

import androidx.annotation.CallSuper;
import com.google.android.exoplayer2.audio.a;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: BaseAudioProcessor.java */
/* loaded from: classes.dex */
public abstract class e implements a {

    /* renamed from: b  reason: collision with root package name */
    protected a.C0075a f6168b;

    /* renamed from: c  reason: collision with root package name */
    protected a.C0075a f6169c;

    /* renamed from: d  reason: collision with root package name */
    private a.C0075a f6170d;

    /* renamed from: e  reason: collision with root package name */
    private a.C0075a f6171e;

    /* renamed from: f  reason: collision with root package name */
    private ByteBuffer f6172f;

    /* renamed from: g  reason: collision with root package name */
    private ByteBuffer f6173g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f6174h;

    public e() {
        ByteBuffer byteBuffer = a.f6123a;
        this.f6172f = byteBuffer;
        this.f6173g = byteBuffer;
        a.C0075a c0075a = a.C0075a.f6124e;
        this.f6170d = c0075a;
        this.f6171e = c0075a;
        this.f6168b = c0075a;
        this.f6169c = c0075a;
    }

    @Override // com.google.android.exoplayer2.audio.a
    @CallSuper
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.f6173g;
        this.f6173g = a.f6123a;
        return byteBuffer;
    }

    @Override // com.google.android.exoplayer2.audio.a
    @CallSuper
    public boolean c() {
        if (this.f6174h && this.f6173g == a.f6123a) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.a
    public final a.C0075a d(a.C0075a c0075a) throws a.b {
        this.f6170d = c0075a;
        this.f6171e = g(c0075a);
        if (isActive()) {
            return this.f6171e;
        }
        return a.C0075a.f6124e;
    }

    @Override // com.google.android.exoplayer2.audio.a
    public final void e() {
        this.f6174h = true;
        i();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean f() {
        return this.f6173g.hasRemaining();
    }

    @Override // com.google.android.exoplayer2.audio.a
    public final void flush() {
        this.f6173g = a.f6123a;
        this.f6174h = false;
        this.f6168b = this.f6170d;
        this.f6169c = this.f6171e;
        h();
    }

    protected abstract a.C0075a g(a.C0075a c0075a) throws a.b;

    @Override // com.google.android.exoplayer2.audio.a
    public boolean isActive() {
        if (this.f6171e != a.C0075a.f6124e) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ByteBuffer k(int i10) {
        if (this.f6172f.capacity() < i10) {
            this.f6172f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f6172f.clear();
        }
        ByteBuffer byteBuffer = this.f6172f;
        this.f6173g = byteBuffer;
        return byteBuffer;
    }

    @Override // com.google.android.exoplayer2.audio.a
    public final void reset() {
        flush();
        this.f6172f = a.f6123a;
        a.C0075a c0075a = a.C0075a.f6124e;
        this.f6170d = c0075a;
        this.f6171e = c0075a;
        this.f6168b = c0075a;
        this.f6169c = c0075a;
        j();
    }

    protected void h() {
    }

    protected void i() {
    }

    protected void j() {
    }
}
