package com.android.settings.coolsound;

import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import androidx.viewpager.widget.ViewPager;
import com.android.settings.coolsound.CoolSoundMixMatchSettings;
import com.android.settings.coolsound.MixMatchAnimalAnimator;
import com.android.settings.coolsound.MixMatchAnimalListAdapter;
import com.android.settings.coolsound.base.CoolSoundBaseActivity;
import com.android.settings.coolsound.data.MixMatchAnimalController;
import com.android.settings.coolsound.data.MixMatchAnimalItem;
import com.android.settings.coolsound.data.MixMatchTab;
import com.android.settings.coolsound.widget.AnimalTypeTabLayout;
import com.android.settings.coolsound.widget.MixMatchAnimalView;
import com.xiaomi.misettings.usagestats.ExitMultiWindowActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import miui.util.MiSettingsOT;
import miuix.animation.Folme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import x3.r;
/* loaded from: classes.dex */
public class CoolSoundMixMatchSettings extends CoolSoundBaseActivity implements MixMatchAnimalListAdapter.AnimalItemAddListener, View.OnClickListener, MixMatchAnimalAnimator.ReduceAnimalListener, Handler.Callback, AnimalTypeTabLayout.OnTabItemClickListener {
    private static final int FULL_ANIMAL_COUNT = 5;
    private static final String KEY_MASHUP_SOUND = "mashup_sound";
    private static final String KEY_SAVE_MASHUP_SOUND = "save_mashup_sound";
    private static final int MSG_WHAT_INITIAL_FRAGMENTS = 1;
    private static final int MSG_WHAT_RECYCLER = 2;
    private static final int RANDOM_ANIMAL_DELAY = 200;
    private static final int RECYCLER_DELAY = 120000;
    private static final List<Integer> TAB_NAME_RES;
    private static final List<String> TAB_TYPE_NAME;
    private static final String TAG = "CoolSoundMixMatchSettings";
    public static boolean isInRandomProcess = false;
    private MixMatchAnimalController mAnimalController;
    private MixMatchAnimalAnimator mAnimator;
    private AudioManager mAudioManager;
    private boolean mBitMapRecycled;
    private CoolSoundMixMatchAnimalFragment mCurrentFragment;
    private String mCurrentTab;
    private int mFlag;
    private View mInitialCenterView;
    private View mInitialLeftBottomView;
    private View mInitialLeftTopView;
    private View mInitialRightBottomView;
    private View mInitialRightTopView;
    private View mLoading;
    private Button mRandomBtn;
    private Button mSaveBtn;
    private View mSblView;
    private AnimalTypeTabLayout mTabLayout;
    private TextView mTitleTv;
    private ViewPager mViewPager;
    private CoolSoundMixMatchPagerAdapter mVpAdapter;
    private MiSettingsOT mot;
    private ArrayList<MixMatchAnimalItem> mAnimalAdded = new ArrayList<>();
    private final ArrayList<CoolSoundMixMatchAnimalFragment> mFragments = new ArrayList<>();
    private final Handler mHandler = new Handler(this);
    private final RandomRunnable mRandomRunnable = new RandomRunnable();
    private final MediaPlayer mPlayer = new MediaPlayer();
    private final ExecutorService mExecutor = Executors.newSingleThreadExecutor();
    private int initSelectTabIndex = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.android.settings.coolsound.CoolSoundMixMatchSettings$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements ViewTreeObserver.OnGlobalLayoutListener {
        AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onGlobalLayout$0() {
            if (CoolSoundMixMatchSettings.this.mTabLayout != null) {
                CoolSoundMixMatchSettings.this.mTabLayout.fullScroll(66);
                CoolSoundMixMatchSettings.access$708(CoolSoundMixMatchSettings.this);
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            CoolSoundMixMatchSettings.this.mTabLayout.post(new Runnable() { // from class: com.android.settings.coolsound.b
                @Override // java.lang.Runnable
                public final void run() {
                    CoolSoundMixMatchSettings.AnonymousClass2.this.lambda$onGlobalLayout$0();
                }
            });
            if (CoolSoundMixMatchSettings.this.mTabLayout != null && CoolSoundMixMatchSettings.this.mFlag >= 2) {
                CoolSoundMixMatchSettings.this.mTabLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* loaded from: classes.dex */
    private final class RandomRunnable implements Runnable {
        private RandomRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CoolSoundMixMatchSettings.this.recordSelectPositions();
            String[] strArr = new String[CoolSoundMixMatchSettings.this.mAnimalAdded.size()];
            for (int i10 = 0; i10 < CoolSoundMixMatchSettings.this.mAnimalAdded.size(); i10++) {
                strArr[i10] = ((MixMatchAnimalItem) CoolSoundMixMatchSettings.this.mAnimalAdded.get(i10)).name;
            }
            CoolSoundMixMatchSettings.this.mAnimalController.unSelectAll();
            List<MixMatchAnimalItem> randomAnimal = CoolSoundMixMatchSettings.this.mAnimalController.getRandomAnimal(strArr);
            CoolSoundMixMatchSettings.this.mAnimator.addRandomAnimal(randomAnimal);
            CoolSoundMixMatchSettings.this.bring2Front();
            CoolSoundMixMatchSettings.this.partialNotifyCurrent(randomAnimal);
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        TAB_NAME_RES = arrayList;
        ArrayList arrayList2 = new ArrayList();
        TAB_TYPE_NAME = arrayList2;
        arrayList.add(Integer.valueOf((int) R.string.area_amazon));
        arrayList.add(Integer.valueOf((int) R.string.area_africa));
        if (!CoolCommonUtils.isLiteDevice()) {
            arrayList.add(Integer.valueOf((int) R.string.area_australia));
            arrayList.add(Integer.valueOf((int) R.string.mix_match_type_polar));
        }
        arrayList.add(Integer.valueOf((int) R.string.mix_match_type_southwest_mountain));
        arrayList.add(Integer.valueOf((int) R.string.mix_match_type_galapagos_islands));
        arrayList2.add(MixMatchAnimalController.AMAZON);
        arrayList2.add(MixMatchAnimalController.AFRICA);
        if (!CoolCommonUtils.isLiteDevice()) {
            arrayList2.add(MixMatchAnimalController.AUSTRALIA);
            arrayList2.add(MixMatchAnimalController.POLARREGION);
        }
        arrayList2.add(MixMatchAnimalController.SOUTHWEST_MOUNTAIN);
        arrayList2.add(MixMatchAnimalController.GALAPAGOS_ISLANDS);
    }

    static /* synthetic */ int access$708(CoolSoundMixMatchSettings coolSoundMixMatchSettings) {
        int i10 = coolSoundMixMatchSettings.mFlag;
        coolSoundMixMatchSettings.mFlag = i10 + 1;
        return i10;
    }

    private void addAnimal(MixMatchAnimalItem mixMatchAnimalItem) {
        this.mAnimalAdded.add(mixMatchAnimalItem);
        this.mAnimator.addAnimal(mixMatchAnimalItem);
        showSaveTips();
        bring2Front();
        hideDefaultAnimal();
    }

    private void alphaHide(View view) {
        Folme.useAt(view).visible().hide(new AnimConfig());
    }

    private void alphaShow(View view) {
        Folme.useAt(view).visible().show(new AnimConfig());
    }

    private boolean animalExist(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Iterator<MixMatchAnimalItem> it = this.mAnimalAdded.iterator();
        while (it.hasNext()) {
            MixMatchAnimalItem next = it.next();
            if (next != null && TextUtils.equals(next.name, str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bring2Front() {
        this.mRandomBtn.bringToFront();
        this.mSaveBtn.bringToFront();
        this.mTabLayout.bringToFront();
        this.mSblView.bringToFront();
    }

    private void clearAll() {
        Iterator<CoolSoundMixMatchAnimalFragment> it = this.mFragments.iterator();
        while (it.hasNext()) {
            it.next().clearAll();
        }
        this.mAnimalController.destroyData();
        this.mAnimator.stopAll();
        this.mHandler.removeCallbacksAndMessages(null);
        if (!this.mExecutor.isShutdown()) {
            this.mExecutor.shutdown();
        }
    }

    private void doRecycler() {
        if (!this.mBitMapRecycled) {
            this.mAnimalController.recycleBitMap();
            this.mBitMapRecycled = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean fragmentContained(String str) {
        Iterator<CoolSoundMixMatchAnimalFragment> it = this.mFragments.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(str, it.next().getCurrentType())) {
                return true;
            }
        }
        return false;
    }

    private List<MixMatchAnimalItem> getAnimals(String str) {
        return this.mAnimalController.getAnimalList(this, str);
    }

    private CoolSoundMixMatchAnimalFragment getCurrentFragment() {
        return this.mCurrentFragment;
    }

    private String getSavedInitAnimal() {
        String string = Settings.Global.getString(getContentResolver(), KEY_SAVE_MASHUP_SOUND);
        if (!TextUtils.isEmpty(string) && string.startsWith("mashup_sound#")) {
            return string.substring(string.indexOf("mashup_sound#") + 13);
        }
        return "";
    }

    private String getTabType(int i10) {
        if (i10 >= 0) {
            List<String> list = TAB_TYPE_NAME;
            if (i10 < list.size()) {
                return list.get(i10);
            }
        }
        return TAB_TYPE_NAME.get(0);
    }

    private void hideDefaultAnimal() {
        alphaHide(this.mInitialCenterView);
        alphaHide(this.mInitialLeftTopView);
        alphaHide(this.mInitialLeftBottomView);
        alphaHide(this.mInitialRightTopView);
        alphaHide(this.mInitialRightBottomView);
    }

    private void init() {
        initData();
        initView();
        initAnimal();
        initViewPager();
        initTab();
    }

    private void initActionBar() {
        miuix.appcompat.app.a appCompatActionBar = getAppCompatActionBar();
        if (appCompatActionBar != null) {
            appCompatActionBar.H(0);
            appCompatActionBar.I(false);
        }
    }

    private void initAnimal() {
        String[] split;
        String[] strArr;
        ArrayList<MixMatchAnimalItem> arrayList = this.mAnimalAdded;
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            Iterator<MixMatchAnimalItem> it = this.mAnimalAdded.iterator();
            while (it.hasNext()) {
                MixMatchAnimalItem next = it.next();
                if (next != null) {
                    MixMatchAnimalItem animal = this.mAnimalController.getAnimal(next.animalType, next.name);
                    animal.added = true;
                    arrayList2.add(animal);
                }
            }
            this.mAnimalAdded.clear();
            this.mAnimalAdded.addAll(arrayList2);
            showInitAnimal();
            return;
        }
        String savedInitAnimal = getSavedInitAnimal();
        if (!TextUtils.isEmpty(savedInitAnimal)) {
            for (String str : savedInitAnimal.split(":")) {
                if (!TextUtils.isEmpty(str)) {
                    strArr = str.split("_");
                } else {
                    strArr = null;
                }
                if (strArr != null && strArr.length == 2) {
                    MixMatchAnimalItem animal2 = this.mAnimalController.getAnimal(strArr[0], strArr[1]);
                    if (animal2 != null) {
                        animal2.added = true;
                        this.mAnimalAdded.add(animal2);
                    }
                }
            }
        }
        showInitAnimal();
    }

    private void initData() {
        MixMatchAnimalController mixMatchAnimalController = new MixMatchAnimalController();
        this.mAnimalController = mixMatchAnimalController;
        mixMatchAnimalController.loadData();
        this.mAudioManager = (AudioManager) getSystemService("audio");
    }

    private void initFragments() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        y q10 = supportFragmentManager.q();
        for (int size = supportFragmentManager.w0().size() - 1; size >= 0; size--) {
            Fragment fragment = supportFragmentManager.w0().get(size);
            if (fragment != null) {
                q10.r(fragment);
            }
        }
        q10.j();
        supportFragmentManager.g0();
        new Thread(new Runnable() { // from class: com.android.settings.coolsound.CoolSoundMixMatchSettings.1
            @Override // java.lang.Runnable
            public void run() {
                for (String str : CoolSoundMixMatchSettings.TAB_TYPE_NAME) {
                    if (!CoolSoundMixMatchSettings.this.fragmentContained(str)) {
                        CoolSoundMixMatchAnimalFragment coolSoundMixMatchAnimalFragment = new CoolSoundMixMatchAnimalFragment();
                        coolSoundMixMatchAnimalFragment.registerListener(CoolSoundMixMatchSettings.this);
                        coolSoundMixMatchAnimalFragment.setData(CoolSoundMixMatchSettings.this.mAnimalController.getAnimalList(CoolSoundMixMatchSettings.this, str), str);
                        CoolSoundMixMatchSettings.this.mFragments.add(coolSoundMixMatchAnimalFragment);
                    }
                }
                CoolSoundMixMatchSettings.this.mHandler.sendEmptyMessage(1);
            }
        }).start();
    }

    private void initTab() {
        boolean z10;
        int i10;
        AnimalTypeTabLayout animalTypeTabLayout = (AnimalTypeTabLayout) findViewById(R.id.tl_animals_tab);
        this.mTabLayout = animalTypeTabLayout;
        animalTypeTabLayout.registerListener(this);
        int size = TAB_NAME_RES.size();
        int i11 = 0;
        while (true) {
            z10 = true;
            if (i11 >= size) {
                break;
            }
            MixMatchTab mixMatchTab = new MixMatchTab();
            mixMatchTab.tabName = getString(TAB_NAME_RES.get(i11).intValue());
            String str = TAB_TYPE_NAME.get(i11);
            mixMatchTab.tabTypeName = str;
            boolean equals = str.equals(this.mCurrentTab);
            mixMatchTab.isSelected = equals;
            if (i11 == 0 && !equals) {
                mixMatchTab.isSelected = true;
            }
            if (mixMatchTab.isSelected) {
                i10 = i11;
            } else {
                i10 = this.initSelectTabIndex;
            }
            this.initSelectTabIndex = i10;
            this.mTabLayout.addTab(mixMatchTab);
            i11++;
        }
        this.mTabLayout.setSelect(this.initSelectTabIndex);
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) != 1) {
            z10 = false;
        }
        if (z10) {
            this.mFlag = 0;
            this.mTabLayout.getViewTreeObserver().addOnGlobalLayoutListener(new AnonymousClass2());
        }
    }

    private void initView() {
        this.mTitleTv = (TextView) findViewById(R.id.tv_title);
        this.mLoading = findViewById(R.id.view_loading);
        this.mRandomBtn = (Button) findViewById(R.id.btn_mix_match_random);
        this.mSaveBtn = (Button) findViewById(R.id.btn_mix_match_save);
        Folme.useAt(this.mRandomBtn).touch().handleTouchOf(this.mRandomBtn, new AnimConfig[0]);
        Folme.useAt(this.mSaveBtn).touch().handleTouchOf(this.mSaveBtn, new AnimConfig[0]);
        View findViewById = findViewById(R.id.view_fly_origin);
        this.mRandomBtn.setOnClickListener(this);
        this.mSaveBtn.setOnClickListener(this);
        this.mInitialCenterView = findViewById(R.id.view_animal_center);
        this.mInitialLeftTopView = findViewById(R.id.view_animal_left_top);
        this.mInitialLeftBottomView = findViewById(R.id.view_animal_left_bottom);
        this.mInitialRightTopView = findViewById(R.id.view_animal_right_top);
        this.mInitialRightBottomView = findViewById(R.id.view_animal_right_bottom);
        this.mSblView = findViewById(R.id.sbl_vp_animal_list);
        MixMatchAnimalAnimator mixMatchAnimalAnimator = new MixMatchAnimalAnimator(this);
        this.mAnimator = mixMatchAnimalAnimator;
        mixMatchAnimalAnimator.setRootView((ViewGroup) findViewById(R.id.view_root), findViewById);
        this.mAnimator.registerReduceListener(this);
    }

    private void initViewPager() {
        this.mViewPager = (ViewPager) findViewById(R.id.vp_animal_list);
        CoolSoundMixMatchPagerAdapter coolSoundMixMatchPagerAdapter = new CoolSoundMixMatchPagerAdapter(getSupportFragmentManager());
        this.mVpAdapter = coolSoundMixMatchPagerAdapter;
        this.mViewPager.setAdapter(coolSoundMixMatchPagerAdapter);
        initFragments();
    }

    private boolean isAnimalFull() {
        if (this.mAnimalAdded.size() >= 5) {
            return true;
        }
        return false;
    }

    private boolean isRingerNormal() {
        if (this.mAudioManager.getRingerMode() == 2) {
            return true;
        }
        return false;
    }

    private void notifyAllFragmentDelay() {
        Iterator<CoolSoundMixMatchAnimalFragment> it = this.mFragments.iterator();
        while (it.hasNext()) {
            it.next().setDataChanged(true);
        }
    }

    private void notifyCurrent(boolean z10) {
        CoolSoundMixMatchAnimalFragment currentFragment = getCurrentFragment();
        if (currentFragment != null) {
            currentFragment.setDataChanged(z10);
            currentFragment.notifyDataSetChanged();
        }
    }

    private void notifyExist(MixMatchAnimalItem mixMatchAnimalItem) {
        if (this.mFragments == null) {
            return;
        }
        for (int i10 = 0; i10 < this.mFragments.size() && !this.mFragments.get(i10).tryRefresh(mixMatchAnimalItem); i10++) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void partialNotifyCurrent(List<MixMatchAnimalItem> list) {
        CoolSoundMixMatchAnimalFragment currentFragment = getCurrentFragment();
        if (currentFragment != null) {
            currentFragment.refreshOnlyItemChange(list);
        }
    }

    private void playSound(final String str) {
        if (canPlaySound()) {
            this.mExecutor.submit(new Runnable() { // from class: com.android.settings.coolsound.CoolSoundMixMatchSettings.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        CoolSoundMixMatchSettings.this.mPlayer.reset();
                        CoolSoundMixMatchSettings.this.mPlayer.setDataSource(str);
                        CoolSoundMixMatchSettings.this.mPlayer.setAudioStreamType(2);
                        CoolSoundMixMatchSettings.this.mPlayer.prepare();
                        CoolSoundMixMatchSettings.this.mPlayer.start();
                    } catch (IOException e10) {
                        Log.e(CoolSoundMixMatchSettings.TAG, "playSound: " + e10.getMessage());
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void recordSelectPositions() {
        CoolSoundMixMatchAnimalFragment currentFragment = getCurrentFragment();
        if (currentFragment != null) {
            currentFragment.recordCurrentSelectPositions();
        }
    }

    private void reduceAnimal(MixMatchAnimalItem mixMatchAnimalItem, boolean z10, boolean z11) {
        this.mAnimalAdded.remove(mixMatchAnimalItem);
        mixMatchAnimalItem.added = false;
        notifyExist(mixMatchAnimalItem);
        if (z10) {
            showSaveTips();
        }
        if (this.mAnimalAdded.isEmpty()) {
            showDefaultAnimal();
        }
    }

    private void refreshBitMap() {
        if (this.mBitMapRecycled) {
            this.mAnimalController.loadBitmap(this);
            notifyAllFragmentDelay();
            notifyCurrent(true);
            this.mAnimator.reloadInitialAnimalBitmap();
            this.mBitMapRecycled = false;
        }
    }

    private void restoreAnimal(Bundle bundle) {
        if (bundle != null) {
            this.mAnimalAdded = bundle.getParcelableArrayList("saved_animal");
        }
    }

    private void saveCurrentTab(Bundle bundle) {
        String str;
        if (bundle != null) {
            String string = bundle.getString("current_tab");
            this.mCurrentTab = string;
            if (TextUtils.isEmpty(string)) {
                str = MixMatchAnimalController.AMAZON;
            } else {
                str = this.mCurrentTab;
            }
            this.mCurrentTab = str;
        }
    }

    private void saveRingtone() {
        if (this.mAnimalAdded.isEmpty()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(KEY_MASHUP_SOUND);
        sb2.append("#");
        Iterator<MixMatchAnimalItem> it = this.mAnimalAdded.iterator();
        while (it.hasNext()) {
            MixMatchAnimalItem next = it.next();
            if (next != null) {
                sb2.append(next.animalType);
                sb2.append("_");
                sb2.append(next.name);
                sb2.append(":");
            }
        }
        if (sb2.length() > 0) {
            String substring = sb2.substring(0, sb2.length() - 1);
            Settings.System.putString(getContentResolver(), "notification_sound", substring);
            Settings.Global.putString(getContentResolver(), KEY_SAVE_MASHUP_SOUND, substring);
        }
    }

    private void setCurrentFragment(CoolSoundMixMatchAnimalFragment coolSoundMixMatchAnimalFragment) {
        this.mCurrentFragment = coolSoundMixMatchAnimalFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCurrentTab(int i10) {
        this.mCurrentTab = this.mTabLayout.getDefaultTabType();
        setCurrentFragment(this.mVpAdapter.getItem(i10));
    }

    private void showDefaultAnimal() {
        alphaShow(this.mInitialCenterView);
        alphaShow(this.mInitialLeftTopView);
        alphaShow(this.mInitialLeftBottomView);
        alphaShow(this.mInitialRightTopView);
        alphaShow(this.mInitialRightBottomView);
    }

    private void showDeleteTips() {
        this.mTitleTv.setText(getString(R.string.delete_first_to_add_animal));
        this.mTitleTv.setTextColor(getColor(R.color.mix_match_sound_title_delete));
        if (isRingerNormal()) {
            showDeleteToast();
        }
    }

    private void showDeleteToast() {
        r.a(this, getResources().getString(R.string.animal_select_alert_info), 1);
    }

    private void showInitAnimal() {
        if (!this.mAnimalAdded.isEmpty()) {
            hideDefaultAnimal();
            this.mAnimator.addInitialAnimal(this.mAnimalAdded);
        }
        showSaveTips();
    }

    private void showMuteToast() {
        r.a(this, getResources().getString(R.string.silent_ringtone_hint), 1);
    }

    private void showSaveTips() {
        this.mTitleTv.setTextColor(getColor(R.color.mix_match_sound_title));
        if (this.mAnimalAdded.isEmpty()) {
            this.mSaveBtn.setEnabled(false);
            this.mTitleTv.setText(getString(R.string.title_mix_match_tips));
            return;
        }
        this.mTitleTv.setText((CharSequence) null);
        this.mSaveBtn.setEnabled(true);
    }

    private void toRecycler() {
        Log.i(TAG, "prepare to recycle bitmap");
        this.mHandler.sendEmptyMessageDelayed(2, 120000L);
    }

    private void trackPage() {
        this.mot.tk("view_mashup_page", null);
    }

    private void trackSave() {
        this.mot.tk("click_mashup_save", null);
    }

    private void trackSaveWithAnimals() {
        Iterator<MixMatchAnimalItem> it = this.mAnimalAdded.iterator();
        while (it.hasNext()) {
            MixMatchAnimalItem next = it.next();
            HashMap hashMap = new HashMap();
            hashMap.put("animal_res_path", next.getRingtonePath());
            hashMap.put("animal_type", next.animalType);
            int i10 = next.animalNameRes;
            if (i10 > 0) {
                hashMap.put("animal_name", getString(i10));
            }
            this.mot.tk("click_mashup_save_animals", hashMap);
        }
    }

    @Override // com.android.settings.coolsound.MixMatchAnimalListAdapter.AnimalItemAddListener
    public boolean canAddAnimal(String str) {
        boolean isAnimalFull = isAnimalFull();
        if (isAnimalFull) {
            showDeleteTips();
        } else {
            showSaveTips();
        }
        if (!isAnimalFull && !animalExist(str)) {
            return true;
        }
        return false;
    }

    @Override // com.android.settings.coolsound.MixMatchAnimalListAdapter.AnimalItemAddListener
    public boolean canPlaySound() {
        boolean isRingerNormal = isRingerNormal();
        if (!isRingerNormal) {
            showMuteToast();
        }
        return isRingerNormal;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            this.mViewPager.addOnPageChangeListener(new OnPageChangeAdapter() { // from class: com.android.settings.coolsound.CoolSoundMixMatchSettings.3
                @Override // com.android.settings.coolsound.OnPageChangeAdapter, androidx.viewpager.widget.ViewPager.h
                public void onPageSelected(int i11) {
                    CoolSoundMixMatchSettings.this.mTabLayout.setSelect(i11);
                    CoolSoundMixMatchSettings.this.setCurrentTab(i11);
                }
            });
            this.mVpAdapter.setFragments(this.mFragments);
            this.mLoading.setVisibility(8);
            int currentTabPosition = this.mTabLayout.getCurrentTabPosition();
            this.mViewPager.setCurrentItem(currentTabPosition, false);
            setCurrentTab(currentTabPosition);
            return true;
        }
        if (i10 == 2) {
            Log.i(TAG, "recycle bitmap");
            doRecycler();
        }
        return false;
    }

    @Override // com.android.settings.coolsound.MixMatchAnimalListAdapter.AnimalItemAddListener
    public void onAddAnimal(MixMatchAnimalItem mixMatchAnimalItem) {
        if (mixMatchAnimalItem != null) {
            this.mAnimator.stopAll();
            addAnimal(mixMatchAnimalItem);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.btn_mix_match_save) {
            saveRingtone();
            trackSave();
            trackSaveWithAnimals();
            finish();
        } else if (view.getId() == R.id.btn_mix_match_random) {
            this.mAnimator.stopAll();
            view.setEnabled(false);
            isInRandomProcess = true;
            this.mHandler.postDelayed(this.mRandomRunnable, 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.android.settings.coolsound.base.CoolSoundBaseActivity, com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        restoreAnimal(bundle);
        setTitle(R.string.title_mix_match_sound);
        initActionBar();
        saveCurrentTab(bundle);
        setContentView(R.layout.layout_cool_sound_mix_match);
        init();
        this.mot = new MiSettingsOT(this);
        trackPage();
        CoolCommonUtils.setInFullWindowGestureMode(this);
        if (isInMultiWindowMode()) {
            ExitMultiWindowActivity.b(this);
        }
    }

    @Override // com.android.settings.coolsound.MixMatchAnimalListAdapter.AnimalItemAddListener
    public void onDeleteAnimal(MixMatchAnimalItem mixMatchAnimalItem) {
        this.mAnimator.reduceAnimal(mixMatchAnimalItem);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        clearAll();
        super.onDestroy();
    }

    @Override // com.android.settings.coolsound.MixMatchAnimalListAdapter.AnimalItemAddListener
    public void onItemClicked(int i10) {
        MixMatchAnimalItem animalItem;
        CoolSoundMixMatchAnimalFragment currentFragment = getCurrentFragment();
        if (currentFragment != null && (animalItem = currentFragment.getAnimalItem(i10)) != null) {
            playSound(animalItem.getRingtonePath());
        }
    }

    @Override // com.android.settings.coolsound.MixMatchAnimalListAdapter.AnimalItemAddListener
    public void onLoadCompleted() {
        this.mLoading.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        this.mAnimator.stopAll();
        super.onPause();
    }

    @Override // com.android.settings.coolsound.MixMatchAnimalAnimator.ReduceAnimalListener
    public void onRandom(MixMatchAnimalItem mixMatchAnimalItem) {
        mixMatchAnimalItem.added = true;
        this.mAnimalAdded.add(mixMatchAnimalItem);
        showSaveTips();
        bring2Front();
        hideDefaultAnimal();
    }

    @Override // com.android.settings.coolsound.MixMatchAnimalAnimator.ReduceAnimalListener
    public void onRandomCompleted() {
        this.mRandomBtn.setEnabled(true);
        isInRandomProcess = false;
        notifyAllFragmentDelay();
    }

    @Override // com.android.settings.coolsound.MixMatchAnimalAnimator.ReduceAnimalListener
    public void onReduce(MixMatchAnimalItem mixMatchAnimalItem, boolean z10, boolean z11) {
        reduceAnimal(mixMatchAnimalItem, z10, z11);
        bring2Front();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        TextView textView = (TextView) findViewById(R.id.action_bar_title);
        if (textView == null) {
            return;
        }
        textView.setText(R.string.title_mix_match_sound);
        this.mHandler.removeMessages(2);
        this.mAnimator.resume();
        refreshBitMap();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putString("current_tab", this.mCurrentTab);
        bundle.putParcelableArrayList("saved_animal", this.mAnimalAdded);
        super.onSaveInstanceState(bundle);
    }

    @Override // com.android.settings.coolsound.MixMatchAnimalAnimator.ReduceAnimalListener
    public void onSelectedAnimalPlay(MixMatchAnimalView mixMatchAnimalView) {
        MixMatchAnimalItem entry = mixMatchAnimalView.getEntry();
        if (entry != null) {
            playSound(entry.getRingtonePath());
            mixMatchAnimalView.showPlayView();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.android.settings.coolsound.widget.AnimalTypeTabLayout.OnTabItemClickListener
    public void onTabItemClicked(int i10) {
        setCurrentTab(i10);
        this.mViewPager.setCurrentItem(i10, true);
    }
}
