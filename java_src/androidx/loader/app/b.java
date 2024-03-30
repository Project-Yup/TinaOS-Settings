package androidx.loader.app;

import android.os.Bundle;
import android.util.Log;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.e0;
import androidx.lifecycle.f0;
import androidx.lifecycle.h0;
import androidx.lifecycle.n;
import androidx.lifecycle.s;
import androidx.lifecycle.t;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import k.h;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LoaderManagerImpl.java */
/* loaded from: classes.dex */
public class b extends androidx.loader.app.a {

    /* renamed from: c  reason: collision with root package name */
    static boolean f3615c = false;
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final n f3616a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final C0033b f3617b;

    /* compiled from: LoaderManagerImpl.java */
    /* renamed from: androidx.loader.app.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0033b extends e0 {

        /* renamed from: f  reason: collision with root package name */
        private static final f0.b f3621f = new a();

        /* renamed from: d  reason: collision with root package name */
        private h<a> f3622d = new h<>();

        /* renamed from: e  reason: collision with root package name */
        private boolean f3623e = false;

        /* compiled from: LoaderManagerImpl.java */
        /* renamed from: androidx.loader.app.b$b$a */
        /* loaded from: classes.dex */
        static class a implements f0.b {
            a() {
            }

            @Override // androidx.lifecycle.f0.b
            @NonNull
            public <T extends e0> T a(@NonNull Class<T> cls) {
                return new C0033b();
            }
        }

        C0033b() {
        }

        @NonNull
        static C0033b g(h0 h0Var) {
            return (C0033b) new f0(h0Var, f3621f).a(C0033b.class);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.lifecycle.e0
        public void d() {
            super.d();
            int k10 = this.f3622d.k();
            for (int i10 = 0; i10 < k10; i10++) {
                this.f3622d.l(i10).k(true);
            }
            this.f3622d.b();
        }

        public void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f3622d.k() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i10 = 0; i10 < this.f3622d.k(); i10++) {
                    a l10 = this.f3622d.l(i10);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f3622d.i(i10));
                    printWriter.print(": ");
                    printWriter.println(l10.toString());
                    l10.l(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        void h() {
            int k10 = this.f3622d.k();
            for (int i10 = 0; i10 < k10; i10++) {
                this.f3622d.l(i10).m();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@NonNull n nVar, @NonNull h0 h0Var) {
        this.f3616a = nVar;
        this.f3617b = C0033b.g(h0Var);
    }

    @Override // androidx.loader.app.a
    @Deprecated
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f3617b.f(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.loader.app.a
    public void c() {
        this.f3617b.h();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        androidx.core.util.b.a(this.f3616a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }

    /* compiled from: LoaderManagerImpl.java */
    /* loaded from: classes.dex */
    public static class a<D> extends s<D> {

        /* renamed from: l  reason: collision with root package name */
        private final int f3618l;
        @Nullable

        /* renamed from: m  reason: collision with root package name */
        private final Bundle f3619m;

        /* renamed from: n  reason: collision with root package name */
        private n f3620n;

        @Override // androidx.lifecycle.LiveData
        protected void f() {
            if (b.f3615c) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            throw null;
        }

        @Override // androidx.lifecycle.LiveData
        protected void g() {
            if (b.f3615c) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.LiveData
        public void i(@NonNull t<? super D> tVar) {
            super.i(tVar);
            this.f3620n = null;
        }

        @Override // androidx.lifecycle.s, androidx.lifecycle.LiveData
        public void j(D d10) {
            super.j(d10);
        }

        @MainThread
        f0.a<D> k(boolean z10) {
            if (b.f3615c) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            throw null;
        }

        public void l(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f3618l);
            printWriter.print(" mArgs=");
            printWriter.println(this.f3619m);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println((Object) null);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("  ");
            throw null;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #");
            sb2.append(this.f3618l);
            sb2.append(" : ");
            androidx.core.util.b.a(null, sb2);
            sb2.append("}}");
            return sb2.toString();
        }

        void m() {
        }
    }
}
