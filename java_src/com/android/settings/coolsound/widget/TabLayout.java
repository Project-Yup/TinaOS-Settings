package com.android.settings.coolsound.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import miui.telephony.SubscriptionInfo;
import miui.telephony.SubscriptionManager;
import miuix.animation.R;
import miuix.miuixbasewidget.widget.FilterSortView;
/* loaded from: classes.dex */
public class TabLayout extends FilterSortView implements View.OnClickListener {
    private static final int INDEX_LEFT = 0;
    private static final int INDEX_RIGHT = 1;
    private static final int MSG_UPDATE_RINGTONE_TAB1 = 11;
    private static final int MSG_UPDATE_RINGTONE_TAB2 = 12;
    private int indexLeft;
    private boolean isUpdateFiltered;
    private final Handler mHandler;
    FilterSortView.TabView mTab1;
    FilterSortView.TabView mTab2;
    private final Runnable mUpdateUIRunnable;
    ViewPager mViewPager;

    public TabLayout(Context context) {
        super(context);
        this.mHandler = new Handler(Looper.getMainLooper()) { // from class: com.android.settings.coolsound.widget.TabLayout.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i10 = message.what;
                if (i10 == 11) {
                    TabLayout tabLayout = TabLayout.this;
                    tabLayout.mTab1 = tabLayout.addTab(String.valueOf(message.obj) + TabLayout.this.getContext().getResources().getString(R.string.sim_slot_1), (Object) 0);
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.setFilteredTab(tabLayout2.mTab1);
                } else if (i10 == 12) {
                    TabLayout tabLayout3 = TabLayout.this;
                    tabLayout3.mTab2 = tabLayout3.addTab(String.valueOf(message.obj) + TabLayout.this.getContext().getResources().getString(R.string.sim_slot_2), (Object) 1);
                }
            }
        };
        this.mUpdateUIRunnable = new Runnable() { // from class: com.android.settings.coolsound.widget.TabLayout.2
            @Override // java.lang.Runnable
            public void run() {
                TabLayout.this.mHandler.sendMessage(TabLayout.this.mHandler.obtainMessage(11, TabLayout.this.getRingtoneTabTitle(0)));
                TabLayout.this.mHandler.sendMessage(TabLayout.this.mHandler.obtainMessage(12, TabLayout.this.getRingtoneTabTitle(1)));
            }
        };
        this.isUpdateFiltered = false;
        this.indexLeft = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FilterSortView.TabView addTab(String str, Object obj) {
        FilterSortView.TabView addTab = addTab(str);
        addTab.setTag(obj);
        addTab.setIndicatorVisibility(8);
        addTab.setOnClickListener(this);
        return addTab;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getRingtoneTabTitle(int i10) {
        SubscriptionInfo subscriptionInfoForSlot = SubscriptionManager.getDefault().getSubscriptionInfoForSlot(i10);
        if (subscriptionInfoForSlot != null) {
            return subscriptionInfoForSlot.getDisplayName().toString();
        }
        return null;
    }

    private void updateSelected(int i10) {
        if (i10 != 1) {
            FilterSortView.TabView tabView = this.mTab1;
            if (tabView != null) {
                setFilteredTab(tabView);
                return;
            }
            return;
        }
        FilterSortView.TabView tabView2 = this.mTab2;
        if (tabView2 != null) {
            setFilteredTab(tabView2);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getTag() instanceof Integer) {
            int intValue = ((Integer) view.getTag()).intValue();
            this.mViewPager.setCurrentItem(intValue);
            updateSelected(intValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.miuixbasewidget.widget.FilterSortView, androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        Integer num;
        View findViewById;
        Log.d("miuix:FilterSortView", "parent onLayout" + this.isUpdateFiltered);
        if (this.isUpdateFiltered && !z10) {
            z11 = false;
        } else {
            z11 = true;
        }
        Integer num2 = -1;
        try {
            Integer num3 = (Integer) t3.b.f(this, FilterSortView.class, "mFilteredId");
            try {
                if (num3.intValue() != -1 && (findViewById = findViewById(num3.intValue())) != null && ((Integer) findViewById.getTag()).intValue() == 0) {
                    int left = findViewById.getLeft();
                    Log.d("miuix:FilterSortView", "indexLeft onLayout" + this.indexLeft + "__" + left);
                    if (this.indexLeft != left) {
                        t3.b.j(this, FilterSortView.class, "mFilteredUpdated", Boolean.FALSE);
                    }
                    this.indexLeft = left;
                }
                num = num3;
            } catch (Exception e10) {
                e = e10;
                num2 = num3;
                e.printStackTrace();
                num = num2;
                super.onLayout(z11, i10, i11, i12, i13);
                if (this.isUpdateFiltered) {
                    return;
                }
                this.isUpdateFiltered = true;
            }
        } catch (Exception e11) {
            e = e11;
        }
        super.onLayout(z11, i10, i11, i12, i13);
        if (this.isUpdateFiltered && num.intValue() != -1 && z11) {
            this.isUpdateFiltered = true;
        }
    }

    public void onPageSelected(int i10) {
        updateSelected(i10);
    }

    public void setViewPager(ViewPager viewPager) {
        this.mViewPager = viewPager;
        updateSelected(viewPager.getCurrentItem());
        new Thread(this.mUpdateUIRunnable).start();
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mHandler = new Handler(Looper.getMainLooper()) { // from class: com.android.settings.coolsound.widget.TabLayout.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i10 = message.what;
                if (i10 == 11) {
                    TabLayout tabLayout = TabLayout.this;
                    tabLayout.mTab1 = tabLayout.addTab(String.valueOf(message.obj) + TabLayout.this.getContext().getResources().getString(R.string.sim_slot_1), (Object) 0);
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.setFilteredTab(tabLayout2.mTab1);
                } else if (i10 == 12) {
                    TabLayout tabLayout3 = TabLayout.this;
                    tabLayout3.mTab2 = tabLayout3.addTab(String.valueOf(message.obj) + TabLayout.this.getContext().getResources().getString(R.string.sim_slot_2), (Object) 1);
                }
            }
        };
        this.mUpdateUIRunnable = new Runnable() { // from class: com.android.settings.coolsound.widget.TabLayout.2
            @Override // java.lang.Runnable
            public void run() {
                TabLayout.this.mHandler.sendMessage(TabLayout.this.mHandler.obtainMessage(11, TabLayout.this.getRingtoneTabTitle(0)));
                TabLayout.this.mHandler.sendMessage(TabLayout.this.mHandler.obtainMessage(12, TabLayout.this.getRingtoneTabTitle(1)));
            }
        };
        this.isUpdateFiltered = false;
        this.indexLeft = 0;
    }

    public TabLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mHandler = new Handler(Looper.getMainLooper()) { // from class: com.android.settings.coolsound.widget.TabLayout.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i102 = message.what;
                if (i102 == 11) {
                    TabLayout tabLayout = TabLayout.this;
                    tabLayout.mTab1 = tabLayout.addTab(String.valueOf(message.obj) + TabLayout.this.getContext().getResources().getString(R.string.sim_slot_1), (Object) 0);
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.setFilteredTab(tabLayout2.mTab1);
                } else if (i102 == 12) {
                    TabLayout tabLayout3 = TabLayout.this;
                    tabLayout3.mTab2 = tabLayout3.addTab(String.valueOf(message.obj) + TabLayout.this.getContext().getResources().getString(R.string.sim_slot_2), (Object) 1);
                }
            }
        };
        this.mUpdateUIRunnable = new Runnable() { // from class: com.android.settings.coolsound.widget.TabLayout.2
            @Override // java.lang.Runnable
            public void run() {
                TabLayout.this.mHandler.sendMessage(TabLayout.this.mHandler.obtainMessage(11, TabLayout.this.getRingtoneTabTitle(0)));
                TabLayout.this.mHandler.sendMessage(TabLayout.this.mHandler.obtainMessage(12, TabLayout.this.getRingtoneTabTitle(1)));
            }
        };
        this.isUpdateFiltered = false;
        this.indexLeft = 0;
    }

