package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.a;
import java.util.Collections;
import java.util.List;
import t0.j;
import t0.t;
/* loaded from: classes.dex */
public final class WorkManagerInitializer implements o0.a<t> {

    /* renamed from: a  reason: collision with root package name */
    private static final String f5049a = j.f("WrkMgrInitializer");

    @Override // o0.a
    @NonNull
    public List<Class<? extends o0.a<?>>> a() {
        return Collections.emptyList();
    }

    @Override // o0.a
    @NonNull
    /* renamed from: c */
    public t b(@NonNull Context context) {
        j.c().a(f5049a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        t.f(context, new a.b().a());
        return t.e(context);
    }
}
