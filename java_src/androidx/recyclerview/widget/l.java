package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: RecyclerViewAccessibilityDelegate.java */
/* loaded from: classes.dex */
public class l extends androidx.core.view.a {

    /* renamed from: d  reason: collision with root package name */
    final RecyclerView f4253d;

    /* renamed from: e  reason: collision with root package name */
    private final a f4254e;

    /* compiled from: RecyclerViewAccessibilityDelegate.java */
    /* loaded from: classes.dex */
    public static class a extends androidx.core.view.a {

        /* renamed from: d  reason: collision with root package name */
        final l f4255d;

        /* renamed from: e  reason: collision with root package name */
        private Map<View, androidx.core.view.a> f4256e = new WeakHashMap();

        public a(@NonNull l lVar) {
            this.f4255d = lVar;
        }

        @Override // androidx.core.view.a
        public boolean a(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = this.f4256e.get(view);
            if (aVar != null) {
                return aVar.a(view, accessibilityEvent);
            }
            return super.a(view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        @Nullable
        public androidx.core.view.accessibility.p b(@NonNull View view) {
            androidx.core.view.a aVar = this.f4256e.get(view);
            if (aVar != null) {
                return aVar.b(view);
            }
            return super.b(view);
        }

        @Override // androidx.core.view.a
        public void f(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = this.f4256e.get(view);
            if (aVar != null) {
                aVar.f(view, accessibilityEvent);
            } else {
                super.f(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public void g(View view, androidx.core.view.accessibility.o oVar) {
            if (!this.f4255d.o() && this.f4255d.f4253d.getLayoutManager() != null) {
                this.f4255d.f4253d.getLayoutManager().O0(view, oVar);
                androidx.core.view.a aVar = this.f4256e.get(view);
                if (aVar != null) {
                    aVar.g(view, oVar);
                    return;
                } else {
                    super.g(view, oVar);
                    return;
                }
            }
            super.g(view, oVar);
        }

        @Override // androidx.core.view.a
        public void h(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = this.f4256e.get(view);
            if (aVar != null) {
                aVar.h(view, accessibilityEvent);
            } else {
                super.h(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.a
        public boolean i(@NonNull ViewGroup viewGroup, @NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = this.f4256e.get(viewGroup);
            if (aVar != null) {
                return aVar.i(viewGroup, view, accessibilityEvent);
            }
            return super.i(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i10, Bundle bundle) {
            if (!this.f4255d.o() && this.f4255d.f4253d.getLayoutManager() != null) {
                androidx.core.view.a aVar = this.f4256e.get(view);
                if (aVar != null) {
                    if (aVar.j(view, i10, bundle)) {
                        return true;
                    }
                } else if (super.j(view, i10, bundle)) {
                    return true;
                }
                return this.f4255d.f4253d.getLayoutManager().i1(view, i10, bundle);
            }
            return super.j(view, i10, bundle);
        }

        @Override // androidx.core.view.a
        public void l(@NonNull View view, int i10) {
            androidx.core.view.a aVar = this.f4256e.get(view);
            if (aVar != null) {
                aVar.l(view, i10);
            } else {
                super.l(view, i10);
            }
        }

        @Override // androidx.core.view.a
        public void m(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            androidx.core.view.a aVar = this.f4256e.get(view);
            if (aVar != null) {
                aVar.m(view, accessibilityEvent);
            } else {
                super.m(view, accessibilityEvent);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public androidx.core.view.a n(View view) {
            return this.f4256e.remove(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void o(View view) {
            androidx.core.view.a i10 = ViewCompat.i(view);
            if (i10 != null && i10 != this) {
                this.f4256e.put(view, i10);
            }
        }
    }

    public l(@NonNull RecyclerView recyclerView) {
        this.f4253d = recyclerView;
        androidx.core.view.a n10 = n();
        if (n10 != null && (n10 instanceof a)) {
            this.f4254e = (a) n10;
        } else {
            this.f4254e = new a(this);
        }
    }

    @Override // androidx.core.view.a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !o()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().K0(accessibilityEvent);
            }
        }
    }

    @Override // androidx.core.view.a
    public void g(View view, androidx.core.view.accessibility.o oVar) {
        super.g(view, oVar);
        if (!o() && this.f4253d.getLayoutManager() != null) {
            this.f4253d.getLayoutManager().M0(oVar);
        }
    }

    @Override // androidx.core.view.a
    public boolean j(View view, int i10, Bundle bundle) {
        if (super.j(view, i10, bundle)) {
            return true;
        }
        if (!o() && this.f4253d.getLayoutManager() != null) {
            return this.f4253d.getLayoutManager().g1(i10, bundle);
        }
        return false;
    }

    @NonNull
    public androidx.core.view.a n() {
        return this.f4254e;
    }

    boolean o() {
        return this.f4253d.hasPendingAdapterUpdates();
    }
}
