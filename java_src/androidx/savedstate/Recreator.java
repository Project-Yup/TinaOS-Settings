package androidx.savedstate;

import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.h;
import androidx.lifecycle.l;
import androidx.lifecycle.n;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import l0.c;
import l0.e;
import org.jetbrains.annotations.NotNull;
import w8.g;
import w8.k;
/* compiled from: Recreator.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0002\f\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0012"}, d2 = {"Landroidx/savedstate/Recreator;", "Landroidx/lifecycle/l;", "", "className", "Lj8/t;", "g", "Landroidx/lifecycle/n;", "source", "Landroidx/lifecycle/h$b;", NotificationCompat.CATEGORY_EVENT, "i", "Ll0/e;", "a", "Ll0/e;", "owner", "<init>", "(Ll0/e;)V", e7.b.f11115d0, "savedstate_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class Recreator implements l {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public static final a f4394b = new a(null);
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final e f4395a;

    /* compiled from: Recreator.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\b"}, d2 = {"Landroidx/savedstate/Recreator$a;", "", "", "CLASSES_KEY", "Ljava/lang/String;", "COMPONENT_KEY", "<init>", "()V", "savedstate_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }
    }

    /* compiled from: Recreator.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000f"}, d2 = {"Landroidx/savedstate/Recreator$b;", "Ll0/c$c;", "Landroid/os/Bundle;", "a", "", "className", "Lj8/t;", e7.b.f11115d0, "", "Ljava/util/Set;", "classes", "Ll0/c;", "registry", "<init>", "(Ll0/c;)V", "savedstate_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b implements c.InterfaceC0162c {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Set<String> f4396a;

        public b(@NotNull c cVar) {
            k.f(cVar, "registry");
            this.f4396a = new LinkedHashSet();
            cVar.h("androidx.savedstate.Restarter", this);
        }

        @Override // l0.c.InterfaceC0162c
        @NotNull
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f4396a));
            return bundle;
        }

        public final void b(@NotNull String str) {
            k.f(str, "className");
            this.f4396a.add(str);
        }
    }

    public Recreator(@NotNull e eVar) {
        k.f(eVar, "owner");
        this.f4395a = eVar;
    }

    private final void g(String str) {
        try {
            Class<? extends U> asSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(c.a.class);
            k.e(asSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                declaredConstructor.setAccessible(true);
                try {
                    Object newInstance = declaredConstructor.newInstance(new Object[0]);
                    k.e(newInstance, "{\n                constr…wInstance()\n            }");
                    ((c.a) newInstance).a(this.f4395a);
                } catch (Exception e10) {
                    throw new RuntimeException("Failed to instantiate " + str, e10);
                }
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException("Class " + str + " wasn't found", e12);
        }
    }

    @Override // androidx.lifecycle.l
    public void i(@NotNull n nVar, @NotNull h.b bVar) {
        k.f(nVar, "source");
        k.f(bVar, NotificationCompat.CATEGORY_EVENT);
        if (bVar == h.b.ON_CREATE) {
            nVar.getLifecycle().c(this);
            Bundle b10 = this.f4395a.getSavedStateRegistry().b("androidx.savedstate.Restarter");
            if (b10 == null) {
                return;
            }
            ArrayList<String> stringArrayList = b10.getStringArrayList("classes_to_restore");
            if (stringArrayList != null) {
                for (String str : stringArrayList) {
                    g(str);
                }
                return;
            }
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
