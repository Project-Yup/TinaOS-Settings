package v7;

import io.reactivex.rxjava3.annotations.NonNull;
/* compiled from: OnErrorNotImplementedException.java */
/* loaded from: classes.dex */
public final class c extends RuntimeException {
    public c(String str, @NonNull Throwable th) {
        super(str, th == null ? new NullPointerException() : th);
    }

    public c(@NonNull Throwable th) {
        this("The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | " + th, th);
    }
}
