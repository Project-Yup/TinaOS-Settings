package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.ActivityOptionsCompat;
import androidx.lifecycle.h;
import androidx.lifecycle.l;
import androidx.lifecycle.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
/* loaded from: classes.dex */
public abstract class ActivityResultRegistry {

    /* renamed from: a  reason: collision with root package name */
    private Random f367a = new Random();

    /* renamed from: b  reason: collision with root package name */
    private final Map<Integer, String> f368b = new HashMap();

    /* renamed from: c  reason: collision with root package name */
    final Map<String, Integer> f369c = new HashMap();

    /* renamed from: d  reason: collision with root package name */
    private final Map<String, d> f370d = new HashMap();

    /* renamed from: e  reason: collision with root package name */
    ArrayList<String> f371e = new ArrayList<>();

    /* renamed from: f  reason: collision with root package name */
    final transient Map<String, c<?>> f372f = new HashMap();

    /* renamed from: g  reason: collision with root package name */
    final Map<String, Object> f373g = new HashMap();

    /* renamed from: h  reason: collision with root package name */
    final Bundle f374h = new Bundle();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [I] */
    /* loaded from: classes.dex */
    public class a<I> extends androidx.activity.result.b<I> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f379a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ b.a f380b;

        a(String str, b.a aVar) {
            this.f379a = str;
            this.f380b = aVar;
        }

