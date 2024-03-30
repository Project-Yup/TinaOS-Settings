package com.android.settings.coolsound.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.android.settings.coolsound.data.MixMatchTab;
import java.util.ArrayList;
import miuix.animation.R;
/* loaded from: classes.dex */
public class AnimalTypeTabLayout extends HorizontalScrollView implements View.OnClickListener {
    private LinearLayout mContainer;
    private int mCurrentTab;
    private String mDefaultTabType;
    private OnTabItemClickListener mListener;
    private int mSpaceSize;
    private final ArrayList<MixMatchTab> mTabs;
    private int mWidth;

    /* loaded from: classes.dex */
    public interface OnTabItemClickListener {
        void onTabItemClicked(int i10);
    }

    public AnimalTypeTabLayout(Context context) {
        super(context);
        this.mTabs = new ArrayList<>();
        initView();
    }

    private View getTabView(String str, boolean z10) {
        TextView textView = new TextView(getContext());
        textView.setTextSize(16.36f);
        textView.setTextColor(getResources().getColorStateList(R.color.color_mix_match_tab_text, null));
        textView.getPaint().setFakeBoldText(true);
        textView.setText(str);
        textView.setSelected(z10);
        return textView;
    }

    private void initView() {
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.mContainer = linearLayout;
        linearLayout.setOrientation(0);
        this.mSpaceSize = getResources().getDimensionPixelOffset(R.dimen.dis_mix_match_tab_first);
        addView(this.mContainer, new ViewGroup.LayoutParams(-1, -2));
        setHorizontalScrollBarEnabled(false);
        setSmoothScrollingEnabled(true);
        post(new Runnable() { // from class: com.android.settings.coolsound.widget.b
            @Override // java.lang.Runnable
            public final void run() {
                AnimalTypeTabLayout.this.lambda$initView$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$addTab$1(View view, int i10) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = view.getWidth() + i10;
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0() {
        this.mWidth = getMeasuredWidth();
    }

    public void addTab(MixMatchTab mixMatchTab) {
        final View tabView = getTabView(mixMatchTab.tabName, mixMatchTab.isSelected);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) tabView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.dis_mix_match_tab_other);
        final int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.extra_animal_tab);
        if (this.mTabs.isEmpty()) {
            this.mDefaultTabType = mixMatchTab.tabTypeName;
            layoutParams.setMarginStart(this.mSpaceSize);
        } else {
            layoutParams.setMarginStart(0);
        }
        layoutParams.setMarginEnd(dimensionPixelOffset);
        tabView.setLayoutParams(layoutParams);
        this.mContainer.addView(tabView);
        tabView.setOnClickListener(this);
        tabView.post(new Runnable() { // from class: com.android.settings.coolsound.widget.a
            @Override // java.lang.Runnable
            public final void run() {
                AnimalTypeTabLayout.lambda$addTab$1(tabView, dimensionPixelOffset2);
            }
        });
        this.mTabs.add(mixMatchTab);
    }

    public int getCurrentTabPosition() {
        return this.mCurrentTab;
    }

    public String getDefaultTabType() {
        return this.mDefaultTabType;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int indexOfChild = this.mContainer.indexOfChild(view);
        OnTabItemClickListener onTabItemClickListener = this.mListener;
        if (onTabItemClickListener != null) {
            onTabItemClickListener.onTabItemClicked(indexOfChild);
        }
    }

    public void registerListener(OnTabItemClickListener onTabItemClickListener) {
        this.mListener = onTabItemClickListener;
    }

    public void setSelect(int i10) {
        boolean z10;
        this.mCurrentTab = i10;
        this.mDefaultTabType = this.mTabs.get(i10).tabTypeName;
        View childAt = this.mContainer.getChildAt(i10);
        int[] iArr = new int[2];
        childAt.getLocationInWindow(iArr);
        int childCount = this.mContainer.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = this.mContainer.getChildAt(i11);
            if (i10 == i11) {
                z10 = true;
            } else {
                z10 = false;
            }
            childAt2.setSelected(z10);
        }
        smoothScrollBy((iArr[0] + (childAt.getWidth() / 2)) - (this.mWidth / 2), 0);
    }

    public AnimalTypeTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mTabs = new ArrayList<>();
        initView();
    }

    public AnimalTypeTabLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mTabs = new ArrayList<>();
        initView();
    }

    public AnimalTypeTabLayout(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.mTabs = new ArrayList<>();
        initView();
    }
}
