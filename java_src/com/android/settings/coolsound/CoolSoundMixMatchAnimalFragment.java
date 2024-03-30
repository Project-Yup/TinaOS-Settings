package com.android.settings.coolsound;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import com.android.settings.coolsound.MixMatchAnimalListAdapter;
import com.android.settings.coolsound.data.MixMatchAnimalItem;
import com.android.settings.coolsound.helper.SingleViewTypeSpaceAroundDecoration;
import com.misettings.common.base.BaseActivity;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import miuix.animation.R;
import miuix.recyclerview.widget.RecyclerView;
import x3.m;
import x3.n;
/* loaded from: classes.dex */
public class CoolSoundMixMatchAnimalFragment extends CoolSoundMixMathBaseFragment {
    private Set<Integer> changePositions;
    private MixMatchAnimalListAdapter mAnimalListAdapter;
    private RecyclerView mAnimalListRcv;
    private View mLoadingView;
    private int mSpanCount = 4;

    private int getSpanCount(Context context) {
        if (context == null) {
            return 4;
        }
        if (m.g(context)) {
            if (m.e(context)) {
                return 4;
            }
            return 3;
        } else if (m.k(context) && m.k(context)) {
            return 6;
        } else {
            if (!n.g() || !n.e(context)) {
                return 4;
            }
            return 6;
        }
    }

    private void hideLoading() {
        this.mLoadingView.setVisibility(8);
        MixMatchAnimalListAdapter.AnimalItemAddListener animalItemAddListener = this.mListener;
        if (animalItemAddListener != null) {
            animalItemAddListener.onLoadCompleted();
        }
    }

    public void clearAll() {
        MixMatchAnimalListAdapter mixMatchAnimalListAdapter = this.mAnimalListAdapter;
        if (mixMatchAnimalListAdapter != null) {
            mixMatchAnimalListAdapter.clearAll();
        }
    }

