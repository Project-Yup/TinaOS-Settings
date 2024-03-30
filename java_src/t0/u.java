package t0;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.ListenableWorker;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
/* compiled from: WorkRequest.java */
/* loaded from: classes.dex */
public abstract class u {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private UUID f17192a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private b1.p f17193b;
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    private Set<String> f17194c;

    /* compiled from: WorkRequest.java */
    /* loaded from: classes.dex */
    public static abstract class a<B extends a<?, ?>, W extends u> {

        /* renamed from: c  reason: collision with root package name */
        b1.p f17197c;

        /* renamed from: e  reason: collision with root package name */
        Class<? extends ListenableWorker> f17199e;

        /* renamed from: a  reason: collision with root package name */
        boolean f17195a = false;

        /* renamed from: d  reason: collision with root package name */
        Set<String> f17198d = new HashSet();

        /* renamed from: b  reason: collision with root package name */
        UUID f17196b = UUID.randomUUID();

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(@NonNull Class<? extends ListenableWorker> cls) {
            this.f17199e = cls;
            this.f17197c = new b1.p(this.f17196b.toString(), cls.getName());
            a(cls.getName());
        }

        @NonNull
        public final B a(@NonNull String str) {
            this.f17198d.add(str);
            return d();
        }

        @NonNull
        public final W b() {
            boolean z10;
            W c10 = c();
            b bVar = this.f17197c.f5305j;
            if (!bVar.e() && !bVar.f() && !bVar.g() && !bVar.h()) {
                z10 = false;
            } else {
                z10 = true;
            }
            b1.p pVar = this.f17197c;
            if (pVar.f5312q) {
                if (!z10) {
                    if (pVar.f5302g > 0) {
                        throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                    }
                } else {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
            }
            this.f17196b = UUID.randomUUID();
            b1.p pVar2 = new b1.p(this.f17197c);
            this.f17197c = pVar2;
            pVar2.f5296a = this.f17196b.toString();
            return c10;
        }

        @NonNull
        abstract W c();

        @NonNull
        abstract B d();

        @NonNull
        public final B e(@NonNull t0.a aVar, long j10, @NonNull TimeUnit timeUnit) {
            this.f17195a = true;
            b1.p pVar = this.f17197c;
            pVar.f5307l = aVar;
            pVar.e(timeUnit.toMillis(j10));
            return d();
        }

        @NonNull
        public final B f(@NonNull b bVar) {
            this.f17197c.f5305j = bVar;
            return d();
        }

        @NonNull
        public final B g(@NonNull androidx.work.b bVar) {
            this.f17197c.f5300e = bVar;
            return d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public u(@NonNull UUID uuid, @NonNull b1.p pVar, @NonNull Set<String> set) {
        this.f17192a = uuid;
        this.f17193b = pVar;
        this.f17194c = set;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public String a() {
        return this.f17192a.toString();
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public Set<String> b() {
        return this.f17194c;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public b1.p c() {
        return this.f17193b;
    }
}
