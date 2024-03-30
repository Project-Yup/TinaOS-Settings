package d3;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import e3.c0;
import java.util.ArrayList;
/* compiled from: BaseDataSource.java */
/* loaded from: classes.dex */
public abstract class f implements j {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f10748a;

    /* renamed from: b  reason: collision with root package name */
    private final ArrayList<r> f10749b = new ArrayList<>(1);

    /* renamed from: c  reason: collision with root package name */
    private int f10750c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private DataSpec f10751d;

    /* JADX INFO: Access modifiers changed from: protected */
    public f(boolean z10) {
        this.f10748a = z10;
    }

    @Override // d3.j
    public final void d(r rVar) {
        e3.a.e(rVar);
        if (!this.f10749b.contains(rVar)) {
            this.f10749b.add(rVar);
            this.f10750c++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void p(int i10) {
        DataSpec dataSpec = (DataSpec) c0.j(this.f10751d);
        for (int i11 = 0; i11 < this.f10750c; i11++) {
            this.f10749b.get(i11).g(this, dataSpec, this.f10748a, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void q() {
        DataSpec dataSpec = (DataSpec) c0.j(this.f10751d);
        for (int i10 = 0; i10 < this.f10750c; i10++) {
            this.f10749b.get(i10).b(this, dataSpec, this.f10748a);
        }
        this.f10751d = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void r(DataSpec dataSpec) {
        for (int i10 = 0; i10 < this.f10750c; i10++) {
            this.f10749b.get(i10).a(this, dataSpec, this.f10748a);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void s(DataSpec dataSpec) {
        this.f10751d = dataSpec;
        for (int i10 = 0; i10 < this.f10750c; i10++) {
            this.f10749b.get(i10).f(this, dataSpec, this.f10748a);
        }
    }
}