        @Override // androidx.activity.result.b
        public void b(I i10, @Nullable ActivityOptionsCompat activityOptionsCompat) {
            Integer num = ActivityResultRegistry.this.f369c.get(this.f379a);
            if (num != null) {
                ActivityResultRegistry.this.f371e.add(this.f379a);
                try {
                    ActivityResultRegistry.this.f(num.intValue(), this.f380b, i10, activityOptionsCompat);
                    return;
                } catch (Exception e10) {
                    ActivityResultRegistry.this.f371e.remove(this.f379a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f380b + " and input " + i10 + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // androidx.activity.result.b
        public void c() {
            ActivityResultRegistry.this.l(this.f379a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [I] */
    /* loaded from: classes.dex */
    public class b<I> extends androidx.activity.result.b<I> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f382a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ b.a f383b;

        b(String str, b.a aVar) {
            this.f382a = str;
            this.f383b = aVar;
        }

        @Override // androidx.activity.result.b
        public void b(I i10, @Nullable ActivityOptionsCompat activityOptionsCompat) {
            Integer num = ActivityResultRegistry.this.f369c.get(this.f382a);
            if (num != null) {
                ActivityResultRegistry.this.f371e.add(this.f382a);
                try {
                    ActivityResultRegistry.this.f(num.intValue(), this.f383b, i10, activityOptionsCompat);
                    return;
                } catch (Exception e10) {
                    ActivityResultRegistry.this.f371e.remove(this.f382a);
                    throw e10;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f383b + " and input " + i10 + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // androidx.activity.result.b
        public void c() {
            ActivityResultRegistry.this.l(this.f382a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c<O> {

        /* renamed from: a  reason: collision with root package name */
        final androidx.activity.result.a<O> f385a;

        /* renamed from: b  reason: collision with root package name */
        final b.a<?, O> f386b;

        c(androidx.activity.result.a<O> aVar, b.a<?, O> aVar2) {
            this.f385a = aVar;
            this.f386b = aVar2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        final h f387a;

        /* renamed from: b  reason: collision with root package name */
        private final ArrayList<l> f388b = new ArrayList<>();

        d(@NonNull h hVar) {
            this.f387a = hVar;
        }

        void a(@NonNull l lVar) {
            this.f387a.a(lVar);
            this.f388b.add(lVar);
        }

        void b() {
            Iterator<l> it = this.f388b.iterator();
            while (it.hasNext()) {
                this.f387a.c(it.next());
            }
            this.f388b.clear();
        }
    }

    private void a(int i10, String str) {
        this.f368b.put(Integer.valueOf(i10), str);
        this.f369c.put(str, Integer.valueOf(i10));
    }

    private <O> void d(String str, int i10, @Nullable Intent intent, @Nullable c<O> cVar) {
        if (cVar != null && cVar.f385a != null && this.f371e.contains(str)) {
            cVar.f385a.a(cVar.f386b.c(i10, intent));
            this.f371e.remove(str);
            return;
        }
        this.f373g.remove(str);
        this.f374h.putParcelable(str, new ActivityResult(i10, intent));
    }

    private int e() {
        int nextInt = this.f367a.nextInt(2147418112);
        while (true) {
            int i10 = nextInt + 65536;
            if (this.f368b.containsKey(Integer.valueOf(i10))) {
                nextInt = this.f367a.nextInt(2147418112);
            } else {
                return i10;
            }
        }
    }

    private void k(String str) {
        if (this.f369c.get(str) != null) {
            return;
        }
        a(e(), str);
    }

    @MainThread
    public final boolean b(int i10, int i11, @Nullable Intent intent) {
        String str = this.f368b.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        d(str, i11, intent, this.f372f.get(str));
        return true;
    }

    @MainThread
    public final <O> boolean c(int i10, @SuppressLint({"UnknownNullness"}) O o10) {
        androidx.activity.result.a<?> aVar;
        String str = this.f368b.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        c<?> cVar = this.f372f.get(str);
        if (cVar != null && (aVar = cVar.f385a) != null) {
            if (this.f371e.remove(str)) {
                aVar.a(o10);
                return true;
            }
            return true;
        }
        this.f374h.remove(str);
        this.f373g.put(str, o10);
        return true;
    }

    @MainThread
    public abstract <I, O> void f(int i10, @NonNull b.a<I, O> aVar, @SuppressLint({"UnknownNullness"}) I i11, @Nullable ActivityOptionsCompat activityOptionsCompat);

    public final void g(@Nullable Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList != null && integerArrayList != null) {
            this.f371e = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            this.f367a = (Random) bundle.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
            this.f374h.putAll(bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
            for (int i10 = 0; i10 < stringArrayList.size(); i10++) {
                String str = stringArrayList.get(i10);
                if (this.f369c.containsKey(str)) {
                    Integer remove = this.f369c.remove(str);
                    if (!this.f374h.containsKey(str)) {
                        this.f368b.remove(remove);
                    }
                }
                a(integerArrayList.get(i10).intValue(), stringArrayList.get(i10));
            }
        }
    }

    public final void h(@NonNull Bundle bundle) {
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f369c.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f369c.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f371e));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) this.f374h.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", this.f367a);
    }

    @NonNull
    public final <I, O> androidx.activity.result.b<I> i(@NonNull final String str, @NonNull n nVar, @NonNull final b.a<I, O> aVar, @NonNull final androidx.activity.result.a<O> aVar2) {
        h lifecycle = nVar.getLifecycle();
        if (!lifecycle.b().a(h.c.STARTED)) {
            k(str);
            d dVar = this.f370d.get(str);
            if (dVar == null) {
                dVar = new d(lifecycle);
            }
            dVar.a(new l() { // from class: androidx.activity.result.ActivityResultRegistry.1
                @Override // androidx.lifecycle.l
                public void i(@NonNull n nVar2, @NonNull h.b bVar) {
                    if (h.b.ON_START.equals(bVar)) {
                        ActivityResultRegistry.this.f372f.put(str, new c<>(aVar2, aVar));
                        if (ActivityResultRegistry.this.f373g.containsKey(str)) {
                            Object obj = ActivityResultRegistry.this.f373g.get(str);
                            ActivityResultRegistry.this.f373g.remove(str);
                            aVar2.a(obj);
                        }
                        ActivityResult activityResult = (ActivityResult) ActivityResultRegistry.this.f374h.getParcelable(str);
                        if (activityResult != null) {
                            ActivityResultRegistry.this.f374h.remove(str);
                            aVar2.a(aVar.c(activityResult.d(), activityResult.c()));
                        }
                    } else if (h.b.ON_STOP.equals(bVar)) {
                        ActivityResultRegistry.this.f372f.remove(str);
                    } else if (h.b.ON_DESTROY.equals(bVar)) {
                        ActivityResultRegistry.this.l(str);
                    }
                }
            });
            this.f370d.put(str, dVar);
            return new a(str, aVar);
        }
        throw new IllegalStateException("LifecycleOwner " + nVar + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public final <I, O> androidx.activity.result.b<I> j(@NonNull String str, @NonNull b.a<I, O> aVar, @NonNull androidx.activity.result.a<O> aVar2) {
        k(str);
        this.f372f.put(str, new c<>(aVar2, aVar));
        if (this.f373g.containsKey(str)) {
            Object obj = this.f373g.get(str);
            this.f373g.remove(str);
            aVar2.a(obj);
        }
        ActivityResult activityResult = (ActivityResult) this.f374h.getParcelable(str);
        if (activityResult != null) {
            this.f374h.remove(str);
            aVar2.a(aVar.c(activityResult.d(), activityResult.c()));
        }
        return new b(str, aVar);
    }

    @MainThread
    final void l(@NonNull String str) {
        Integer remove;
        if (!this.f371e.contains(str) && (remove = this.f369c.remove(str)) != null) {
            this.f368b.remove(remove);
        }
        this.f372f.remove(str);
        if (this.f373g.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f373g.get(str));
            this.f373g.remove(str);
        }
        if (this.f374h.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f374h.getParcelable(str));
            this.f374h.remove(str);
        }
        d dVar = this.f370d.get(str);
        if (dVar != null) {
            dVar.b();
            this.f370d.remove(str);
        }
    }
}
