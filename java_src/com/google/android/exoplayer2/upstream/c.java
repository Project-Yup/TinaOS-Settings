package com.google.android.exoplayer2.upstream;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import d3.r;
/* compiled from: DefaultHttpDataSourceFactory.java */
/* loaded from: classes.dex */
public final class c extends HttpDataSource.a {

    /* renamed from: b  reason: collision with root package name */
    private final String f8388b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private final r f8389c;

    /* renamed from: d  reason: collision with root package name */
    private final int f8390d;

    /* renamed from: e  reason: collision with root package name */
    private final int f8391e;

    /* renamed from: f  reason: collision with root package name */
    private final boolean f8392f;

    public c(String str, @Nullable r rVar) {
        this(str, rVar, 8000, 8000, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.upstream.HttpDataSource.a
    /* renamed from: d */
    public b c(HttpDataSource.c cVar) {
        b bVar = new b(this.f8388b, this.f8390d, this.f8391e, this.f8392f, cVar);
        r rVar = this.f8389c;
        if (rVar != null) {
            bVar.d(rVar);
        }
        return bVar;
    }

    public c(String str, @Nullable r rVar, int i10, int i11, boolean z10) {
        this.f8388b = e3.a.d(str);
        this.f8389c = rVar;
        this.f8390d = i10;
        this.f8391e = i11;
        this.f8392f = z10;
    }
}
