package androidx.preference;

import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.XmlRes;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.preference.DialogPreference;
import androidx.preference.PreferenceGroup;
import androidx.preference.h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public abstract class PreferenceFragmentCompat extends Fragment implements h.c, h.a, h.b, DialogPreference.a {
    public static final String ARG_PREFERENCE_ROOT = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT";
    private static final String DIALOG_FRAGMENT_TAG = "androidx.preference.PreferenceFragment.DIALOG";
    private static final int MSG_BIND_PREFERENCES = 1;
    private static final String PREFERENCES_TAG = "android:preferences";
    private static final String TAG = "PreferenceFragment";
    private boolean mHavePrefs;
    private boolean mInitDone;
    RecyclerView mList;
    private androidx.preference.h mPreferenceManager;
    private Runnable mSelectPreferenceRunnable;
    private final d mDividerDecoration = new d();
    private int mLayoutResId = p.preference_list_fragment;
    private final Handler mHandler = new a(Looper.getMainLooper());
    private final Runnable mRequestFocus = new b();

    /* loaded from: classes.dex */
    class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                PreferenceFragmentCompat.this.bindPreferences();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = PreferenceFragmentCompat.this.mList;
            recyclerView.focusableViewAvailable(recyclerView);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Preference f3810a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f3811b;

        c(Preference preference, String str) {
            this.f3810a = preference;
            this.f3811b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            int o10;
            RecyclerView.h adapter = PreferenceFragmentCompat.this.mList.getAdapter();
            if (!(adapter instanceof PreferenceGroup.c)) {
                if (adapter == null) {
                    return;
                }
                throw new IllegalStateException("Adapter must implement PreferencePositionCallback");
            }
            Preference preference = this.f3810a;
            if (preference != null) {
                o10 = ((PreferenceGroup.c) adapter).m(preference);
            } else {
                o10 = ((PreferenceGroup.c) adapter).o(this.f3811b);
            }
            if (o10 != -1) {
                PreferenceFragmentCompat.this.mList.scrollToPosition(o10);
            } else {
                adapter.registerAdapterDataObserver(new h(adapter, PreferenceFragmentCompat.this.mList, this.f3810a, this.f3811b));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends RecyclerView.m {

        /* renamed from: a  reason: collision with root package name */
        private Drawable f3813a;

        /* renamed from: b  reason: collision with root package name */
        private int f3814b;

        /* renamed from: c  reason: collision with root package name */
        private boolean f3815c = true;

        d() {
        }

        private boolean i(View view, RecyclerView recyclerView) {
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
            boolean z12 = this.f3815c;
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
            this.f3815c = z10;
        }

        public void g(Drawable drawable) {
            if (drawable != null) {
                this.f3814b = drawable.getIntrinsicHeight();
            } else {
                this.f3814b = 0;
            }
            this.f3813a = drawable;
            PreferenceFragmentCompat.this.mList.invalidateItemDecorations();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m
        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.x xVar) {
            if (i(view, recyclerView)) {
                rect.bottom = this.f3814b;
            }
        }

        public void h(int i10) {
            this.f3814b = i10;
            PreferenceFragmentCompat.this.mList.invalidateItemDecorations();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m
        public void onDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.x xVar) {
            if (this.f3813a == null) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = recyclerView.getChildAt(i10);
                if (i(childAt, recyclerView)) {
                    int y10 = ((int) childAt.getY()) + childAt.getHeight();
                    this.f3813a.setBounds(0, y10, width, this.f3814b + y10);
                    this.f3813a.draw(canvas);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean a(@NonNull PreferenceFragmentCompat preferenceFragmentCompat, @NonNull Preference preference);
    }

    /* loaded from: classes.dex */
    public interface f {
        boolean v(@NonNull PreferenceFragmentCompat preferenceFragmentCompat, @NonNull Preference preference);
    }

    /* loaded from: classes.dex */
    public interface g {
        boolean a(@NonNull PreferenceFragmentCompat preferenceFragmentCompat, @NonNull PreferenceScreen preferenceScreen);
    }

    /* loaded from: classes.dex */
    private static class h extends RecyclerView.j {

        /* renamed from: a  reason: collision with root package name */
        private final RecyclerView.h<?> f3817a;

        /* renamed from: b  reason: collision with root package name */
        private final RecyclerView f3818b;

        /* renamed from: c  reason: collision with root package name */
        private final Preference f3819c;

        /* renamed from: d  reason: collision with root package name */
        private final String f3820d;

        h(RecyclerView.h<?> hVar, RecyclerView recyclerView, Preference preference, String str) {
            this.f3817a = hVar;
            this.f3818b = recyclerView;
            this.f3819c = preference;
            this.f3820d = str;
        }

        private void h() {
            int o10;
            this.f3817a.unregisterAdapterDataObserver(this);
            Preference preference = this.f3819c;
            if (preference != null) {
                o10 = ((PreferenceGroup.c) this.f3817a).m(preference);
            } else {
                o10 = ((PreferenceGroup.c) this.f3817a).o(this.f3820d);
            }
            if (o10 != -1) {
                this.f3818b.scrollToPosition(o10);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void b(int i10, int i11) {
            h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void c(int i10, int i11, Object obj) {
            h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void d(int i10, int i11) {
            h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void e(int i10, int i11, int i12) {
            h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void f(int i10, int i11) {
            h();
        }
    }

    private void postBindPreferences() {
        if (this.mHandler.hasMessages(1)) {
            return;
        }
        this.mHandler.obtainMessage(1).sendToTarget();
    }

    private void requirePreferenceManager() {
        if (this.mPreferenceManager != null) {
            return;
        }
        throw new RuntimeException("This should be called after super.onCreate.");
    }

    private void scrollToPreferenceInternal(@Nullable Preference preference, @Nullable String str) {
        c cVar = new c(preference, str);
        if (this.mList == null) {
            this.mSelectPreferenceRunnable = cVar;
        } else {
            cVar.run();
        }
    }

    private void unbindPreferences() {
        getListView().setAdapter(null);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            preferenceScreen.onDetached();
        }
        onUnbindPreferences();
    }

    public void addPreferencesFromResource(@XmlRes int i10) {
        requirePreferenceManager();
        setPreferenceScreen(this.mPreferenceManager.k(requireContext(), i10, getPreferenceScreen()));
    }

    void bindPreferences() {
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            getListView().setAdapter(onCreateAdapter(preferenceScreen));
            preferenceScreen.onAttached();
        }
        onBindPreferences();
    }

    @Override // androidx.preference.DialogPreference.a
    @Nullable
    public <T extends Preference> T findPreference(@NonNull CharSequence charSequence) {
        androidx.preference.h hVar = this.mPreferenceManager;
        if (hVar == null) {
            return null;
        }
        return (T) hVar.a(charSequence);
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public Fragment getCallbackFragment() {
        return null;
    }

    public final RecyclerView getListView() {
        return this.mList;
    }

    public androidx.preference.h getPreferenceManager() {
        return this.mPreferenceManager;
    }

    public PreferenceScreen getPreferenceScreen() {
        return this.mPreferenceManager.i();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        String str;
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        requireContext().getTheme().resolveAttribute(k.preferenceTheme, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 == 0) {
            i10 = r.PreferenceThemeOverlay;
        }
        requireContext().getTheme().applyStyle(i10, false);
        androidx.preference.h hVar = new androidx.preference.h(requireContext());
        this.mPreferenceManager = hVar;
        hVar.n(this);
        if (getArguments() != null) {
            str = getArguments().getString(ARG_PREFERENCE_ROOT);
        } else {
            str = null;
        }
        onCreatePreferences(bundle, str);
    }

    @NonNull
    protected RecyclerView.h onCreateAdapter(@NonNull PreferenceScreen preferenceScreen) {
        return new androidx.preference.e(preferenceScreen);
    }

    @NonNull
    public RecyclerView.n onCreateLayoutManager() {
        return new LinearLayoutManager(requireContext());
    }

    public abstract void onCreatePreferences(@Nullable Bundle bundle, @Nullable String str);

    @NonNull
    public RecyclerView onCreateRecyclerView(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup, @Nullable Bundle bundle) {
        RecyclerView recyclerView;
        if (requireContext().getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(n.recycler_view)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(p.preference_recyclerview, viewGroup, false);
        recyclerView2.setLayoutManager(onCreateLayoutManager());
        recyclerView2.setAccessibilityDelegateCompat(new i(recyclerView2));
        return recyclerView2;
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        TypedArray obtainStyledAttributes = requireContext().obtainStyledAttributes(null, s.PreferenceFragmentCompat, k.preferenceFragmentCompatStyle, 0);
        this.mLayoutResId = obtainStyledAttributes.getResourceId(s.PreferenceFragmentCompat_android_layout, this.mLayoutResId);
        Drawable drawable = obtainStyledAttributes.getDrawable(s.PreferenceFragmentCompat_android_divider);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(s.PreferenceFragmentCompat_android_dividerHeight, -1);
        boolean z10 = obtainStyledAttributes.getBoolean(s.PreferenceFragmentCompat_allowDividerAfterLastItem, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(requireContext());
        View inflate = cloneInContext.inflate(this.mLayoutResId, viewGroup, false);
        View findViewById = inflate.findViewById(16908351);
        if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById;
            RecyclerView onCreateRecyclerView = onCreateRecyclerView(cloneInContext, viewGroup2, bundle);
            if (onCreateRecyclerView != null) {
                this.mList = onCreateRecyclerView;
                onCreateRecyclerView.addItemDecoration(this.mDividerDecoration);
                setDivider(drawable);
                if (dimensionPixelSize != -1) {
                    setDividerHeight(dimensionPixelSize);
                }
                this.mDividerDecoration.f(z10);
                if (this.mList.getParent() == null) {
                    viewGroup2.addView(this.mList);
                }
                this.mHandler.post(this.mRequestFocus);
                return inflate;
            }
            throw new RuntimeException("Could not create RecyclerView");
        }
        throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.mHandler.removeCallbacks(this.mRequestFocus);
        this.mHandler.removeMessages(1);
        if (this.mHavePrefs) {
            unbindPreferences();
        }
        this.mList = null;
        super.onDestroyView();
    }

    @Override // androidx.preference.h.a
    public void onDisplayPreferenceDialog(@NonNull Preference preference) {
        boolean z10;
        DialogFragment a02;
        if (getCallbackFragment() instanceof e) {
            z10 = ((e) getCallbackFragment()).a(this, preference);
        } else {
            z10 = false;
        }
        for (Fragment fragment = this; !z10 && fragment != null; fragment = fragment.getParentFragment()) {
            if (fragment instanceof e) {
                z10 = ((e) fragment).a(this, preference);
            }
        }
        if (!z10 && (getContext() instanceof e)) {
            z10 = ((e) getContext()).a(this, preference);
        }
        if (!z10 && (getActivity() instanceof e)) {
            z10 = ((e) getActivity()).a(this, preference);
        }
        if (z10 || getParentFragmentManager().k0(DIALOG_FRAGMENT_TAG) != null) {
            return;
        }
        if (preference instanceof EditTextPreference) {
            a02 = EditTextPreferenceDialogFragmentCompat.b0(preference.getKey());
        } else if (preference instanceof ListPreference) {
            a02 = ListPreferenceDialogFragmentCompat.a0(preference.getKey());
        } else if (preference instanceof MultiSelectListPreference) {
            a02 = MultiSelectListPreferenceDialogFragmentCompat.a0(preference.getKey());
        } else {
            throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
        }
        a02.setTargetFragment(this, 0);
        a02.Q(getParentFragmentManager(), DIALOG_FRAGMENT_TAG);
    }

    @Override // androidx.preference.h.b
    public void onNavigateToScreen(@NonNull PreferenceScreen preferenceScreen) {
        boolean z10;
        if (getCallbackFragment() instanceof g) {
            z10 = ((g) getCallbackFragment()).a(this, preferenceScreen);
        } else {
            z10 = false;
        }
        for (Fragment fragment = this; !z10 && fragment != null; fragment = fragment.getParentFragment()) {
            if (fragment instanceof g) {
                z10 = ((g) fragment).a(this, preferenceScreen);
            }
        }
        if (!z10 && (getContext() instanceof g)) {
            z10 = ((g) getContext()).a(this, preferenceScreen);
        }
        if (!z10 && (getActivity() instanceof g)) {
            ((g) getActivity()).a(this, preferenceScreen);
        }
    }

    @Override // androidx.preference.h.c
    public boolean onPreferenceTreeClick(@NonNull Preference preference) {
        boolean z10;
        if (preference.getFragment() == null) {
            return false;
        }
        if (getCallbackFragment() instanceof f) {
            z10 = ((f) getCallbackFragment()).v(this, preference);
        } else {
            z10 = false;
        }
        for (Fragment fragment = this; !z10 && fragment != null; fragment = fragment.getParentFragment()) {
            if (fragment instanceof f) {
                z10 = ((f) fragment).v(this, preference);
            }
        }
        if (!z10 && (getContext() instanceof f)) {
            z10 = ((f) getContext()).v(this, preference);
        }
        if (!z10 && (getActivity() instanceof f)) {
            z10 = ((f) getActivity()).v(this, preference);
        }
        if (!z10) {
            Log.w(TAG, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
            FragmentManager parentFragmentManager = getParentFragmentManager();
            Bundle extras = preference.getExtras();
            Fragment a10 = parentFragmentManager.v0().a(requireActivity().getClassLoader(), preference.getFragment());
            a10.setArguments(extras);
            a10.setTargetFragment(this, 0);
            parentFragmentManager.q().s(((View) requireView().getParent()).getId(), a10).g(null).i();
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.saveHierarchyState(bundle2);
            bundle.putBundle(PREFERENCES_TAG, bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.mPreferenceManager.o(this);
        this.mPreferenceManager.m(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.mPreferenceManager.o(null);
        this.mPreferenceManager.m(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreen;
        super.onViewCreated(view, bundle);
        if (bundle != null && (bundle2 = bundle.getBundle(PREFERENCES_TAG)) != null && (preferenceScreen = getPreferenceScreen()) != null) {
            preferenceScreen.restoreHierarchyState(bundle2);
        }
        if (this.mHavePrefs) {
            bindPreferences();
            Runnable runnable = this.mSelectPreferenceRunnable;
            if (runnable != null) {
                runnable.run();
                this.mSelectPreferenceRunnable = null;
            }
        }
        this.mInitDone = true;
    }

    public void scrollToPreference(@NonNull String str) {
        scrollToPreferenceInternal(null, str);
    }

    public void setDivider(@Nullable Drawable drawable) {
        this.mDividerDecoration.g(drawable);
    }

    public void setDividerHeight(int i10) {
        this.mDividerDecoration.h(i10);
    }

    public void setPreferenceScreen(PreferenceScreen preferenceScreen) {
        if (this.mPreferenceManager.p(preferenceScreen) && preferenceScreen != null) {
            onUnbindPreferences();
            this.mHavePrefs = true;
            if (this.mInitDone) {
                postBindPreferences();
            }
        }
    }

    public void setPreferencesFromResource(@XmlRes int i10, @Nullable String str) {
        requirePreferenceManager();
        PreferenceScreen k10 = this.mPreferenceManager.k(requireContext(), i10, null);
        Object obj = k10;
        if (str != null) {
            Object e10 = k10.e(str);
            boolean z10 = e10 instanceof PreferenceScreen;
            obj = e10;
            if (!z10) {
                throw new IllegalArgumentException("Preference object with key " + str + " is not a PreferenceScreen");
            }
        }
        setPreferenceScreen((PreferenceScreen) obj);
    }

    public void scrollToPreference(@NonNull Preference preference) {
        scrollToPreferenceInternal(preference, null);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    protected void onBindPreferences() {
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    protected void onUnbindPreferences() {
    }
}
