package t0;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;
/* compiled from: WorkManager.java */
@SuppressLint({"AddedAbstractMethod"})
/* loaded from: classes.dex */
public abstract class t {
    @NonNull
    public static t e(@NonNull Context context) {
        return u0.i.l(context);
    }

    public static void f(@NonNull Context context, @NonNull androidx.work.a aVar) {
        u0.i.f(context, aVar);
    }

    @NonNull
    public abstract r a(@NonNull List<l> list);

    @NonNull
    public final r b(@NonNull l lVar) {
        return a(Collections.singletonList(lVar));
    }

    @NonNull
    public abstract m c(@NonNull List<? extends u> list);

    @NonNull
    public final m d(@NonNull u uVar) {
        return c(Collections.singletonList(uVar));
    }
}
