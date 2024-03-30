package androidx.lifecycle;

import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: Lifecycle.java */
/* loaded from: classes.dex */
public abstract class h {
    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: a  reason: collision with root package name */
    AtomicReference<Object> f3563a = new AtomicReference<>();

    /* compiled from: Lifecycle.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f3564a;

        /* renamed from: b  reason: collision with root package name */
        static final /* synthetic */ int[] f3565b;

        static {
            int[] iArr = new int[b.values().length];
            f3565b = iArr;
            try {
                iArr[b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3565b[b.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3565b[b.ON_START.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3565b[b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3565b[b.ON_RESUME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3565b[b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3565b[b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[c.values().length];
            f3564a = iArr2;
            try {
                iArr2[c.CREATED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3564a[c.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3564a[c.RESUMED.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3564a[c.DESTROYED.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3564a[c.INITIALIZED.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* compiled from: Lifecycle.java */
    /* loaded from: classes.dex */
    public enum b {
        ON_CREATE,
        ON_START,
        ON_RESUME,
        ON_PAUSE,
        ON_STOP,
        ON_DESTROY,
        ON_ANY;

        @Nullable
        public static b a(@NonNull c cVar) {
            int i10 = a.f3564a[cVar.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return null;
                    }
                    return ON_PAUSE;
                }
                return ON_STOP;
            }
            return ON_DESTROY;
        }

        @Nullable
        public static b c(@NonNull c cVar) {
            int i10 = a.f3564a[cVar.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 5) {
                        return null;
                    }
                    return ON_CREATE;
                }
                return ON_RESUME;
            }
            return ON_START;
        }

        @Nullable
        public static b d(@NonNull c cVar) {
            int i10 = a.f3564a[cVar.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return null;
                    }
                    return ON_RESUME;
                }
                return ON_START;
            }
            return ON_CREATE;
        }

        @NonNull
        public c b() {
            switch (a.f3565b[ordinal()]) {
                case 1:
                case 2:
                    return c.CREATED;
                case 3:
                case 4:
                    return c.STARTED;
                case 5:
                    return c.RESUMED;
                case 6:
                    return c.DESTROYED;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    /* compiled from: Lifecycle.java */
    /* loaded from: classes.dex */
    public enum c {
        DESTROYED,
        INITIALIZED,
        CREATED,
        STARTED,
        RESUMED;

        public boolean a(@NonNull c cVar) {
            if (compareTo(cVar) >= 0) {
                return true;
            }
            return false;
        }
    }

    @MainThread
    public abstract void a(@NonNull m mVar);

    @NonNull
    @MainThread
    public abstract c b();

    @MainThread
    public abstract void c(@NonNull m mVar);
}
