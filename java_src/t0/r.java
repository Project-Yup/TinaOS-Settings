package t0;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;
/* compiled from: WorkContinuation.java */
/* loaded from: classes.dex */
public abstract class r {
    @NonNull
    public abstract m a();

    @NonNull
    public abstract r b(@NonNull List<l> list);

    @NonNull
    public final r c(@NonNull l lVar) {
        return b(Collections.singletonList(lVar));
    }
}
