package androidx.legacy.app;

import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TabHost;
import android.widget.TabWidget;
import java.util.ArrayList;
@Deprecated
/* loaded from: classes.dex */
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {

    /* renamed from: a  reason: collision with root package name */
    private final ArrayList<a> f3454a;

    /* renamed from: b  reason: collision with root package name */
    private FrameLayout f3455b;

    /* renamed from: g  reason: collision with root package name */
    private Context f3456g;

    /* renamed from: h  reason: collision with root package name */
    private FragmentManager f3457h;

    /* renamed from: i  reason: collision with root package name */
    private int f3458i;

    /* renamed from: j  reason: collision with root package name */
    private TabHost.OnTabChangeListener f3459j;

    /* renamed from: k  reason: collision with root package name */
    private a f3460k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f3461l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        String f3462a;

        /* loaded from: classes.dex */
        static class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + this.f3462a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f3462a);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f3462a = parcel.readString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        final String f3463a;

        /* renamed from: b  reason: collision with root package name */
        final Class<?> f3464b;

        /* renamed from: c  reason: collision with root package name */
        final Bundle f3465c;

        /* renamed from: d  reason: collision with root package name */
        Fragment f3466d;
    }

    @Deprecated
    public FragmentTabHost(Context context) {
        super(context, null);
        this.f3454a = new ArrayList<>();
        d(context, null);
    }

    private FragmentTransaction a(String str, FragmentTransaction fragmentTransaction) {
        Fragment fragment;
        a aVar = null;
        for (int i10 = 0; i10 < this.f3454a.size(); i10++) {
            a aVar2 = this.f3454a.get(i10);
            if (aVar2.f3463a.equals(str)) {
                aVar = aVar2;
            }
        }
        if (aVar != null) {
            if (this.f3460k != aVar) {
                if (fragmentTransaction == null) {
                    fragmentTransaction = this.f3457h.beginTransaction();
                }
                a aVar3 = this.f3460k;
                if (aVar3 != null && (fragment = aVar3.f3466d) != null) {
                    fragmentTransaction.detach(fragment);
                }
                Fragment fragment2 = aVar.f3466d;
                if (fragment2 == null) {
                    Fragment instantiate = Fragment.instantiate(this.f3456g, aVar.f3464b.getName(), aVar.f3465c);
                    aVar.f3466d = instantiate;
                    fragmentTransaction.add(this.f3458i, instantiate, aVar.f3463a);
                } else {
                    fragmentTransaction.attach(fragment2);
                }
                this.f3460k = aVar;
            }
            return fragmentTransaction;
        }
        throw new IllegalStateException("No tab known for tag " + str);
    }

    private void b() {
        if (this.f3455b == null) {
            FrameLayout frameLayout = (FrameLayout) findViewById(this.f3458i);
            this.f3455b = frameLayout;
            if (frameLayout == null) {
                throw new IllegalStateException("No tab content FrameLayout found for id " + this.f3458i);
            }
        }
    }

    private void c(Context context) {
        if (findViewById(16908307) == null) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
            TabWidget tabWidget = new TabWidget(context);
            tabWidget.setId(16908307);
            tabWidget.setOrientation(0);
            linearLayout.addView(tabWidget, new LinearLayout.LayoutParams(-1, -2, 0.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setId(16908305);
            linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(0, 0, 0.0f));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.f3455b = frameLayout2;
            frameLayout2.setId(this.f3458i);
            linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
    }

    private void d(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842995}, 0, 0);
        this.f3458i = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String currentTabTag = getCurrentTabTag();
        FragmentTransaction fragmentTransaction = null;
        for (int i10 = 0; i10 < this.f3454a.size(); i10++) {
            a aVar = this.f3454a.get(i10);
            Fragment findFragmentByTag = this.f3457h.findFragmentByTag(aVar.f3463a);
            aVar.f3466d = findFragmentByTag;
            if (findFragmentByTag != null && !findFragmentByTag.isDetached()) {
                if (aVar.f3463a.equals(currentTabTag)) {
                    this.f3460k = aVar;
                } else {
                    if (fragmentTransaction == null) {
                        fragmentTransaction = this.f3457h.beginTransaction();
                    }
                    fragmentTransaction.detach(aVar.f3466d);
                }
            }
        }
        this.f3461l = true;
        FragmentTransaction a10 = a(currentTabTag, fragmentTransaction);
        if (a10 != null) {
            a10.commit();
            this.f3457h.executePendingTransactions();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f3461l = false;
    }

    @Override // android.view.View
    @Deprecated
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCurrentTabByTag(savedState.f3462a);
    }

    @Override // android.view.View
    @Deprecated
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f3462a = getCurrentTabTag();
        return savedState;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    @Deprecated
    public void onTabChanged(String str) {
        FragmentTransaction a10;
        if (this.f3461l && (a10 = a(str, null)) != null) {
            a10.commit();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.f3459j;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(TabHost.OnTabChangeListener onTabChangeListener) {
        this.f3459j = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    @Deprecated
    public void setup(Context context, FragmentManager fragmentManager) {
        c(context);
        super.setup();
        this.f3456g = context;
        this.f3457h = fragmentManager;
        b();
    }

    @Deprecated
    public FragmentTabHost(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3454a = new ArrayList<>();
        d(context, attributeSet);
    }

    @Deprecated
    public void setup(Context context, FragmentManager fragmentManager, int i10) {
        c(context);
        super.setup();
        this.f3456g = context;
        this.f3457h = fragmentManager;
        this.f3458i = i10;
        b();
        this.f3455b.setId(i10);
        if (getId() == -1) {
            setId(16908306);
        }
    }
}
