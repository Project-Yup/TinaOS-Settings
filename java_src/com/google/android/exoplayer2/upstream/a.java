package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.Nullable;
import d3.g;
import d3.i;
import d3.j;
import d3.p;
import d3.r;
import d3.s;
import e3.c0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: DefaultDataSource.java */
/* loaded from: classes.dex */
public final class a implements j {

    /* renamed from: a  reason: collision with root package name */
    private final Context f8360a;

    /* renamed from: b  reason: collision with root package name */
    private final List<r> f8361b = new ArrayList();

    /* renamed from: c  reason: collision with root package name */
    private final j f8362c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private j f8363d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private j f8364e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private j f8365f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private j f8366g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private j f8367h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private j f8368i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private j f8369j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private j f8370k;

    public a(Context context, j jVar) {
        this.f8360a = context.getApplicationContext();
        this.f8362c = (j) e3.a.e(jVar);
    }

    private void p(j jVar) {
        for (int i10 = 0; i10 < this.f8361b.size(); i10++) {
            jVar.d(this.f8361b.get(i10));
        }
    }

    private j q() {
        if (this.f8364e == null) {
            d3.c cVar = new d3.c(this.f8360a);
            this.f8364e = cVar;
            p(cVar);
        }
        return this.f8364e;
    }

    private j r() {
        if (this.f8365f == null) {
            g gVar = new g(this.f8360a);
            this.f8365f = gVar;
            p(gVar);
        }
        return this.f8365f;
    }

    private j s() {
        if (this.f8368i == null) {
            i iVar = new i();
            this.f8368i = iVar;
            p(iVar);
        }
        return this.f8368i;
    }

    private j t() {
        if (this.f8363d == null) {
            p pVar = new p();
            this.f8363d = pVar;
            p(pVar);
        }
        return this.f8363d;
    }

    private j u() {
        if (this.f8369j == null) {
            RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(this.f8360a);
            this.f8369j = rawResourceDataSource;
            p(rawResourceDataSource);
        }
        return this.f8369j;
    }

    private j v() {
        if (this.f8366g == null) {
            try {
                j jVar = (j) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                this.f8366g = jVar;
                p(jVar);
            } catch (ClassNotFoundException unused) {
                e3.j.h("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating RTMP extension", e10);
            }
            if (this.f8366g == null) {
                this.f8366g = this.f8362c;
            }
        }
        return this.f8366g;
    }

    private j w() {
        if (this.f8367h == null) {
            s sVar = new s();
            this.f8367h = sVar;
            p(sVar);
        }
        return this.f8367h;
    }

    private void x(@Nullable j jVar, r rVar) {
        if (jVar != null) {
            jVar.d(rVar);
        }
    }

    @Override // d3.j
    public void close() throws IOException {
        j jVar = this.f8370k;
        if (jVar != null) {
            try {
                jVar.close();
            } finally {
                this.f8370k = null;
            }
        }
    }

    @Override // d3.j
    public void d(r rVar) {
        e3.a.e(rVar);
        this.f8362c.d(rVar);
        this.f8361b.add(rVar);
        x(this.f8363d, rVar);
        x(this.f8364e, rVar);
        x(this.f8365f, rVar);
        x(this.f8366g, rVar);
        x(this.f8367h, rVar);
        x(this.f8368i, rVar);
        x(this.f8369j, rVar);
    }

    @Override // d3.j
    public long h(DataSpec dataSpec) throws IOException {
        boolean z10;
        if (this.f8370k == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        String scheme = dataSpec.f8324a.getScheme();
        if (c0.i0(dataSpec.f8324a)) {
            String path = dataSpec.f8324a.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                this.f8370k = q();
            } else {
                this.f8370k = t();
            }
        } else if ("asset".equals(scheme)) {
            this.f8370k = q();
        } else if ("content".equals(scheme)) {
            this.f8370k = r();
        } else if ("rtmp".equals(scheme)) {
            this.f8370k = v();
        } else if ("udp".equals(scheme)) {
            this.f8370k = w();
        } else if ("data".equals(scheme)) {
            this.f8370k = s();
        } else if ("rawresource".equals(scheme)) {
            this.f8370k = u();
        } else {
            this.f8370k = this.f8362c;
        }
        return this.f8370k.h(dataSpec);
    }

    @Override // d3.j
    public Map<String, List<String>> j() {
        j jVar = this.f8370k;
        if (jVar == null) {
            return Collections.emptyMap();
        }
        return jVar.j();
    }

    @Override // d3.j
    @Nullable
    public Uri n() {
        j jVar = this.f8370k;
        if (jVar == null) {
            return null;
        }
        return jVar.n();
    }

    @Override // d3.h
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        return ((j) e3.a.e(this.f8370k)).read(bArr, i10, i11);
    }
}
