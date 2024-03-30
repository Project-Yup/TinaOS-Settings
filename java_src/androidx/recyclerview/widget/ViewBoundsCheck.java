package androidx.recyclerview.widget;

import android.view.View;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
class ViewBoundsCheck {

    /* renamed from: a  reason: collision with root package name */
    final b f4108a;

    /* renamed from: b  reason: collision with root package name */
    a f4109b = new a();

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ViewBounds {
    }

    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        int f4110a = 0;

        /* renamed from: b  reason: collision with root package name */
        int f4111b;

        /* renamed from: c  reason: collision with root package name */
        int f4112c;

        /* renamed from: d  reason: collision with root package name */
        int f4113d;

        /* renamed from: e  reason: collision with root package name */
        int f4114e;

        a() {
        }

        void a(int i10) {
            this.f4110a = i10 | this.f4110a;
        }

        boolean b() {
            int i10 = this.f4110a;
            if ((i10 & 7) != 0 && (i10 & (c(this.f4113d, this.f4111b) << 0)) == 0) {
                return false;
            }
            int i11 = this.f4110a;
            if ((i11 & 112) != 0 && (i11 & (c(this.f4113d, this.f4112c) << 4)) == 0) {
                return false;
            }
            int i12 = this.f4110a;
            if ((i12 & 1792) != 0 && (i12 & (c(this.f4114e, this.f4111b) << 8)) == 0) {
                return false;
            }
            int i13 = this.f4110a;
            if ((i13 & 28672) != 0 && (i13 & (c(this.f4114e, this.f4112c) << 12)) == 0) {
                return false;
            }
            return true;
        }

        int c(int i10, int i11) {
            if (i10 > i11) {
                return 1;
            }
            if (i10 == i11) {
                return 2;
            }
            return 4;
        }

        void d() {
            this.f4110a = 0;
        }

        void e(int i10, int i11, int i12, int i13) {
            this.f4111b = i10;
            this.f4112c = i11;
            this.f4113d = i12;
            this.f4114e = i13;
        }
    }

    /* loaded from: classes.dex */
    interface b {
        View a(int i10);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ViewBoundsCheck(b bVar) {
        this.f4108a = bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View a(int i10, int i11, int i12, int i13) {
        int i14;
        int c10 = this.f4108a.c();
        int d10 = this.f4108a.d();
        if (i11 > i10) {
            i14 = 1;
        } else {
            i14 = -1;
        }
        View view = null;
        while (i10 != i11) {
            View a10 = this.f4108a.a(i10);
            this.f4109b.e(c10, d10, this.f4108a.b(a10), this.f4108a.e(a10));
            if (i12 != 0) {
                this.f4109b.d();
                this.f4109b.a(i12);
                if (this.f4109b.b()) {
                    return a10;
                }
            }
            if (i13 != 0) {
                this.f4109b.d();
                this.f4109b.a(i13);
                if (this.f4109b.b()) {
                    view = a10;
                }
            }
            i10 += i14;
        }
        return view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b(View view, int i10) {
        this.f4109b.e(this.f4108a.c(), this.f4108a.d(), this.f4108a.b(view), this.f4108a.e(view));
        if (i10 != 0) {
            this.f4109b.d();
            this.f4109b.a(i10);
            return this.f4109b.b();
        }
        return false;
    }
}
