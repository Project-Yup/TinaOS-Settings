package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.annotation.CallSuper;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import androidx.preference.PreferenceFragmentCompat;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: PreferenceHeaderFragmentCompat.kt */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u0007¢\u0006\u0004\b(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0012\u0010\r\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0017J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0017J\b\u0010\u001c\u001a\u00020\u000eH&J\u001a\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0017J\u0012\u0010\u001f\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u0001H\u0016R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0011\u0010'\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Landroidx/preference/PreferenceHeaderFragmentCompat;", "Landroidx/fragment/app/Fragment;", "Landroidx/preference/PreferenceFragmentCompat$f;", "Landroid/view/LayoutInflater;", "inflater", "Landroidx/slidingpanelayout/widget/SlidingPaneLayout;", "F", "Landroidx/preference/Preference;", "header", "Lj8/t;", "L", "Landroid/content/Intent;", "intent", "K", "Landroidx/preference/PreferenceFragmentCompat;", "caller", "pref", "", "v", "Landroid/content/Context;", "context", "onAttach", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "I", "view", "onViewCreated", "onViewStateRestored", "H", "Landroidx/activity/g;", "a", "Landroidx/activity/g;", "onBackPressedCallback", "G", "()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;", "slidingPaneLayout", "<init>", "()V", "preference_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class PreferenceHeaderFragmentCompat extends Fragment implements PreferenceFragmentCompat.f {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private androidx.activity.g f3831a;

    /* compiled from: PreferenceHeaderFragmentCompat.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Landroidx/preference/PreferenceHeaderFragmentCompat$a;", "Landroidx/activity/g;", "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;", "Lj8/t;", "e", "Landroid/view/View;", "panel", "", "slideOffset", "a", e7.b.f11115d0, "c", "Landroidx/preference/PreferenceHeaderFragmentCompat;", "d", "Landroidx/preference/PreferenceHeaderFragmentCompat;", "caller", "<init>", "(Landroidx/preference/PreferenceHeaderFragmentCompat;)V", "preference_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    private static final class a extends androidx.activity.g implements SlidingPaneLayout.e {
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        private final PreferenceHeaderFragmentCompat f3832d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull PreferenceHeaderFragmentCompat preferenceHeaderFragmentCompat) {
            super(true);
            w8.k.f(preferenceHeaderFragmentCompat, "caller");
            this.f3832d = preferenceHeaderFragmentCompat;
            preferenceHeaderFragmentCompat.G().a(this);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.e
        public void a(@NotNull View view, float f10) {
            w8.k.f(view, "panel");
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.e
        public void b(@NotNull View view) {
            w8.k.f(view, "panel");
            i(true);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.e
        public void c(@NotNull View view) {
            w8.k.f(view, "panel");
            i(false);
        }

        @Override // androidx.activity.g
        public void e() {
            this.f3832d.G().b();
        }
    }

    /* compiled from: View.kt */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016¨\u0006\u000f"}, d2 = {"androidx/core/view/ViewKt$doOnNextLayout$1", "Landroid/view/View$OnLayoutChangeListener;", "Landroid/view/View;", "view", "", "left", "top", "right", "bottom", "oldLeft", "oldTop", "oldRight", "oldBottom", "Lj8/t;", "onLayoutChange", "core-ktx_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b implements View.OnLayoutChangeListener {
        public b() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(@NotNull View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            boolean z10;
            w8.k.g(view, "view");
            view.removeOnLayoutChangeListener(this);
            androidx.activity.g gVar = PreferenceHeaderFragmentCompat.this.f3831a;
            w8.k.c(gVar);
            if (PreferenceHeaderFragmentCompat.this.G().n() && PreferenceHeaderFragmentCompat.this.G().m()) {
                z10 = true;
            } else {
                z10 = false;
            }
            gVar.i(z10);
        }
    }

    private final SlidingPaneLayout F(LayoutInflater layoutInflater) {
        SlidingPaneLayout slidingPaneLayout = new SlidingPaneLayout(layoutInflater.getContext());
        slidingPaneLayout.setId(n.preferences_sliding_pane_layout);
        FragmentContainerView fragmentContainerView = new FragmentContainerView(layoutInflater.getContext());
        fragmentContainerView.setId(n.preferences_header);
        SlidingPaneLayout.LayoutParams layoutParams = new SlidingPaneLayout.LayoutParams(getResources().getDimensionPixelSize(l.preferences_header_width), -1);
        layoutParams.f4420a = getResources().getInteger(o.preferences_header_pane_weight);
        slidingPaneLayout.addView(fragmentContainerView, layoutParams);
        FragmentContainerView fragmentContainerView2 = new FragmentContainerView(layoutInflater.getContext());
        fragmentContainerView2.setId(n.preferences_detail);
        SlidingPaneLayout.LayoutParams layoutParams2 = new SlidingPaneLayout.LayoutParams(getResources().getDimensionPixelSize(l.preferences_detail_width), -1);
        layoutParams2.f4420a = getResources().getInteger(o.preferences_detail_pane_weight);
        slidingPaneLayout.addView(fragmentContainerView2, layoutParams2);
        return slidingPaneLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J(PreferenceHeaderFragmentCompat preferenceHeaderFragmentCompat) {
        boolean z10;
        w8.k.f(preferenceHeaderFragmentCompat, "this$0");
        androidx.activity.g gVar = preferenceHeaderFragmentCompat.f3831a;
        w8.k.c(gVar);
        if (preferenceHeaderFragmentCompat.getChildFragmentManager().r0() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        gVar.i(z10);
    }

    private final void K(Intent intent) {
        if (intent == null) {
            return;
        }
        startActivity(intent);
    }

    private final void L(Preference preference) {
        Fragment a10;
        if (preference.getFragment() == null) {
            K(preference.getIntent());
            return;
        }
        String fragment = preference.getFragment();
        if (fragment == null) {
            a10 = null;
        } else {
            a10 = getChildFragmentManager().v0().a(requireContext().getClassLoader(), fragment);
        }
        if (a10 != null) {
            a10.setArguments(preference.getExtras());
        }
        if (getChildFragmentManager().r0() > 0) {
            FragmentManager.j q02 = getChildFragmentManager().q0(0);
            w8.k.e(q02, "childFragmentManager.getBackStackEntryAt(0)");
            getChildFragmentManager().e1(q02.getId(), 1);
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        w8.k.e(childFragmentManager, "childFragmentManager");
        y q10 = childFragmentManager.q();
        w8.k.e(q10, "beginTransaction()");
        q10.y(true);
        int i10 = n.preferences_detail;
        w8.k.c(a10);
        q10.s(i10, a10);
        if (G().m()) {
            q10.z(4099);
        }
        G().q();
        q10.i();
    }

    @NotNull
    public final SlidingPaneLayout G() {
        return (SlidingPaneLayout) requireView();
    }

    @Nullable
    public Fragment H() {
        Fragment j02 = getChildFragmentManager().j0(n.preferences_header);
        if (j02 != null) {
            PreferenceFragmentCompat preferenceFragmentCompat = (PreferenceFragmentCompat) j02;
            if (preferenceFragmentCompat.getPreferenceScreen().i() <= 0) {
                return null;
            }
            int i10 = preferenceFragmentCompat.getPreferenceScreen().i();
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                Preference h10 = preferenceFragmentCompat.getPreferenceScreen().h(i11);
                w8.k.e(h10, "headerFragment.preferenc…reen.getPreference(index)");
                if (h10.getFragment() == null) {
                    i11 = i12;
                } else {
                    String fragment = h10.getFragment();
                    if (fragment == null) {
                        return null;
                    }
                    return getChildFragmentManager().v0().a(requireContext().getClassLoader(), fragment);
                }
            }
            return null;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.preference.PreferenceFragmentCompat");
    }

    @NotNull
    public abstract PreferenceFragmentCompat I();

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public void onAttach(@NotNull Context context) {
        w8.k.f(context, "context");
        super.onAttach(context);
        FragmentManager parentFragmentManager = getParentFragmentManager();
        w8.k.e(parentFragmentManager, "parentFragmentManager");
        y q10 = parentFragmentManager.q();
        w8.k.e(q10, "beginTransaction()");
        q10.x(this);
        q10.i();
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    @NotNull
    public View onCreateView(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        w8.k.f(layoutInflater, "inflater");
        SlidingPaneLayout F = F(layoutInflater);
        FragmentManager childFragmentManager = getChildFragmentManager();
        int i10 = n.preferences_header;
        if (childFragmentManager.j0(i10) == null) {
            PreferenceFragmentCompat I = I();
            FragmentManager childFragmentManager2 = getChildFragmentManager();
            w8.k.e(childFragmentManager2, "childFragmentManager");
            y q10 = childFragmentManager2.q();
            w8.k.e(q10, "beginTransaction()");
            q10.y(true);
            q10.b(i10, I);
            q10.i();
        }
        F.setLockMode(3);
        return F;
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        androidx.activity.k kVar;
        boolean z10;
        w8.k.f(view, "view");
        super.onViewCreated(view, bundle);
        this.f3831a = new a(this);
        SlidingPaneLayout G = G();
        if (ViewCompat.O(G) && !G.isLayoutRequested()) {
            androidx.activity.g gVar = this.f3831a;
            w8.k.c(gVar);
            if (G().n() && G().m()) {
                z10 = true;
            } else {
                z10 = false;
            }
            gVar.i(z10);
        } else {
            G.addOnLayoutChangeListener(new b());
        }
        getChildFragmentManager().l(new FragmentManager.l() { // from class: androidx.preference.f
            @Override // androidx.fragment.app.FragmentManager.l
            public final void onBackStackChanged() {
                PreferenceHeaderFragmentCompat.J(PreferenceHeaderFragmentCompat.this);
            }
        });
        Context requireContext = requireContext();
        if (requireContext instanceof androidx.activity.k) {
            kVar = (androidx.activity.k) requireContext;
        } else {
            kVar = null;
        }
        if (kVar != null) {
            OnBackPressedDispatcher onBackPressedDispatcher = kVar.getOnBackPressedDispatcher();
            androidx.lifecycle.n viewLifecycleOwner = getViewLifecycleOwner();
            androidx.activity.g gVar2 = this.f3831a;
            w8.k.c(gVar2);
            onBackPressedDispatcher.b(viewLifecycleOwner, gVar2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(@Nullable Bundle bundle) {
        Fragment H;
        super.onViewStateRestored(bundle);
        if (bundle == null && (H = H()) != null) {
            FragmentManager childFragmentManager = getChildFragmentManager();
            w8.k.e(childFragmentManager, "childFragmentManager");
            y q10 = childFragmentManager.q();
            w8.k.e(q10, "beginTransaction()");
            q10.y(true);
            q10.s(n.preferences_detail, H);
            q10.i();
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat.f
    @CallSuper
    public boolean v(@NotNull PreferenceFragmentCompat preferenceFragmentCompat, @NotNull Preference preference) {
        w8.k.f(preferenceFragmentCompat, "caller");
        w8.k.f(preference, "pref");
        if (preferenceFragmentCompat.getId() == n.preferences_header) {
            L(preference);
            return true;
        }
        int id = preferenceFragmentCompat.getId();
        int i10 = n.preferences_detail;
        if (id == i10) {
            androidx.fragment.app.j v02 = getChildFragmentManager().v0();
            ClassLoader classLoader = requireContext().getClassLoader();
            String fragment = preference.getFragment();
            w8.k.c(fragment);
            Fragment a10 = v02.a(classLoader, fragment);
            w8.k.e(a10, "childFragmentManager.fra….fragment!!\n            )");
            a10.setArguments(preference.getExtras());
            FragmentManager childFragmentManager = getChildFragmentManager();
            w8.k.e(childFragmentManager, "childFragmentManager");
            y q10 = childFragmentManager.q();
            w8.k.e(q10, "beginTransaction()");
            q10.y(true);
            q10.s(i10, a10);
            q10.z(4099);
            q10.g(null);
            q10.i();
            return true;
        }
        return false;
    }
}
