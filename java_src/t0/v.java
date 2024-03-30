package t0;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
/* compiled from: WorkerFactory.java */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a  reason: collision with root package name */
    private static final String f17200a = j.f("WorkerFactory");

    /* compiled from: WorkerFactory.java */
    /* loaded from: classes.dex */
    class a extends v {
        a() {
        }

        @Override // t0.v
        @Nullable
        public ListenableWorker a(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters) {
            return null;
        }
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static v c() {
        return new a();
    }

    @Nullable
    public abstract ListenableWorker a(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters);

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public final ListenableWorker b(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters) {
        Class cls;
        ListenableWorker a10 = a(context, str, workerParameters);
        if (a10 == null) {
            try {
                cls = Class.forName(str).asSubclass(ListenableWorker.class);
            } catch (Throwable th) {
                j c10 = j.c();
                String str2 = f17200a;
                c10.b(str2, "Invalid class: " + str, th);
                cls = null;
            }
            if (cls != null) {
                try {
                    a10 = (ListenableWorker) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th2) {
                    j c11 = j.c();
                    String str3 = f17200a;
                    c11.b(str3, "Could not instantiate " + str, th2);
                }
            }
        }
        if (a10 != null && a10.k()) {
            throw new IllegalStateException(String.format("WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.", getClass().getName(), str));
        }
        return a10;
    }
}
