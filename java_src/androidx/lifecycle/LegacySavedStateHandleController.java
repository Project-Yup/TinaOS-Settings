package androidx.lifecycle;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.lifecycle.h;
import l0.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class LegacySavedStateHandleController {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a implements c.a {
        a() {
        }

        @Override // l0.c.a
        public void a(@NonNull l0.e eVar) {
            if (eVar instanceof i0) {
                h0 viewModelStore = ((i0) eVar).getViewModelStore();
                l0.c savedStateRegistry = eVar.getSavedStateRegistry();
                for (String str : viewModelStore.c()) {
                    LegacySavedStateHandleController.a(viewModelStore.b(str), savedStateRegistry, eVar.getLifecycle());
                }
                if (!viewModelStore.c().isEmpty()) {
                    savedStateRegistry.i(a.class);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(e0 e0Var, l0.c cVar, h hVar) {
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) e0Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (savedStateHandleController != null && !savedStateHandleController.j()) {
            savedStateHandleController.g(cVar, hVar);
            c(cVar, hVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SavedStateHandleController b(l0.c cVar, h hVar, String str, Bundle bundle) {
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, x.c(cVar.b(str), bundle));
        savedStateHandleController.g(cVar, hVar);
        c(cVar, hVar);
        return savedStateHandleController;
    }

    private static void c(final l0.c cVar, final h hVar) {
        h.c b10 = hVar.b();
        if (b10 != h.c.INITIALIZED && !b10.a(h.c.STARTED)) {
            hVar.a(new l() { // from class: androidx.lifecycle.LegacySavedStateHandleController.1
                @Override // androidx.lifecycle.l
                public void i(@NonNull n nVar, @NonNull h.b bVar) {
                    if (bVar == h.b.ON_START) {
                        h.this.c(this);
                        cVar.i(a.class);
                    }
                }
            });
        } else {
            cVar.i(a.class);
        }
    }
}
