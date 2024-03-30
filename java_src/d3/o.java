package d3;

import android.content.Context;
import androidx.annotation.Nullable;
import d3.j;
/* compiled from: DefaultDataSourceFactory.java */
/* loaded from: classes.dex */
public final class o implements j.a {

    /* renamed from: a  reason: collision with root package name */
    private final Context f10803a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final r f10804b;

    /* renamed from: c  reason: collision with root package name */
    private final j.a f10805c;

    public o(Context context) {
        this(context, v1.j.f17605a, (r) null);
    }

    @Override // d3.j.a
    /* renamed from: b */
    public com.google.android.exoplayer2.upstream.a a() {
        com.google.android.exoplayer2.upstream.a aVar = new com.google.android.exoplayer2.upstream.a(this.f10803a, this.f10805c.a());
        r rVar = this.f10804b;
        if (rVar != null) {
            aVar.d(rVar);
        }
        return aVar;
    }

    public o(Context context, String str, @Nullable r rVar) {
        this(context, rVar, new com.google.android.exoplayer2.upstream.c(str, rVar));
    }

    public o(Context context, @Nullable r rVar, j.a aVar) {
        this.f10803a = context.getApplicationContext();
        this.f10804b = rVar;
        this.f10805c = aVar;
    }
}
