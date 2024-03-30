package com.android.settings.coolsound;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.android.settings.coolsound.MixMatchAnimalListAdapter;
import com.android.settings.coolsound.data.MixMatchAnimalItem;
import java.util.List;
/* loaded from: classes.dex */
public abstract class CoolSoundMixMathBaseFragment extends Fragment {
    protected String mCurrentType;
    protected List<MixMatchAnimalItem> mDefaultList;
    protected boolean mHasDataChanged;
    private boolean mIsCreateView;
    private boolean mIsLoaded;
    public boolean mIsVisible;
    protected MixMatchAnimalListAdapter.AnimalItemAddListener mListener;
    private View mRoot;

    protected abstract View createView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, Bundle bundle);

    public String getCurrentType() {
        return this.mCurrentType;
    }

    protected abstract void initView(View view);

    protected abstract void lazyLoad();

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, Bundle bundle) {
        if (this.mRoot == null) {
            View createView = createView(layoutInflater, viewGroup, bundle);
            this.mRoot = createView;
            this.mIsCreateView = true;
            initView(createView);
            onVisible();
        }
        return this.mRoot;
    }

    protected void onInvisible() {
        this.mIsVisible = false;
    }

    protected void onVisible() {
        this.mIsVisible = true;
        if (this.mIsLoaded) {
            refreshLoad();
        }
        if (!this.mIsLoaded && this.mIsCreateView && getUserVisibleHint()) {
            this.mIsLoaded = true;
            lazyLoad();
        }
    }

    public void setData(List<MixMatchAnimalItem> list, String str) {
        setType(str);
        this.mDefaultList = list;
    }

    public void setType(String str) {
        this.mCurrentType = str;
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z10) {
        super.setUserVisibleHint(z10);
        if (getUserVisibleHint()) {
            onVisible();
        } else {
            onInvisible();
        }
    }

    protected void refreshLoad() {
    }
}
