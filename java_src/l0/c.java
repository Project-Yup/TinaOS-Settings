package l0;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.h;
import androidx.lifecycle.l;
import androidx.lifecycle.n;
import androidx.savedstate.Recreator;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
/* compiled from: SavedStateRegistry.kt */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0003\u0019\u0005\nB\t\b\u0000¢\u0006\u0004\b,\u0010-J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u000e\u001a\u00020\b2\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u000bH\u0007J\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0004H\u0007R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001fR$\u0010#\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c8G@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u0010\u001d\u001a\u0004\b#\u0010$R\u0018\u0010'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010&R\"\u0010+\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u001d\u001a\u0004\b(\u0010$\"\u0004\b)\u0010*¨\u0006."}, d2 = {"Ll0/c;", "", "", "key", "Landroid/os/Bundle;", e7.b.f11115d0, "Ll0/c$c;", "provider", "Lj8/t;", "h", "c", "Ljava/lang/Class;", "Ll0/c$a;", "clazz", "i", "Landroidx/lifecycle/h;", "lifecycle", "e", "(Landroidx/lifecycle/h;)V", "savedState", "f", "(Landroid/os/Bundle;)V", "outBundle", "g", "Lh/b;", "a", "Lh/b;", "components", "", "Z", "attached", "Landroid/os/Bundle;", "restoredState", "<set-?>", "d", "isRestored", "()Z", "Landroidx/savedstate/Recreator$b;", "Landroidx/savedstate/Recreator$b;", "recreatorProvider", "isAllowingSavingState$savedstate_release", "setAllowingSavingState$savedstate_release", "(Z)V", "isAllowingSavingState", "<init>", "()V", "savedstate_release"}, k = 1, mv = {1, 6, 0})
@SuppressLint({"RestrictedApi"})
/* loaded from: classes.dex */
public final class c {
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private static final b f13098g = new b(null);

    /* renamed from: b  reason: collision with root package name */
    private boolean f13100b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private Bundle f13101c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f13102d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private Recreator.b f13103e;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final h.b<String, InterfaceC0162c> f13099a = new h.b<>();

    /* renamed from: f  reason: collision with root package name */
    private boolean f13104f = true;

    /* compiled from: SavedStateRegistry.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¨\u0006\u0006"}, d2 = {"Ll0/c$a;", "", "Ll0/e;", "owner", "Lj8/t;", "a", "savedstate_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public interface a {
        void a(@NotNull e eVar);
    }

    /* compiled from: SavedStateRegistry.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Ll0/c$b;", "", "", "SAVED_COMPONENTS_KEY", "Ljava/lang/String;", "<init>", "()V", "savedstate_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    private static final class b {
        private b() {
        }

        public /* synthetic */ b(g gVar) {
            this();
        }
    }

    /* compiled from: SavedStateRegistry.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H&¨\u0006\u0004"}, d2 = {"Ll0/c$c;", "", "Landroid/os/Bundle;", "a", "savedstate_release"}, k = 1, mv = {1, 6, 0})
    /* renamed from: l0.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0162c {
        @NotNull
        Bundle a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(c cVar, n nVar, h.b bVar) {
        k.f(cVar, "this$0");
        k.f(nVar, "<anonymous parameter 0>");
        k.f(bVar, NotificationCompat.CATEGORY_EVENT);
        if (bVar == h.b.ON_START) {
            cVar.f13104f = true;
        } else if (bVar == h.b.ON_STOP) {
            cVar.f13104f = false;
        }
    }

    @MainThread
    @Nullable
    public final Bundle b(@NotNull String str) {
        Bundle bundle;
        k.f(str, "key");
        if (this.f13102d) {
            Bundle bundle2 = this.f13101c;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2 != null) {
                bundle = bundle2.getBundle(str);
            } else {
                bundle = null;
            }
            Bundle bundle3 = this.f13101c;
            if (bundle3 != null) {
                bundle3.remove(str);
            }
            Bundle bundle4 = this.f13101c;
            boolean z10 = false;
            if (bundle4 != null && !bundle4.isEmpty()) {
                z10 = true;
            }
            if (!z10) {
                this.f13101c = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
    }

    @Nullable
    public final InterfaceC0162c c(@NotNull String str) {
        k.f(str, "key");
        Iterator<Map.Entry<String, InterfaceC0162c>> it = this.f13099a.iterator();
        while (it.hasNext()) {
            Map.Entry<String, InterfaceC0162c> next = it.next();
            k.e(next, "components");
            InterfaceC0162c value = next.getValue();
            if (k.a(next.getKey(), str)) {
                return value;
            }
        }
        return null;
    }

    @MainThread
    public final void e(@NotNull h hVar) {
        k.f(hVar, "lifecycle");
        if (!this.f13100b) {
            hVar.a(new l() { // from class: l0.b
                @Override // androidx.lifecycle.l
                public final void i(n nVar, h.b bVar) {
                    c.d(c.this, nVar, bVar);
                }
            });
            this.f13100b = true;
            return;
        }
        throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
    }

    @MainThread
    public final void f(@Nullable Bundle bundle) {
        Bundle bundle2;
        if (this.f13100b) {
            if (!this.f13102d) {
                if (bundle != null) {
                    bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                } else {
                    bundle2 = null;
                }
                this.f13101c = bundle2;
                this.f13102d = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
        }
        throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
    }

    @MainThread
    public final void g(@NotNull Bundle bundle) {
        k.f(bundle, "outBundle");
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = this.f13101c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        h.b<String, InterfaceC0162c>.d c10 = this.f13099a.c();
        k.e(c10, "this.components.iteratorWithAdditions()");
        while (c10.hasNext()) {
            Map.Entry next = c10.next();
            bundle2.putBundle((String) next.getKey(), ((InterfaceC0162c) next.getValue()).a());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }

    @MainThread
    public final void h(@NotNull String str, @NotNull InterfaceC0162c interfaceC0162c) {
        boolean z10;
        k.f(str, "key");
        k.f(interfaceC0162c, "provider");
        if (this.f13099a.f(str, interfaceC0162c) == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return;
        }
        throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
    }

    @MainThread
    public final void i(@NotNull Class<? extends a> cls) {
        k.f(cls, "clazz");
        if (this.f13104f) {
            Recreator.b bVar = this.f13103e;
            if (bVar == null) {
                bVar = new Recreator.b(this);
            }
            this.f13103e = bVar;
            try {
                cls.getDeclaredConstructor(new Class[0]);
                Recreator.b bVar2 = this.f13103e;
                if (bVar2 != null) {
                    String name = cls.getName();
                    k.e(name, "clazz.name");
                    bVar2.b(name);
                    return;
                }
                return;
            } catch (NoSuchMethodException e10) {
                throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
    }
}