    public TabLayout(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10);
        this.mHandler = new Handler(Looper.getMainLooper()) { // from class: com.android.settings.coolsound.widget.TabLayout.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i102 = message.what;
                if (i102 == 11) {
                    TabLayout tabLayout = TabLayout.this;
                    tabLayout.mTab1 = tabLayout.addTab(String.valueOf(message.obj) + TabLayout.this.getContext().getResources().getString(R.string.sim_slot_1), (Object) 0);
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.setFilteredTab(tabLayout2.mTab1);
                } else if (i102 == 12) {
                    TabLayout tabLayout3 = TabLayout.this;
                    tabLayout3.mTab2 = tabLayout3.addTab(String.valueOf(message.obj) + TabLayout.this.getContext().getResources().getString(R.string.sim_slot_2), (Object) 1);
                }
            }
        };
        this.mUpdateUIRunnable = new Runnable() { // from class: com.android.settings.coolsound.widget.TabLayout.2
            @Override // java.lang.Runnable
            public void run() {
                TabLayout.this.mHandler.sendMessage(TabLayout.this.mHandler.obtainMessage(11, TabLayout.this.getRingtoneTabTitle(0)));
                TabLayout.this.mHandler.sendMessage(TabLayout.this.mHandler.obtainMessage(12, TabLayout.this.getRingtoneTabTitle(1)));
            }
        };
        this.isUpdateFiltered = false;
        this.indexLeft = 0;
    }
}
