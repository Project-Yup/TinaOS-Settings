package ta;

import android.os.SystemClock;
import android.util.ArrayMap;
import android.view.Choreographer;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimationHandler.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: g  reason: collision with root package name */
    public static final ThreadLocal<a> f17244g = new ThreadLocal<>();

    /* renamed from: d  reason: collision with root package name */
    private c f17248d;

    /* renamed from: a  reason: collision with root package name */
    private final ArrayMap<b, Long> f17245a = new ArrayMap<>();

    /* renamed from: b  reason: collision with root package name */
    final ArrayList<b> f17246b = new ArrayList<>();

    /* renamed from: c  reason: collision with root package name */
    private final C0218a f17247c = new C0218a();

    /* renamed from: e  reason: collision with root package name */
    long f17249e = 0;

    /* renamed from: f  reason: collision with root package name */
    private boolean f17250f = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AnimationHandler.java */
    /* renamed from: ta.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0218a {
        C0218a() {
        }

        void a() {
            a.this.f17249e = SystemClock.uptimeMillis();
            a aVar = a.this;
            aVar.c(aVar.f17249e);
            if (a.this.f17246b.size() > 0) {
                a.this.e().a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AnimationHandler.java */
    /* loaded from: classes.dex */
    public interface b {
        boolean doAnimationFrame(long j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AnimationHandler.java */
    /* loaded from: classes.dex */
    public static abstract class c {

        /* renamed from: a  reason: collision with root package name */
        final C0218a f17252a;

        c(C0218a c0218a) {
            this.f17252a = c0218a;
        }

        abstract void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AnimationHandler.java */
    /* loaded from: classes.dex */
    public static class d extends c {

        /* renamed from: b  reason: collision with root package name */
        private final Choreographer f17253b;

        /* renamed from: c  reason: collision with root package name */
        private final Choreographer.FrameCallback f17254c;

        /* compiled from: AnimationHandler.java */
        /* renamed from: ta.a$d$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class Choreographer$FrameCallbackC0219a implements Choreographer.FrameCallback {
            Choreographer$FrameCallbackC0219a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j10) {
                d.this.f17252a.a();
            }
        }

        d(C0218a c0218a) {
            super(c0218a);
            this.f17253b = Choreographer.getInstance();
            this.f17254c = new Choreographer$FrameCallbackC0219a();
        }

        @Override // ta.a.c
        void a() {
            this.f17253b.postFrameCallback(this.f17254c);
        }
    }

    a() {
    }

    private void b() {
        if (this.f17250f) {
            for (int size = this.f17246b.size() - 1; size >= 0; size--) {
                if (this.f17246b.get(size) == null) {
                    this.f17246b.remove(size);
                }
            }
            this.f17250f = false;
        }
    }

    public static a d() {
        ThreadLocal<a> threadLocal = f17244g;
        if (threadLocal.get() == null) {
            threadLocal.set(new a());
        }
        return threadLocal.get();
    }

    private boolean f(b bVar, long j10) {
        Long l10 = this.f17245a.get(bVar);
        if (l10 == null) {
            return true;
        }
        if (l10.longValue() < j10) {
            this.f17245a.remove(bVar);
            return true;
        }
        return false;
    }

    public void a(b bVar, long j10) {
        if (this.f17246b.size() == 0) {
            e().a();
        }
        if (!this.f17246b.contains(bVar)) {
            this.f17246b.add(bVar);
        }
        if (j10 > 0) {
            this.f17245a.put(bVar, Long.valueOf(SystemClock.uptimeMillis() + j10));
        }
    }

    void c(long j10) {
        long uptimeMillis = SystemClock.uptimeMillis();
        for (int i10 = 0; i10 < this.f17246b.size(); i10++) {
            b bVar = this.f17246b.get(i10);
            if (bVar != null && f(bVar, uptimeMillis)) {
                bVar.doAnimationFrame(j10);
            }
        }
        b();
    }

    c e() {
        if (this.f17248d == null) {
            this.f17248d = new d(this.f17247c);
        }
        return this.f17248d;
    }

    public void g(b bVar) {
        this.f17245a.remove(bVar);
        int indexOf = this.f17246b.indexOf(bVar);
        if (indexOf >= 0) {
            this.f17246b.set(indexOf, null);
            this.f17250f = true;
        }
    }
}
