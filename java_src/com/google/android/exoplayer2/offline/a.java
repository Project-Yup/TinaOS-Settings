package com.google.android.exoplayer2.offline;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.scheduler.Requirements;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: DownloadManager.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: k  reason: collision with root package name */
    public static final Requirements f7459k = new Requirements(1);

    /* renamed from: a  reason: collision with root package name */
    private final Context f7460a;

    /* renamed from: b  reason: collision with root package name */
    private final CopyOnWriteArraySet<InterfaceC0085a> f7461b;

    /* renamed from: c  reason: collision with root package name */
    private int f7462c;

    /* renamed from: d  reason: collision with root package name */
    private int f7463d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f7464e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f7465f;

    /* renamed from: g  reason: collision with root package name */
    private int f7466g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f7467h;

    /* renamed from: i  reason: collision with root package name */
    private List<Download> f7468i;

    /* renamed from: j  reason: collision with root package name */
    private q2.a f7469j;

    private void g() {
        Iterator<InterfaceC0085a> it = this.f7461b.iterator();
        while (it.hasNext()) {
            it.next().a(this, this.f7467h);
        }
    }

    private void h(q2.a aVar, int i10) {
        Requirements f10 = aVar.f();
        if (this.f7466g == i10) {
            boolean p10 = p();
            Iterator<InterfaceC0085a> it = this.f7461b.iterator();
            while (it.hasNext()) {
                it.next().b(this, f10, i10);
            }
            if (p10) {
                g();
                return;
            }
            return;
        }
        this.f7466g = i10;
        this.f7462c++;
        throw null;
    }

    private void m(boolean z10) {
        if (this.f7465f == z10) {
            return;
        }
        this.f7465f = z10;
        this.f7462c++;
        throw null;
    }

    private boolean p() {
        boolean z10;
        boolean z11 = true;
        if (!this.f7465f && this.f7466g != 0) {
            for (int i10 = 0; i10 < this.f7468i.size(); i10++) {
                if (this.f7468i.get(i10).f7433a == 0) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        if (this.f7467h == z10) {
            z11 = false;
        }
        this.f7467h = z10;
        return z11;
    }

    public void a(DownloadRequest downloadRequest, int i10) {
        this.f7462c++;
        throw null;
    }

    public void b(InterfaceC0085a interfaceC0085a) {
        e3.a.e(interfaceC0085a);
        this.f7461b.add(interfaceC0085a);
    }

    public List<Download> c() {
        return this.f7468i;
    }

    public boolean d() {
        return this.f7465f;
    }

    public boolean e() {
        if (this.f7463d == 0 && this.f7462c == 0) {
            return true;
        }
        return false;
    }

    public boolean f() {
        return this.f7464e;
    }

    public void i() {
        m(true);
    }

    public void j() {
        this.f7462c++;
        throw null;
    }

    public void k(String str) {
        this.f7462c++;
        throw null;
    }

    public void l() {
        m(false);
    }

    public void n(Requirements requirements) {
        if (requirements.equals(this.f7469j.f())) {
            return;
        }
        this.f7469j.j();
        q2.a aVar = new q2.a(this.f7460a, null, requirements);
        this.f7469j = aVar;
        h(this.f7469j, aVar.i());
    }

    public void o(@Nullable String str, int i10) {
        this.f7462c++;
        throw null;
    }

    /* compiled from: DownloadManager.java */
    /* renamed from: com.google.android.exoplayer2.offline.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0085a {
        default void a(a aVar, boolean z10) {
        }

        default void b(a aVar, Requirements requirements, int i10) {
        }
    }
}
