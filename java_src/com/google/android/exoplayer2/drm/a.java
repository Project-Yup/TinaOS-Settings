package com.google.android.exoplayer2.drm;

import android.os.Handler;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.util.concurrent.CopyOnWriteArrayList;
import r2.p;
/* compiled from: DrmSessionEventListener.java */
/* loaded from: classes.dex */
public interface a {

    /* compiled from: DrmSessionEventListener.java */
    /* renamed from: com.google.android.exoplayer2.drm.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0079a {

        /* renamed from: a  reason: collision with root package name */
        public final int f6353a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public final p.a f6354b;

        /* renamed from: c  reason: collision with root package name */
        private final CopyOnWriteArrayList<C0080a> f6355c;

        /* compiled from: DrmSessionEventListener.java */
        /* renamed from: com.google.android.exoplayer2.drm.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static final class C0080a {

            /* renamed from: a  reason: collision with root package name */
            public Handler f6356a;

            /* renamed from: b  reason: collision with root package name */
            public a f6357b;

            public C0080a(Handler handler, a aVar) {
                this.f6356a = handler;
                this.f6357b = aVar;
            }
        }

        public C0079a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public void a(Handler handler, a aVar) {
            e3.a.e(handler);
            e3.a.e(aVar);
            this.f6355c.add(new C0080a(handler, aVar));
        }

        @CheckResult
        public C0079a b(int i10, @Nullable p.a aVar) {
            return new C0079a(this.f6355c, i10, aVar);
        }

        private C0079a(CopyOnWriteArrayList<C0080a> copyOnWriteArrayList, int i10, @Nullable p.a aVar) {
            this.f6355c = copyOnWriteArrayList;
            this.f6353a = i10;
            this.f6354b = aVar;
        }
    }
}
