package t2;

import com.google.android.exoplayer2.decoder.f;
/* compiled from: SimpleSubtitleOutputBuffer.java */
/* loaded from: classes.dex */
final class c extends i {

    /* renamed from: g  reason: collision with root package name */
    private final f.a<i> f17203g;

    public c(f.a<i> aVar) {
        this.f17203g = aVar;
    }

    @Override // com.google.android.exoplayer2.decoder.f
    public final void release() {
        this.f17203g.a(this);
    }
}
