package t0;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
/* compiled from: Operation.java */
/* loaded from: classes.dex */
public interface m {
    @SuppressLint({"SyntheticAccessor"})
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: a  reason: collision with root package name */
    public static final b.c f17173a = new b.c();
    @SuppressLint({"SyntheticAccessor"})
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: b  reason: collision with root package name */
    public static final b.C0214b f17174b = new b.C0214b();

    /* compiled from: Operation.java */
    /* loaded from: classes.dex */
    public static abstract class b {

        /* compiled from: Operation.java */
        /* loaded from: classes.dex */
        public static final class a extends b {

            /* renamed from: a  reason: collision with root package name */
            private final Throwable f17175a;

            public a(@NonNull Throwable th) {
                this.f17175a = th;
            }

            @NonNull
            public Throwable a() {
                return this.f17175a;
            }

            @NonNull
            public String toString() {
                return String.format("FAILURE (%s)", this.f17175a.getMessage());
            }
        }

        /* compiled from: Operation.java */
        /* renamed from: t0.m$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0214b extends b {
            @NonNull
            public String toString() {
                return "IN_PROGRESS";
            }

            private C0214b() {
            }
        }

        /* compiled from: Operation.java */
        /* loaded from: classes.dex */
        public static final class c extends b {
            @NonNull
            public String toString() {
                return "SUCCESS";
            }

            private c() {
            }
        }

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
        b() {
        }
    }
}
