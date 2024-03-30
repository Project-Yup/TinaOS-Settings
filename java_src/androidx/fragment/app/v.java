package androidx.fragment.app;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.h;
/* compiled from: FragmentPagerAdapter.java */
@Deprecated
/* loaded from: classes.dex */
public abstract class v extends androidx.viewpager.widget.a {
    public static final int BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT = 1;
    @Deprecated
    public static final int BEHAVIOR_SET_USER_VISIBLE_HINT = 0;
    private static final boolean DEBUG = false;
    private static final String TAG = "FragmentPagerAdapter";
    private final int mBehavior;
    private y mCurTransaction;
    private Fragment mCurrentPrimaryItem;
    private boolean mExecutingFinishUpdate;
    private final FragmentManager mFragmentManager;

    @Deprecated
    public v(@NonNull FragmentManager fragmentManager) {
        this(fragmentManager, 0);
    }

    private static String makeFragmentName(int i10, long j10) {
        return "android:switcher:" + i10 + ":" + j10;
    }

    @Override // androidx.viewpager.widget.a
    public void destroyItem(@NonNull ViewGroup viewGroup, int i10, @NonNull Object obj) {
        Fragment fragment = (Fragment) obj;
        if (this.mCurTransaction == null) {
            this.mCurTransaction = this.mFragmentManager.q();
        }
        this.mCurTransaction.m(fragment);
        if (fragment.equals(this.mCurrentPrimaryItem)) {
            this.mCurrentPrimaryItem = null;
        }
    }

    @Override // androidx.viewpager.widget.a
    public void finishUpdate(@NonNull ViewGroup viewGroup) {
        y yVar = this.mCurTransaction;
        if (yVar != null) {
            if (!this.mExecutingFinishUpdate) {
                try {
                    this.mExecutingFinishUpdate = true;
                    yVar.l();
                } finally {
                    this.mExecutingFinishUpdate = false;
                }
            }
            this.mCurTransaction = null;
        }
    }

    @NonNull
    public abstract Fragment getItem(int i10);

    public long getItemId(int i10) {
        return i10;
    }

    @Override // androidx.viewpager.widget.a
    @NonNull
    public Object instantiateItem(@NonNull ViewGroup viewGroup, int i10) {
        if (this.mCurTransaction == null) {
            this.mCurTransaction = this.mFragmentManager.q();
        }
        long itemId = getItemId(i10);
        Fragment k02 = this.mFragmentManager.k0(makeFragmentName(viewGroup.getId(), itemId));
        if (k02 != null) {
            this.mCurTransaction.h(k02);
        } else {
            k02 = getItem(i10);
            this.mCurTransaction.c(viewGroup.getId(), k02, makeFragmentName(viewGroup.getId(), itemId));
        }
        if (k02 != this.mCurrentPrimaryItem) {
            k02.setMenuVisibility(false);
            if (this.mBehavior == 1) {
                this.mCurTransaction.w(k02, h.c.STARTED);
            } else {
                k02.setUserVisibleHint(false);
            }
        }
        return k02;
    }

    @Override // androidx.viewpager.widget.a
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        if (((Fragment) obj).getView() == view) {
            return true;
        }
        return false;
    }

    @Override // androidx.viewpager.widget.a
    @Nullable
    public Parcelable saveState() {
        return null;
    }

    @Override // androidx.viewpager.widget.a
    public void setPrimaryItem(@NonNull ViewGroup viewGroup, int i10, @NonNull Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.mCurrentPrimaryItem;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.setMenuVisibility(false);
                if (this.mBehavior == 1) {
                    if (this.mCurTransaction == null) {
                        this.mCurTransaction = this.mFragmentManager.q();
                    }
                    this.mCurTransaction.w(this.mCurrentPrimaryItem, h.c.STARTED);
                } else {
                    this.mCurrentPrimaryItem.setUserVisibleHint(false);
                }
            }
            fragment.setMenuVisibility(true);
            if (this.mBehavior == 1) {
                if (this.mCurTransaction == null) {
                    this.mCurTransaction = this.mFragmentManager.q();
                }
                this.mCurTransaction.w(fragment, h.c.RESUMED);
            } else {
                fragment.setUserVisibleHint(true);
            }
            this.mCurrentPrimaryItem = fragment;
        }
    }

    @Override // androidx.viewpager.widget.a
    public void startUpdate(@NonNull ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    public v(@NonNull FragmentManager fragmentManager, int i10) {
        this.mCurTransaction = null;
        this.mCurrentPrimaryItem = null;
        this.mFragmentManager = fragmentManager;
        this.mBehavior = i10;
    }

    @Override // androidx.viewpager.widget.a
    public void restoreState(@Nullable Parcelable parcelable, @Nullable ClassLoader classLoader) {
    }
}
