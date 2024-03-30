package androidx.fragment.app;

import android.annotation.SuppressLint;
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
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
@Deprecated
/* loaded from: classes.dex */
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {

    /* renamed from: a  reason: collision with root package name */
    private final ArrayList<a> f3242a;

    /* renamed from: b  reason: collision with root package name */
    private FrameLayout f3243b;

    /* renamed from: g  reason: collision with root package name */
    private Context f3244g;

    /* renamed from: h  reason: collision with root package name */
    private FragmentManager f3245h;

    /* renamed from: i  reason: collision with root package name */
    private int f3246i;

    /* renamed from: j  reason: collision with root package name */
    private TabHost.OnTabChangeListener f3247j;

    /* renamed from: k  reason: collision with root package name */
    private a f3248k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f3249l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        String f3250a;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
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

        @NonNull
        public String toString() {
            return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + this.f3250a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f3250a);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f3250a = parcel.readString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        final String f3251a;
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        final Class<?> f3252b;
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        final Bundle f3253c;

        /* renamed from: d  reason: collision with root package name */
        Fragment f3254d;
    }

    @Deprecated
    public FragmentTabHost(@NonNull Context context) {
        super(context, null);
        this.f3242a = new ArrayList<>();
        e(context, null);
    }

    @Nullable
    private y a(@Nullable String str, @Nullable y yVar) {
        Fragment fragment;
        a d10 = d(str);
        if (this.f3248k != d10) {
            if (yVar == null) {
                yVar = this.f3245h.q();
            }
            a aVar = this.f3248k;
            if (aVar != null && (fragment = aVar.f3254d) != null) {
                yVar.m(fragment);
            }
            if (d10 != null) {
                Fragment fragment2 = d10.f3254d;
                if (fragment2 == null) {
                    Fragment a10 = this.f3245h.v0().a(this.f3244g.getClassLoader(), d10.f3252b.getName());
                    d10.f3254d = a10;
                    a10.setArguments(d10.f3253c);
                    yVar.c(this.f3246i, d10.f3254d, d10.f3251a);
                } else {
                    yVar.h(fragment2);
                }
            }
            this.f3248k = d10;
        }
        return yVar;
    }

    private void b() {
        if (this.f3243b == null) {
            FrameLayout frameLayout = (FrameLayout) findViewById(this.f3246i);
            this.f3243b = frameLayout;
            if (frameLayout == null) {
                throw new IllegalStateException("No tab content FrameLayout found for id " + this.f3246i);
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
            this.f3243b = frameLayout2;
            frameLayout2.setId(this.f3246i);
            linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
    }

    @Nullable
    private a d(String str) {
        int size = this.f3242a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = this.f3242a.get(i10);
            if (aVar.f3251a.equals(str)) {
                return aVar;
            }
        }
        return null;
    }

    private void e(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842995}, 0, 0);
        this.f3246i = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String currentTabTag = getCurrentTabTag();
        int size = this.f3242a.size();
        y yVar = null;
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = this.f3242a.get(i10);
            Fragment k02 = this.f3245h.k0(aVar.f3251a);
            aVar.f3254d = k02;
            if (k02 != null && !k02.isDetached()) {
                if (aVar.f3251a.equals(currentTabTag)) {
                    this.f3248k = aVar;
                } else {
                    if (yVar == null) {
                        yVar = this.f3245h.q();
                    }
                    yVar.m(aVar.f3254d);
                }
            }
        }
        this.f3249l = true;
        y a10 = a(currentTabTag, yVar);
        if (a10 != null) {
            a10.i();
            this.f3245h.g0();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f3249l = false;
    }

    @Override // android.view.View
    @Deprecated
    protected void onRestoreInstanceState(@SuppressLint({"UnknownNullness"}) Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCurrentTabByTag(savedState.f3250a);
    }

    @Override // android.view.View
    @NonNull
    @Deprecated
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f3250a = getCurrentTabTag();
        return savedState;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    @Deprecated
    public void onTabChanged(@Nullable String str) {
        y a10;
        if (this.f3249l && (a10 = a(str, null)) != null) {
            a10.i();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.f3247j;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(@Nullable TabHost.OnTabChangeListener onTabChangeListener) {
        this.f3247j = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    @Deprecated
    public void setup(@NonNull Context context, @NonNull FragmentManager fragmentManager) {
        c(context);
        super.setup();
        this.f3244g = context;
        this.f3245h = fragmentManager;
        b();
    }

    @Deprecated
    public FragmentTabHost(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3242a = new ArrayList<>();
        e(context, attributeSet);
    }

    @Deprecated
    public void setup(@NonNull Context context, @NonNull FragmentManager fragmentManager, int i10) {
        c(context);
        super.setup();
        this.f3244g = context;
        this.f3245h = fragmentManager;
        this.f3246i = i10;
        b();
        this.f3243b.setId(i10);
        if (getId() == -1) {
            setId(16908306);
        }
    }
}
