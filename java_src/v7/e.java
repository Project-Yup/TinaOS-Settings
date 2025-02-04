package v7;
/* compiled from: UndeliverableException.java */
/* loaded from: classes.dex */
public final class e extends IllegalStateException {
    public e(Throwable th) {
        super("The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What's-different-in-2.0#error-handling | " + th, th);
    }
}
