package v7;

import io.reactivex.rxjava3.annotations.NonNull;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: CompositeException.java */
/* loaded from: classes.dex */
public final class a extends RuntimeException {

    /* renamed from: a  reason: collision with root package name */
    private final List<Throwable> f17833a;

    /* renamed from: b  reason: collision with root package name */
    private final String f17834b;

    /* renamed from: g  reason: collision with root package name */
    private Throwable f17835g;

    /* compiled from: CompositeException.java */
    /* renamed from: v7.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0236a extends RuntimeException {
        C0236a(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CompositeException.java */
    /* loaded from: classes.dex */
    public static abstract class b {
        b() {
        }

        abstract void a(Object obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CompositeException.java */
    /* loaded from: classes.dex */
    public static final class c extends b {

        /* renamed from: a  reason: collision with root package name */
        private final PrintStream f17836a;

        c(PrintStream printStream) {
            this.f17836a = printStream;
        }

        @Override // v7.a.b
        void a(Object obj) {
            this.f17836a.println(obj);
        }
    }

    /* compiled from: CompositeException.java */
    /* loaded from: classes.dex */
    static final class d extends b {

        /* renamed from: a  reason: collision with root package name */
        private final PrintWriter f17837a;

        d(PrintWriter printWriter) {
            this.f17837a = printWriter;
        }

        @Override // v7.a.b
        void a(Object obj) {
            this.f17837a.println(obj);
        }
    }

    public a(@NonNull Throwable... thArr) {
        this(thArr == null ? Collections.singletonList(new NullPointerException("exceptions was null")) : Arrays.asList(thArr));
    }

    private void a(StringBuilder sb2, Throwable th, String str) {
        StackTraceElement[] stackTrace;
        sb2.append(str);
        sb2.append(th);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb2.append("\t\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        if (th.getCause() != null) {
            sb2.append("\tCaused by: ");
            a(sb2, th.getCause(), "");
        }
    }

    private void c(b bVar) {
        StackTraceElement[] stackTrace;
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(this);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb2.append("\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        int i10 = 1;
        for (Throwable th : this.f17833a) {
            sb2.append("  ComposedException ");
            sb2.append(i10);
            sb2.append(" :\n");
            a(sb2, th, "\t");
            i10++;
        }
        bVar.a(sb2.toString());
    }

    @NonNull
    public List<Throwable> b() {
        return this.f17833a;
    }

    @Override // java.lang.Throwable
    @NonNull
    public synchronized Throwable getCause() {
        int i10;
        String[] split;
        if (this.f17835g == null) {
            String property = System.getProperty("line.separator");
            if (this.f17833a.size() > 1) {
                IdentityHashMap identityHashMap = new IdentityHashMap();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Multiple exceptions (");
                sb2.append(this.f17833a.size());
                sb2.append(")");
                sb2.append(property);
                for (Throwable th : this.f17833a) {
                    int i11 = 0;
                    while (true) {
                        if (th != null) {
                            for (int i12 = 0; i12 < i11; i12++) {
                                sb2.append("  ");
                            }
                            sb2.append("|-- ");
                            sb2.append(th.getClass().getCanonicalName());
                            sb2.append(": ");
                            String message = th.getMessage();
                            if (message != null && message.contains(property)) {
                                sb2.append(property);
                                for (String str : message.split(property)) {
                                    for (int i13 = 0; i13 < i11 + 2; i13++) {
                                        sb2.append("  ");
                                    }
                                    sb2.append(str);
                                    sb2.append(property);
                                }
                            } else {
                                sb2.append(message);
                                sb2.append(property);
                            }
                            int i14 = 0;
                            while (true) {
                                i10 = i11 + 2;
                                if (i14 >= i10) {
                                    break;
                                }
                                sb2.append("  ");
                                i14++;
                            }
                            StackTraceElement[] stackTrace = th.getStackTrace();
                            if (stackTrace.length > 0) {
                                sb2.append("at ");
                                sb2.append(stackTrace[0]);
                                sb2.append(property);
                            }
                            if (!identityHashMap.containsKey(th)) {
                                identityHashMap.put(th, Boolean.TRUE);
                                th = th.getCause();
                                i11++;
                            } else {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    for (int i15 = 0; i15 < i10; i15++) {
                                        sb2.append("  ");
                                    }
                                    sb2.append("|-- ");
                                    sb2.append("(cause not expanded again) ");
                                    sb2.append(cause.getClass().getCanonicalName());
                                    sb2.append(": ");
                                    sb2.append(cause.getMessage());
                                    sb2.append(property);
                                }
                            }
                        }
                    }
                }
                this.f17835g = new C0236a(sb2.toString().trim());
            } else {
                this.f17835g = this.f17833a.get(0);
            }
        }
        return this.f17835g;
    }

    @Override // java.lang.Throwable
    @NonNull
    public String getMessage() {
        return this.f17834b;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        c(new c(printStream));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        c(new d(printWriter));
    }

    public a(@NonNull Iterable<? extends Throwable> iterable) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (iterable != null) {
            for (Throwable th : iterable) {
                if (th instanceof a) {
                    linkedHashSet.addAll(((a) th).b());
                } else if (th != null) {
                    linkedHashSet.add(th);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (!linkedHashSet.isEmpty()) {
            List<Throwable> unmodifiableList = Collections.unmodifiableList(new ArrayList(linkedHashSet));
            this.f17833a = unmodifiableList;
            this.f17834b = unmodifiableList.size() + " exceptions occurred. ";
            return;
        }
        throw new IllegalArgumentException("errors is empty");
    }
}
