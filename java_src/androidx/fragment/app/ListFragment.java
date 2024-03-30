package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class ListFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    private final Handler f3255a = new Handler();

    /* renamed from: b  reason: collision with root package name */
    private final Runnable f3256b = new a();

    /* renamed from: g  reason: collision with root package name */
    private final AdapterView.OnItemClickListener f3257g = new b();

    /* renamed from: h  reason: collision with root package name */
    ListAdapter f3258h;

    /* renamed from: i  reason: collision with root package name */
    ListView f3259i;

    /* renamed from: j  reason: collision with root package name */
    View f3260j;

    /* renamed from: k  reason: collision with root package name */
    TextView f3261k;

    /* renamed from: l  reason: collision with root package name */
    View f3262l;

    /* renamed from: m  reason: collision with root package name */
    View f3263m;

    /* renamed from: n  reason: collision with root package name */
    CharSequence f3264n;

    /* renamed from: o  reason: collision with root package name */
    boolean f3265o;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListView listView = ListFragment.this.f3259i;
            listView.focusableViewAvailable(listView);
        }
    }

    /* loaded from: classes.dex */
    class b implements AdapterView.OnItemClickListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            ListFragment.this.E((ListView) adapterView, view, i10, j10);
        }
    }

    private void D() {
        if (this.f3259i != null) {
            return;
        }
        View view = getView();
        if (view != null) {
            if (view instanceof ListView) {
                this.f3259i = (ListView) view;
            } else {
                TextView textView = (TextView) view.findViewById(16711681);
                this.f3261k = textView;
                if (textView == null) {
                    this.f3260j = view.findViewById(16908292);
                } else {
                    textView.setVisibility(8);
                }
                this.f3262l = view.findViewById(16711682);
                this.f3263m = view.findViewById(16711683);
                View findViewById = view.findViewById(16908298);
                if (!(findViewById instanceof ListView)) {
                    if (findViewById == null) {
                        throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
                    }
                    throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                }
                ListView listView = (ListView) findViewById;
                this.f3259i = listView;
                View view2 = this.f3260j;
                if (view2 != null) {
                    listView.setEmptyView(view2);
                } else {
                    CharSequence charSequence = this.f3264n;
                    if (charSequence != null) {
                        this.f3261k.setText(charSequence);
                        this.f3259i.setEmptyView(this.f3261k);
                    }
                }
            }
            this.f3265o = true;
            this.f3259i.setOnItemClickListener(this.f3257g);
            ListAdapter listAdapter = this.f3258h;
            if (listAdapter != null) {
                this.f3258h = null;
                F(listAdapter);
            } else if (this.f3262l != null) {
                G(false, false);
            }
            this.f3255a.post(this.f3256b);
            return;
        }
        throw new IllegalStateException("Content view not yet created");
    }

    private void G(boolean z10, boolean z11) {
        D();
        View view = this.f3262l;
        if (view != null) {
            if (this.f3265o == z10) {
                return;
            }
            this.f3265o = z10;
            if (z10) {
                if (z11) {
                    view.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432577));
                    this.f3263m.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432576));
                } else {
                    view.clearAnimation();
                    this.f3263m.clearAnimation();
                }
                this.f3262l.setVisibility(8);
                this.f3263m.setVisibility(0);
                return;
            }
            if (z11) {
                view.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432576));
                this.f3263m.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432577));
            } else {
                view.clearAnimation();
                this.f3263m.clearAnimation();
            }
            this.f3262l.setVisibility(0);
            this.f3263m.setVisibility(8);
            return;
        }
        throw new IllegalStateException("Can't be used with a custom content view");
    }

    public void F(@Nullable ListAdapter listAdapter) {
        boolean z10;
        boolean z11 = false;
        if (this.f3258h != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f3258h = listAdapter;
        ListView listView = this.f3259i;
        if (listView != null) {
            listView.setAdapter(listAdapter);
            if (!this.f3265o && !z10) {
                if (requireView().getWindowToken() != null) {
                    z11 = true;
                }
                G(true, z11);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Context requireContext = requireContext();
        FrameLayout frameLayout = new FrameLayout(requireContext);
        LinearLayout linearLayout = new LinearLayout(requireContext);
        linearLayout.setId(16711682);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(requireContext, null, 16842874), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(requireContext);
        frameLayout2.setId(16711683);
        TextView textView = new TextView(requireContext);
        textView.setId(16711681);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(requireContext);
        listView.setId(16908298);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f3255a.removeCallbacks(this.f3256b);
        this.f3259i = null;
        this.f3265o = false;
        this.f3263m = null;
        this.f3262l = null;
        this.f3260j = null;
        this.f3261k = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        D();
    }

    public void E(@NonNull ListView listView, @NonNull View view, int i10, long j10) {
    }
}
