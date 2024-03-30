package androidx.preference;

import android.app.DialogFragment;
import android.app.Fragment;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.preference.DialogPreference;
import androidx.preference.h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
@Deprecated
/* loaded from: classes.dex */
public abstract class PreferenceFragment extends Fragment implements h.c, h.a, h.b, DialogPreference.a {

    /* renamed from: b  reason: collision with root package name */
    private h f3793b;

    /* renamed from: g  reason: collision with root package name */
    RecyclerView f3794g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f3795h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f3796i;

    /* renamed from: j  reason: collision with root package name */
    private Context f3797j;

    /* renamed from: l  reason: collision with root package name */
    private Runnable f3799l;

    /* renamed from: a  reason: collision with root package name */
    private final c f3792a = new c();

    /* renamed from: k  reason: collision with root package name */
    private int f3798k = p.preference_list_fragment;

    /* renamed from: m  reason: collision with root package name */
    private final Handler f3800m = new a();

    /* renamed from: n  reason: collision with root package name */
    private final Runnable f3801n = new b();

    /* loaded from: classes.dex */
    class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message) {
            if (message.what == 1) {
                PreferenceFragment.this.a();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = PreferenceFragment.this.f3794g;
            recyclerView.focusableViewAvailable(recyclerView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c extends RecyclerView.m {

        /* renamed from: a  reason: collision with root package name */
        private Drawable f3804a;

        /* renamed from: b  reason: collision with root package name */
        private int f3805b;

        /* renamed from: c  reason: collision with root package name */
        private boolean f3806c = true;

        c() {
        }

        private boolean i(@NonNull View view, @NonNull RecyclerView recyclerView) {
            boolean z10;
            RecyclerView.a0 childViewHolder = recyclerView.getChildViewHolder(view);
            boolean z11 = false;
            if ((childViewHolder instanceof j) && ((j) childViewHolder).f()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                return false;
            }
            boolean z12 = this.f3806c;
            int indexOfChild = recyclerView.indexOfChild(view);
            if (indexOfChild < recyclerView.getChildCount() - 1) {
                RecyclerView.a0 childViewHolder2 = recyclerView.getChildViewHolder(recyclerView.getChildAt(indexOfChild + 1));
                if ((childViewHolder2 instanceof j) && ((j) childViewHolder2).e()) {
                    z11 = true;
                }
                return z11;
            }
            return z12;
        }

        public void f(boolean z10) {
            this.f3806c = z10;
        }

        public void g(@Nullable Drawable drawable) {
            if (drawable != null) {
                this.f3805b = drawable.getIntrinsicHeight();
            } else {
                this.f3805b = 0;
            }
            this.f3804a = drawable;
            PreferenceFragment.this.f3794g.invalidateItemDecorations();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m
        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.x xVar) {
            if (i(view, recyclerView)) {
                rect.bottom = this.f3805b;
            }
        }

        public void h(int i10) {
            this.f3805b = i10;
            PreferenceFragment.this.f3794g.invalidateItemDecorations();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m
        public void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.x xVar) {
            if (this.f3804a == null) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = recyclerView.getChildAt(i10);
                if (i(childAt, recyclerView)) {
                    int y10 = ((int) childAt.getY()) + childAt.getHeight();
                    this.f3804a.setBounds(0, y10, width, this.f3805b + y10);
                    this.f3804a.draw(canvas);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        boolean a(@NonNull PreferenceFragment preferenceFragment, @NonNull Preference preference);
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean a(@NonNull PreferenceFragment preferenceFragment, @NonNull Preference preference);
    }

    /* loaded from: classes.dex */
    public interface f {
        boolean a(@NonNull PreferenceFragment preferenceFragment, @NonNull PreferenceScreen preferenceScreen);
    }

    private void m() {
        PreferenceScreen d10 = d();
        if (d10 != null) {
            d10.onDetached();
        }
        j();
    }

    void a() {
        PreferenceScreen d10 = d();
        if (d10 != null) {
            c().setAdapter(f(d10));
            d10.onAttached();
        }
        e();
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public Fragment b() {
        return null;
    }

    @Deprecated
    public final RecyclerView c() {
        return this.f3794g;
    }

    @Deprecated
    public PreferenceScreen d() {
        return this.f3793b.i();
    }

    @NonNull
    @Deprecated
    protected RecyclerView.h f(@NonNull PreferenceScreen preferenceScreen) {
        return new androidx.preference.e(preferenceScreen);
    }

    @Override // androidx.preference.DialogPreference.a
    @Deprecated
    public <T extends Preference> T findPreference(@NonNull CharSequence charSequence) {
        h hVar = this.f3793b;
        if (hVar == null) {
            return null;
        }
        return (T) hVar.a(charSequence);
    }

    @NonNull
    @Deprecated
    public RecyclerView.n g() {
        return new LinearLayoutManager(getActivity());
    }

    @Deprecated
    public abstract void h(@Nullable Bundle bundle, String str);

    @NonNull
    @Deprecated
    public RecyclerView i(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup, @Nullable Bundle bundle) {
        RecyclerView recyclerView;
        if (this.f3797j.getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(n.recycler_view)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(p.preference_recyclerview, viewGroup, false);
        recyclerView2.setLayoutManager(g());
        recyclerView2.setAccessibilityDelegateCompat(new i(recyclerView2));
        return recyclerView2;
    }

    @Deprecated
    public void k(@Nullable Drawable drawable) {
        this.f3792a.g(drawable);
    }

    @Deprecated
    public void l(int i10) {
        this.f3792a.h(i10);
    }

    @Override // android.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        String str;
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        getActivity().getTheme().resolveAttribute(k.preferenceTheme, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 == 0) {
            i10 = r.PreferenceThemeOverlay;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getActivity(), i10);
        this.f3797j = contextThemeWrapper;
        h hVar = new h(contextThemeWrapper);
        this.f3793b = hVar;
        hVar.n(this);
        if (getArguments() != null) {
            str = getArguments().getString(PreferenceFragmentCompat.ARG_PREFERENCE_ROOT);
        } else {
            str = null;
        }
        h(bundle, str);
    }

    @Override // android.app.Fragment
    @NonNull
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Context context = this.f3797j;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, s.PreferenceFragment, androidx.core.content.res.k.a(context, k.preferenceFragmentStyle, 16844038), 0);
        this.f3798k = obtainStyledAttributes.getResourceId(s.PreferenceFragment_android_layout, this.f3798k);
        Drawable drawable = obtainStyledAttributes.getDrawable(s.PreferenceFragment_android_divider);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(s.PreferenceFragment_android_dividerHeight, -1);
        boolean z10 = obtainStyledAttributes.getBoolean(s.PreferenceFragment_allowDividerAfterLastItem, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(this.f3797j);
        View inflate = cloneInContext.inflate(this.f3798k, viewGroup, false);
        View findViewById = inflate.findViewById(16908351);
        if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById;
            RecyclerView i10 = i(cloneInContext, viewGroup2, bundle);
            if (i10 != null) {
                this.f3794g = i10;
                i10.addItemDecoration(this.f3792a);
                k(drawable);
                if (dimensionPixelSize != -1) {
                    l(dimensionPixelSize);
                }
                this.f3792a.f(z10);
                if (this.f3794g.getParent() == null) {
                    viewGroup2.addView(this.f3794g);
                }
                this.f3800m.post(this.f3801n);
                return inflate;
            }
            throw new RuntimeException("Could not create RecyclerView");
        }
        throw new RuntimeException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
    }

    @Override // android.app.Fragment
    public void onDestroyView() {
        this.f3800m.removeCallbacks(this.f3801n);
        this.f3800m.removeMessages(1);
        if (this.f3795h) {
            m();
        }
        this.f3794g = null;
        super.onDestroyView();
    }

    @Override // androidx.preference.h.a
    @Deprecated
    public void onDisplayPreferenceDialog(@NonNull Preference preference) {
        boolean z10;
        DialogFragment i10;
        if (b() instanceof d) {
            z10 = ((d) b()).a(this, preference);
        } else {
            z10 = false;
        }
        if (!z10 && (getActivity() instanceof d)) {
            z10 = ((d) getActivity()).a(this, preference);
        }
        if (z10 || getFragmentManager().findFragmentByTag("androidx.preference.PreferenceFragment.DIALOG") != null) {
            return;
        }
        if (preference instanceof EditTextPreference) {
            i10 = EditTextPreferenceDialogFragment.i(preference.getKey());
        } else if (preference instanceof ListPreference) {
            i10 = ListPreferenceDialogFragment.i(preference.getKey());
        } else if (preference instanceof MultiSelectListPreference) {
            i10 = MultiSelectListPreferenceDialogFragment.i(preference.getKey());
        } else {
            throw new IllegalArgumentException("Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?");
        }
        i10.setTargetFragment(this, 0);
        i10.show(getFragmentManager(), "androidx.preference.PreferenceFragment.DIALOG");
    }

    @Override // androidx.preference.h.b
    @Deprecated
    public void onNavigateToScreen(@NonNull PreferenceScreen preferenceScreen) {
        boolean z10;
        if (b() instanceof f) {
            z10 = ((f) b()).a(this, preferenceScreen);
        } else {
            z10 = false;
        }
        if (!z10 && (getActivity() instanceof f)) {
            ((f) getActivity()).a(this, preferenceScreen);
        }
    }

    @Override // androidx.preference.h.c
    @Deprecated
    public boolean onPreferenceTreeClick(@NonNull Preference preference) {
        boolean z10 = false;
        if (preference.getFragment() == null) {
            return false;
        }
        if (b() instanceof e) {
            z10 = ((e) b()).a(this, preference);
        }
        if (!z10 && (getActivity() instanceof e)) {
            return ((e) getActivity()).a(this, preference);
        }
        return z10;
    }

    @Override // android.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen d10 = d();
        if (d10 != null) {
            Bundle bundle2 = new Bundle();
            d10.saveHierarchyState(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f3793b.o(this);
        this.f3793b.m(this);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.f3793b.o(null);
        this.f3793b.m(null);
    }

    @Override // android.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen d10;
        super.onViewCreated(view, bundle);
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (d10 = d()) != null) {
            d10.restoreHierarchyState(bundle2);
        }
        if (this.f3795h) {
            a();
            Runnable runnable = this.f3799l;
            if (runnable != null) {
                runnable.run();
                this.f3799l = null;
            }
        }
        this.f3796i = true;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    protected void e() {
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    protected void j() {
    }
}
