package r2;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import java.io.IOException;
import java.util.List;
import java.util.Map;
/* compiled from: IcyDataSource.java */
/* loaded from: classes.dex */
final class j implements d3.j {

    /* renamed from: a  reason: collision with root package name */
    private final d3.j f16891a;

    /* renamed from: b  reason: collision with root package name */
    private final int f16892b;

    /* renamed from: c  reason: collision with root package name */
    private final a f16893c;

    /* renamed from: d  reason: collision with root package name */
    private final byte[] f16894d;

    /* renamed from: e  reason: collision with root package name */
    private int f16895e;

    /* compiled from: IcyDataSource.java */
    /* loaded from: classes.dex */
    public interface a {
        void a(e3.p pVar);
    }

    public j(d3.j jVar, int i10, a aVar) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        this.f16891a = jVar;
        this.f16892b = i10;
        this.f16893c = aVar;
        this.f16894d = new byte[1];
        this.f16895e = i10;
    }

    private boolean p() throws IOException {
        if (this.f16891a.read(this.f16894d, 0, 1) == -1) {
            return false;
        }
        int i10 = (this.f16894d[0] & 255) << 4;
        if (i10 == 0) {
            return true;
        }
        byte[] bArr = new byte[i10];
        int i11 = i10;
        int i12 = 0;
        while (i11 > 0) {
            int read = this.f16891a.read(bArr, i12, i11);
            if (read == -1) {
                return false;
            }
            i12 += read;
            i11 -= read;
        }
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        if (i10 > 0) {
            this.f16893c.a(new e3.p(bArr, i10));
        }
        return true;
    }

    @Override // d3.j
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // d3.j
    public void d(d3.r rVar) {
        e3.a.e(rVar);
        this.f16891a.d(rVar);
    }

    @Override // d3.j
    public long h(DataSpec dataSpec) {
        throw new UnsupportedOperationException();
    }

    @Override // d3.j
    public Map<String, List<String>> j() {
        return this.f16891a.j();
    }

    @Override // d3.j
    @Nullable
    public Uri n() {
        return this.f16891a.n();
    }

    @Override // d3.h
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (this.f16895e == 0) {
            if (!p()) {
                return -1;
            }
            this.f16895e = this.f16892b;
        }
        int read = this.f16891a.read(bArr, i10, Math.min(this.f16895e, i11));
        if (read != -1) {
            this.f16895e -= read;
        }
        return read;
    }
}
