package androidx.appcompat.view;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.annotation.RestrictTo;
import androidx.core.view.q2;
import androidx.core.view.r2;
import androidx.core.view.s2;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: ViewPropertyAnimatorCompatSet.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class h {

    /* renamed from: c  reason: collision with root package name */
    private Interpolator f787c;

    /* renamed from: d  reason: collision with root package name */
    r2 f788d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f789e;

    /* renamed from: b  reason: collision with root package name */
    private long f786b = -1;

    /* renamed from: f  reason: collision with root package name */
    private final s2 f790f = new a();

    /* renamed from: a  reason: collision with root package name */
    final ArrayList<q2> f785a = new ArrayList<>();

    /* compiled from: ViewPropertyAnimatorCompatSet.java */
    /* loaded from: classes.dex */
    class a extends s2 {

        /* renamed from: a  reason: collision with root package name */
        private boolean f791a = false;

        /* renamed from: b  reason: collision with root package name */
        private int f792b = 0;

        a() {
        }

        @Override // androidx.core.view.r2
        public void b(View view) {
            int i10 = this.f792b + 1;
            this.f792b = i10;
            if (i10 == h.this.f785a.size()) {
                r2 r2Var = h.this.f788d;
                if (r2Var != null) {
                    r2Var.b(null);
                }
                d();
            }
        }

        @Override // androidx.core.view.s2, androidx.core.view.r2
        public void c(View view) {
            if (this.f791a) {
                return;
            }
            this.f791a = true;
            r2 r2Var = h.this.f788d;
            if (r2Var != null) {
                r2Var.c(null);
            }
        }

        void d() {
            this.f792b = 0;
            this.f791a = false;
            h.this.b();
        }
    }

    public void a() {
        if (!this.f789e) {
            return;
        }
        Iterator<q2> it = this.f785a.iterator();
        while (it.hasNext()) {
            it.next().c();
        }
        this.f789e = false;
    }

    void b() {
        this.f789e = false;
    }

    public h c(q2 q2Var) {
        if (!this.f789e) {
            this.f785a.add(q2Var);
        }
        return this;
    }

    public h d(q2 q2Var, q2 q2Var2) {
        this.f785a.add(q2Var);
        q2Var2.j(q2Var.d());
        this.f785a.add(q2Var2);
        return this;
    }

    public h e(long j10) {
        if (!this.f789e) {
            this.f786b = j10;
        }
        return this;
    }

    public h f(Interpolator interpolator) {
        if (!this.f789e) {
            this.f787c = interpolator;
        }
        return this;
    }

    public h g(r2 r2Var) {
        if (!this.f789e) {
            this.f788d = r2Var;
        }
        return this;
    }

    public void h() {
        if (this.f789e) {
            return;
        }
        Iterator<q2> it = this.f785a.iterator();
        while (it.hasNext()) {
            q2 next = it.next();
            long j10 = this.f786b;
            if (j10 >= 0) {
                next.f(j10);
            }
            Interpolator interpolator = this.f787c;
            if (interpolator != null) {
                next.g(interpolator);
            }
            if (this.f788d != null) {
                next.h(this.f790f);
            }
            next.l();
        }
        this.f789e = true;
    }
}
