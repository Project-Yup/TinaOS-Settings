package d3;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: StatsDataSource.java */
/* loaded from: classes.dex */
public final class q implements j {

    /* renamed from: a  reason: collision with root package name */
    private final j f10810a;

    /* renamed from: b  reason: collision with root package name */
    private long f10811b;

    /* renamed from: c  reason: collision with root package name */
    private Uri f10812c = Uri.EMPTY;

    /* renamed from: d  reason: collision with root package name */
    private Map<String, List<String>> f10813d = Collections.emptyMap();

    public q(j jVar) {
        this.f10810a = (j) e3.a.e(jVar);
    }

    @Override // d3.j
    public void close() throws IOException {
        this.f10810a.close();
    }

    @Override // d3.j
    public void d(r rVar) {
        e3.a.e(rVar);
        this.f10810a.d(rVar);
    }

    @Override // d3.j
    public long h(DataSpec dataSpec) throws IOException {
        this.f10812c = dataSpec.f8324a;
        this.f10813d = Collections.emptyMap();
        long h10 = this.f10810a.h(dataSpec);
        this.f10812c = (Uri) e3.a.e(n());
        this.f10813d = j();
        return h10;
    }

    @Override // d3.j
    public Map<String, List<String>> j() {
        return this.f10810a.j();
    }

    @Override // d3.j
    @Nullable
    public Uri n() {
        return this.f10810a.n();
    }

    public long p() {
        return this.f10811b;
    }

    public Uri q() {
        return this.f10812c;
    }

    public Map<String, List<String>> r() {
        return this.f10813d;
    }

    @Override // d3.h
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int read = this.f10810a.read(bArr, i10, i11);
        if (read != -1) {
            this.f10811b += read;
        }
        return read;
    }
}
