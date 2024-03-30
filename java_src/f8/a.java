package f8;
/* compiled from: ExceptionHelper.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final Throwable f11624a = new C0127a();

    public static NullPointerException a(String str) {
        return new NullPointerException(b(str));
    }

    public static String b(String str) {
        return str + " Null values are generally not allowed in 3.x operators and sources.";
    }

    public static RuntimeException c(Throwable th) {
        if (!(th instanceof Error)) {
            if (th instanceof RuntimeException) {
                return (RuntimeException) th;
            }
            return new RuntimeException(th);
        }
        throw ((Error) th);
    }

    /* compiled from: ExceptionHelper.java */
    /* renamed from: f8.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0127a extends Throwable {
        C0127a() {
            super("No further exceptions");
        }

        @Override // java.lang.Throwable
        public Throwable fillInStackTrace() {
            return this;
        }
    }
}
