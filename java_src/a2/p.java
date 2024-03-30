package a2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import java.io.EOFException;
import java.io.IOException;
import p2.b;
/* compiled from: Id3Peeker.java */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    private final e3.p f79a = new e3.p(10);

    @Nullable
    public Metadata a(f fVar, @Nullable b.a aVar) throws IOException {
        Metadata metadata = null;
        int i10 = 0;
        while (true) {
            try {
                fVar.o(this.f79a.c(), 0, 10);
                this.f79a.M(0);
                if (this.f79a.D() != 4801587) {
                    break;
                }
                this.f79a.N(3);
                int z10 = this.f79a.z();
                int i11 = z10 + 10;
                if (metadata == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(this.f79a.c(), 0, bArr, 0, 10);
                    fVar.o(bArr, 10, z10);
                    metadata = new p2.b(aVar).e(bArr, i11);
                } else {
                    fVar.g(z10);
                }
                i10 += i11;
            } catch (EOFException unused) {
            }
        }
        fVar.k();
        fVar.g(i10);
        return metadata;
    }
}
