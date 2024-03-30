package t0;

import androidx.annotation.NonNull;
import androidx.work.ListenableWorker;
import androidx.work.OverwritingInputMerger;
import t0.u;
/* compiled from: OneTimeWorkRequest.java */
/* loaded from: classes.dex */
public final class l extends u {
    l(a aVar) {
        super(aVar.f17196b, aVar.f17197c, aVar.f17198d);
    }

    @NonNull
    public static l d(@NonNull Class<? extends ListenableWorker> cls) {
        return new a(cls).b();
    }

    /* compiled from: OneTimeWorkRequest.java */
    /* loaded from: classes.dex */
    public static final class a extends u.a<a, l> {
        public a(@NonNull Class<? extends ListenableWorker> cls) {
            super(cls);
            this.f17197c.f5299d = OverwritingInputMerger.class.getName();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // t0.u.a
        @NonNull
        /* renamed from: h */
        public l c() {
            if (this.f17195a && this.f17197c.f5305j.h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new l(this);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // t0.u.a
        @NonNull
        /* renamed from: i */
        public a d() {
            return this;
        }
    }
}
