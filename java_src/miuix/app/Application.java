package miuix.app;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import da.c;
import da.g;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
/* loaded from: classes.dex */
public class Application extends android.app.Application {

    /* renamed from: a  reason: collision with root package name */
    private Object f13753a = new Object();

    /* renamed from: b  reason: collision with root package name */
    private Object f13754b = new Object();

    /* renamed from: g  reason: collision with root package name */
    private b f13755g;

    /* renamed from: h  reason: collision with root package name */
    private a f13756h;

    /* loaded from: classes.dex */
    static class a implements ComponentCallbacks {

        /* renamed from: a  reason: collision with root package name */
        private List<ComponentCallbacks> f13757a;

        /* renamed from: b  reason: collision with root package name */
        private final Context f13758b;

        public a(Context context) {
            this.f13758b = context;
        }

        private void b(Consumer<ComponentCallbacks> consumer) {
            synchronized (this) {
                List<ComponentCallbacks> list = this.f13757a;
                if (list != null && !list.isEmpty()) {
                    int size = this.f13757a.size();
                    ComponentCallbacks[] componentCallbacksArr = new ComponentCallbacks[size];
                    this.f13757a.toArray(componentCallbacksArr);
                    for (int i10 = 0; i10 < size; i10++) {
                        consumer.accept(componentCallbacksArr[i10]);
                    }
                }
            }
        }

        public void d(@NonNull ComponentCallbacks componentCallbacks) {
            if (this.f13757a == null) {
                this.f13757a = new ArrayList();
            }
            this.f13757a.add(componentCallbacks);
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(@NonNull final Configuration configuration) {
            b(new Consumer() { // from class: miuix.app.a
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    ((ComponentCallbacks) obj).onConfigurationChanged(configuration);
                }
            });
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
            b(new Consumer() { // from class: o9.a
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    ((ComponentCallbacks) obj).onLowMemory();
                }
            });
        }
    }

    /* loaded from: classes.dex */
    static class b implements Application.ActivityLifecycleCallbacks {

        /* renamed from: a  reason: collision with root package name */
        private ArrayList<Application.ActivityLifecycleCallbacks> f13759a = new ArrayList<>();

        b() {
        }

        private Object[] b() {
            Object[] objArr;
            synchronized (this.f13759a) {
                if (this.f13759a.size() > 0) {
                    objArr = this.f13759a.toArray();
                } else {
                    objArr = null;
                }
            }
            return objArr;
        }

        public boolean a(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            return this.f13759a.add(activityLifecycleCallbacks);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
            Object[] b10 = b();
            if (b10 != null) {
                for (Object obj : b10) {
                    ((Application.ActivityLifecycleCallbacks) obj).onActivityCreated(activity, bundle);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
            Object[] b10 = b();
            if (b10 != null) {
                for (Object obj : b10) {
                    ((Application.ActivityLifecycleCallbacks) obj).onActivityDestroyed(activity);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NonNull Activity activity) {
            Object[] b10 = b();
            if (b10 != null) {
                for (Object obj : b10) {
                    ((Application.ActivityLifecycleCallbacks) obj).onActivityPaused(activity);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
            Object[] b10 = b();
            if (b10 != null) {
                for (Object obj : b10) {
                    ((Application.ActivityLifecycleCallbacks) obj).onActivityResumed(activity);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
            Object[] b10 = b();
            if (b10 != null) {
                for (Object obj : b10) {
                    ((Application.ActivityLifecycleCallbacks) obj).onActivitySaveInstanceState(activity, bundle);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NonNull Activity activity) {
            Object[] b10 = b();
            if (b10 != null) {
                for (Object obj : b10) {
                    ((Application.ActivityLifecycleCallbacks) obj).onActivityStarted(activity);
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NonNull Activity activity) {
            Object[] b10 = b();
            if (b10 != null) {
                for (Object obj : b10) {
                    ((Application.ActivityLifecycleCallbacks) obj).onActivityStopped(activity);
                }
            }
        }
    }

    public void c(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        synchronized (this.f13753a) {
            if (this.f13755g == null) {
                b bVar = new b();
                this.f13755g = bVar;
                registerActivityLifecycleCallbacks(bVar);
            }
            this.f13755g.a(activityLifecycleCallbacks);
        }
    }

    public void d(ComponentCallbacks componentCallbacks) {
        synchronized (this.f13754b) {
            if (this.f13756h == null) {
                a aVar = new a(this);
                this.f13756h = aVar;
                registerComponentCallbacks(aVar);
            }
            this.f13756h.d(componentCallbacks);
        }
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        g.d();
        c.n(this);
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Application
    public void onCreate() {
        c.k(this);
        super.onCreate();
    }
}