    @Override // com.android.settings.coolsound.CoolSoundMixMathBaseFragment
    protected View createView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_cool_sound_animal_list, viewGroup, false);
    }

    public MixMatchAnimalItem getAnimalItem(int i10) {
        MixMatchAnimalListAdapter mixMatchAnimalListAdapter = this.mAnimalListAdapter;
        if (mixMatchAnimalListAdapter != null) {
            return mixMatchAnimalListAdapter.getItem(i10);
        }
        return null;
    }

    public Set<Integer> getChangePositions() {
        if (this.changePositions == null) {
            this.changePositions = new HashSet();
        }
        return this.changePositions;
    }

    @Override // com.android.settings.coolsound.CoolSoundMixMathBaseFragment
    protected void initView(View view) {
        this.mAnimalListRcv = (RecyclerView) view.findViewById(R.id.rcv_animal_list);
        this.mLoadingView = view.findViewById(R.id.view_loading);
        this.mAnimalListRcv.setItemAnimator(null);
        this.mAnimalListRcv.setHasFixedSize(true);
        this.mSpanCount = getSpanCount(getContext());
        this.mAnimalListRcv.setLayoutManager(new GridLayoutManager(getContext(), this.mSpanCount));
        MixMatchAnimalListAdapter mixMatchAnimalListAdapter = new MixMatchAnimalListAdapter(getContext());
        this.mAnimalListAdapter = mixMatchAnimalListAdapter;
        mixMatchAnimalListAdapter.registerListener(this.mListener);
        this.mAnimalListRcv.setAdapter(this.mAnimalListAdapter);
        this.mAnimalListRcv.setItemAnimator(null);
        SingleViewTypeSpaceAroundDecoration singleViewTypeSpaceAroundDecoration = new SingleViewTypeSpaceAroundDecoration(getResources().getDimensionPixelOffset(R.dimen.mix_fragment_margin_start), getResources().getDimensionPixelOffset(R.dimen.space_horizontal_animal_name), this.mSpanCount);
        int i10 = 0;
        singleViewTypeSpaceAroundDecoration.setMargin(getResources().getDimensionPixelOffset(R.dimen.space_vertical_animal_name_first_line), getResources().getDimensionPixelOffset(R.dimen.space_vertical_animal_name), 0, 0);
        this.mAnimalListRcv.addItemDecoration(singleViewTypeSpaceAroundDecoration);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.mAnimalListRcv.getLayoutParams();
        if (getActivity() != null && (getActivity() instanceof BaseActivity)) {
            if (!((BaseActivity) getActivity()).isClassicalNavBar()) {
                i10 = getActivity().getResources().getDimensionPixelSize(R.dimen.notification_reminder_page_margin_botton);
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i10;
            this.mAnimalListRcv.setLayoutParams(layoutParams);
        }
    }

    @Override // com.android.settings.coolsound.CoolSoundMixMathBaseFragment
    protected void lazyLoad() {
        this.mAnimalListAdapter.setData(this.mDefaultList);
        ObjectAnimator.ofFloat(this.mAnimalListRcv, "alpha", 0.0f, 1.0f).setDuration(350L).start();
        hideLoading();
    }

    public void notifyDataSetChanged() {
        MixMatchAnimalListAdapter mixMatchAnimalListAdapter;
        if (this.mHasDataChanged && (mixMatchAnimalListAdapter = this.mAnimalListAdapter) != null) {
            mixMatchAnimalListAdapter.notifyDataSetChanged();
            this.mHasDataChanged = false;
        }
    }

    public void recordCurrentSelectPositions() {
        Set<Integer> changePositions = getChangePositions();
        changePositions.clear();
        if (this.mDefaultList == null) {
            return;
        }
        for (int i10 = 0; i10 < this.mDefaultList.size(); i10++) {
            if (this.mDefaultList.get(i10).added) {
                changePositions.add(Integer.valueOf(i10));
            }
        }
    }

    @Override // com.android.settings.coolsound.CoolSoundMixMathBaseFragment
    protected void refreshLoad() {
        if (this.mHasDataChanged) {
            this.mAnimalListAdapter.setData(this.mDefaultList);
            hideLoading();
            this.mHasDataChanged = false;
        }
    }

    public void refreshOnlyItemChange(List<MixMatchAnimalItem> list) {
        Set<Integer> changePositions = getChangePositions();
        if (list != null && this.mDefaultList != null && this.mAnimalListAdapter != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                int i11 = 0;
                while (true) {
                    if (i11 >= this.mDefaultList.size()) {
                        break;
                    } else if (list.get(i10).animalIconRes == this.mDefaultList.get(i11).animalIconRes) {
                        changePositions.add(Integer.valueOf(i11));
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            for (Integer num : changePositions) {
                this.mAnimalListAdapter.notifyItemChanged(num.intValue(), 0);
            }
            this.mHasDataChanged = false;
            return;
        }
        this.mHasDataChanged = false;
    }

    public void registerListener(MixMatchAnimalListAdapter.AnimalItemAddListener animalItemAddListener) {
        this.mListener = animalItemAddListener;
        MixMatchAnimalListAdapter mixMatchAnimalListAdapter = this.mAnimalListAdapter;
        if (mixMatchAnimalListAdapter != null) {
            mixMatchAnimalListAdapter.registerListener(animalItemAddListener);
        }
    }

    public void setDataChanged(boolean z10) {
        this.mHasDataChanged = z10;
    }

    public void setPlaying(int i10, boolean z10) {
        this.mAnimalListAdapter.setPlaying(i10, z10);
    }

    public boolean tryRefresh(MixMatchAnimalItem mixMatchAnimalItem) {
        if (this.mAnimalListAdapter == null) {
            return false;
        }
        for (int i10 = 0; i10 < this.mAnimalListAdapter.getItemCount(); i10++) {
            if (this.mAnimalListAdapter.getItem(i10).icon == mixMatchAnimalItem.icon) {
                this.mAnimalListAdapter.notifyItemChanged(i10);
                return true;
            }
        }
        return false;
    }
}
