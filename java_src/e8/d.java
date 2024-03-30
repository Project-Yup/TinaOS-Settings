package e8;

import io.reactivex.rxjava3.annotations.NonNull;
import java.util.concurrent.ThreadFactory;
import t7.h;
/* compiled from: NewThreadScheduler.java */
/* loaded from: classes.dex */
public final class d extends t7.h {

    /* renamed from: c  reason: collision with root package name */
    private static final f f11207c = new f("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx3.newthread-priority", 5).intValue())));

    /* renamed from: b  reason: collision with root package name */
    final ThreadFactory f11208b;

    public d() {
        this(f11207c);
    }

    @Override // t7.h
    @NonNull
    public h.b a() {
        return new e(this.f11208b);
    }

    public d(ThreadFactory threadFactory) {
        this.f11208b = threadFactory;
    }
}
