package t2;

import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.decoder.f;
import java.nio.ByteBuffer;
/* compiled from: SimpleSubtitleDecoder.java */
/* loaded from: classes.dex */
public abstract class b extends com.google.android.exoplayer2.decoder.g<h, i, f> implements e {

    /* renamed from: n  reason: collision with root package name */
    private final String f17202n;

    /* JADX INFO: Access modifiers changed from: protected */
    public b(String str) {
        super(new h[2], new i[2]);
        this.f17202n = str;
        u(1024);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.g
    @Nullable
    /* renamed from: A */
    public final f j(h hVar, i iVar, boolean z10) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) e3.a.e(hVar.f6296b);
            iVar.e(hVar.f6298h, z(byteBuffer.array(), byteBuffer.limit(), z10), hVar.f17205l);
            iVar.clearFlag(RecyclerView.UNDEFINED_DURATION);
            return null;
        } catch (f e10) {
            return e10;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.g
    /* renamed from: w */
    public final h g() {
        return new h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.g
    /* renamed from: x */
    public final i h() {
        return new c(new f.a() { // from class: t2.a
            @Override // com.google.android.exoplayer2.decoder.f.a
            public final void a(com.google.android.exoplayer2.decoder.f fVar) {
                b.this.r((i) fVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.decoder.g
    /* renamed from: y */
    public final f i(Throwable th) {
        return new f("Unexpected decode error", th);
    }

    protected abstract d z(byte[] bArr, int i10, boolean z10) throws f;

    @Override // t2.e
    public void a(long j10) {
    }
}
