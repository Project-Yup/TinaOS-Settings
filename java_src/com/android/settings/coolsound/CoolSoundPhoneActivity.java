package com.android.settings.coolsound;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.database.ContentObserver;
import android.media.ExtraRingtone;
import android.media.ExtraRingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.MiuiSettings;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.widget.NestedScrollView;
import androidx.viewpager.widget.ViewPager;
import com.android.settings.coolsound.helper.ExtraRingtoneDelegate;
import com.android.settings.coolsound.helper.RingtoneChangeHelper;
import com.android.settings.coolsound.widget.CoolSoundPageLayout;
import com.android.settings.coolsound.widget.MiuiSmsRingtoneItem;
import com.android.settings.coolsound.widget.TabLayout;
import com.misettings.common.base.BaseActivity;
import com.misettings.common.utils.SettingsFeatures;
import com.xiaomi.misettings.usagestats.utils.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import miui.os.Build;
import miui.telephony.SubscriptionManager;
import miui.util.SimRingtoneUtils;
import miuix.animation.Folme;
import miuix.animation.ITouchStyle;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public class CoolSoundPhoneActivity extends BaseActivity {
    private static final boolean DEBUG = true;
    public static final String INTENT_EXT_KEY = "ringtone_type";
    public static final String INTENT_NORMAL = "miui.intent.action.COOL_SOUND_PHONE";
    public static final String INTENT_SEARCH = "miui.intent.action.COOL_SOUND_PHONE_SEARCH";
    private static final int MSG_RINGTONE_CHANGE = 0;
    private static final int MSG_RINGTONE_SLOT1_CHANGE = 1;
    private static final int MSG_RINGTONE_SLOT2_CHANGE = 2;
    private static final int MSG_RINGTONE_UNIFORM_CHANGE = 3;
    private static final int MSG_SMS_RINGTONE_CHANGE = 4;
    private static final int MSG_SMS_RINGTONE_SLOT1_CHANGE = 5;
    private static final int MSG_UPDATE_CALENDAR_SUMMARY = 11;
    private static final int MSG_UPDATE_NOTES_SUMMARY = 12;
    private static final int MSG_UPDATE_SMS_SUMMARY = 10;
    private static final int PAGE_NUM_1 = 1;
    private static final int PAGE_NUM_2 = 2;
    public static final String TAG = "CoolSoundPhoneActivity";
    private static final int TYPE_NOTES = 8192;
    private MiuiSmsRingtoneItem mCalendarRingtoneItem;
    private MiuiSmsRingtoneItem mNoteRingtoneItem;
    private ContentObserver mObserver;
    private ObserverHandler mObserverHandler;
    private int mPageType;
    private UpdateHandler mRingtoneH;
    Uri mRingtoneSoundUseUniform;
    private MiuiSmsRingtoneItem mSmsRingtoneItem;
    private final String PACKAGE_NAME_NOTE = "com.miui.notes";
    private final String PACKAGE_NAME_CALENDAR = "com.android.calendar";
    private boolean isScrolled = false;
    List<CoolSoundPageLayout> mPageList = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class MyPagerAdapter extends androidx.viewpager.widget.a {
        private List<CoolSoundPageLayout> list;

        MyPagerAdapter(List<CoolSoundPageLayout> list) {
            this.list = list;
        }

        @Override // androidx.viewpager.widget.a
        public void destroyItem(ViewGroup viewGroup, int i10, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.a
        public int getCount() {
            List<CoolSoundPageLayout> list = this.list;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // androidx.viewpager.widget.a
        public Object instantiateItem(ViewGroup viewGroup, int i10) {
            CoolSoundPageLayout coolSoundPageLayout = this.list.get(i10);
            viewGroup.addView(coolSoundPageLayout);
            return coolSoundPageLayout;
        }

        @Override // androidx.viewpager.widget.a
        public boolean isViewFromObject(View view, Object obj) {
            if (obj == view) {
                return CoolSoundPhoneActivity.DEBUG;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class ObserverHandler extends Handler {
        WeakReference<CoolSoundPhoneActivity> contextReference;

        public ObserverHandler(CoolSoundPhoneActivity coolSoundPhoneActivity) {
            this.contextReference = new WeakReference<>(coolSoundPhoneActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            CoolSoundPhoneActivity coolSoundPhoneActivity = this.contextReference.get();
            if (coolSoundPhoneActivity == null) {
                return;
            }
            boolean isDefaultSoundUniform = SimRingtoneUtils.isDefaultSoundUniform(coolSoundPhoneActivity, 1);
            Uri defaultSoundSettingUri = ExtraRingtoneManager.getDefaultSoundSettingUri(coolSoundPhoneActivity, 64);
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    Log.e(CoolSoundPhoneActivity.TAG, "invalid Msg");
                                } else {
                                    ExtraRingtoneDelegate.saveDefaultSound(coolSoundPhoneActivity, 16, ExtraRingtoneManager.getDefaultSoundSettingUri(coolSoundPhoneActivity, 1024));
                                }
                            } else {
                                ExtraRingtoneDelegate.saveDefaultSound(coolSoundPhoneActivity, 1024, ExtraRingtoneManager.getDefaultSoundSettingUri(coolSoundPhoneActivity, 16));
                            }
                        }
                    } else if (!CoolSoundPhoneActivity.isUriEqual(ExtraRingtoneManager.getDefaultSoundSettingUri(coolSoundPhoneActivity, 128), defaultSoundSettingUri)) {
                        SimRingtoneUtils.setDefaultSoundUniform(coolSoundPhoneActivity, 1, false);
                    }
                } else {
                    ExtraRingtoneDelegate.saveDefaultSound(coolSoundPhoneActivity, 1, defaultSoundSettingUri);
                    if (isDefaultSoundUniform) {
                        ExtraRingtoneDelegate.saveDefaultSound(coolSoundPhoneActivity, 128, defaultSoundSettingUri);
                    }
                }
            } else {
                Uri defaultSoundSettingUri2 = ExtraRingtoneManager.getDefaultSoundSettingUri(coolSoundPhoneActivity, 1);
                ExtraRingtoneDelegate.saveDefaultSound(coolSoundPhoneActivity, 64, defaultSoundSettingUri2);
                if (isDefaultSoundUniform) {
                    ExtraRingtoneDelegate.saveDefaultSound(coolSoundPhoneActivity, 128, defaultSoundSettingUri2);
                }
            }
            coolSoundPhoneActivity.updateUI();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class SettingsObserver extends ContentObserver {
        public SettingsObserver(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10, Uri uri) {
            if (MiuiSettings.System.DEFAULT_RINGTONE_URI_SLOT_1.equals(uri)) {
                CoolSoundPhoneActivity.this.mObserverHandler.removeMessages(1);
                CoolSoundPhoneActivity.this.mObserverHandler.sendEmptyMessage(1);
            } else if (MiuiSettings.System.DEFAULT_RINGTONE_URI_SLOT_2.equals(uri)) {
                CoolSoundPhoneActivity.this.mObserverHandler.removeMessages(2);
                CoolSoundPhoneActivity.this.mObserverHandler.sendEmptyMessage(2);
            } else if (Settings.System.DEFAULT_RINGTONE_URI.equals(uri)) {
                CoolSoundPhoneActivity.this.mObserverHandler.removeMessages(0);
                CoolSoundPhoneActivity.this.mObserverHandler.sendEmptyMessage(0);
            } else {
                Uri uri2 = CoolSoundPhoneActivity.this.mRingtoneSoundUseUniform;
                if (uri2 != null && uri2.equals(uri)) {
                    CoolSoundPhoneActivity.this.mObserverHandler.removeMessages(3);
                    CoolSoundPhoneActivity.this.mObserverHandler.sendEmptyMessage(3);
                } else if (MiuiSettings.System.DEFAULT_SMS_RECEIVED_RINGTONE_URI.equals(uri)) {
                    CoolSoundPhoneActivity.this.mObserverHandler.removeMessages(4);
                    CoolSoundPhoneActivity.this.mObserverHandler.sendEmptyMessage(4);
                } else if (MiuiSettings.System.DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1.equals(uri)) {
                    CoolSoundPhoneActivity.this.mObserverHandler.removeMessages(5);
                    CoolSoundPhoneActivity.this.mObserverHandler.sendEmptyMessage(5);
                } else {
                    Log.e(CoolSoundPhoneActivity.TAG, "Illegal URI");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class UpdateHandler extends Handler {
        WeakReference<CoolSoundPhoneActivity> mActivity;

        UpdateHandler(CoolSoundPhoneActivity coolSoundPhoneActivity) {
            this.mActivity = new WeakReference<>(coolSoundPhoneActivity);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            switch (message.what) {
                case 10:
                    if (this.mActivity.get() != null) {
                        this.mActivity.get().updateSmsSummary((CharSequence) message.obj);
                        return;
                    }
                    return;
                case 11:
                    if (this.mActivity.get() != null) {
                        this.mActivity.get().updateCalendarSummary((CharSequence) message.obj);
                        return;
                    }
                    return;
                case 12:
                    if (this.mActivity.get() != null) {
                        this.mActivity.get().updateNotesSummary((CharSequence) message.obj);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public static String getActionBarTitle(Context context, int i10) {
        String string = context.getString(R.string.ringtone_sound);
        if (i10 != 4) {
            if (i10 == 5) {
                return context.getString(R.string.notification_sound);
            }
            return string;
        }
        return context.getString(R.string.calendar_sound);
    }

    private int getResType() {
        Intent intent = getIntent();
        if (intent != null && intent.getExtras() != null) {
            if (INTENT_SEARCH.equals(intent.getAction())) {
                return Integer.valueOf(intent.getExtras().getString(INTENT_EXT_KEY, String.valueOf(0))).intValue();
            }
            if (INTENT_NORMAL.equals(intent.getAction())) {
                return intent.getExtras().getInt(INTENT_EXT_KEY, 0);
            }
        }
        return 0;
    }

    private void initNotificationView() {
        CoolSoundPageLayout coolSoundPageLayout = (CoolSoundPageLayout) findViewById(R.id.view_cool_sound_page_layout);
        this.mPageList.add(coolSoundPageLayout);
        coolSoundPageLayout.init(getResType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initSMS() {
        MiuiSmsRingtoneItem miuiSmsRingtoneItem = this.mSmsRingtoneItem;
        if (miuiSmsRingtoneItem != null) {
            updateItemRingtone(miuiSmsRingtoneItem.getUri(), 10);
        }
        MiuiSmsRingtoneItem miuiSmsRingtoneItem2 = this.mCalendarRingtoneItem;
        if (miuiSmsRingtoneItem2 != null) {
            updateItemRingtone(miuiSmsRingtoneItem2.getUri(), 11);
        }
        MiuiSmsRingtoneItem miuiSmsRingtoneItem3 = this.mNoteRingtoneItem;
        if (miuiSmsRingtoneItem3 != null) {
            updateItemRingtone(miuiSmsRingtoneItem3.getUri(), 12);
        }
    }

    private void initSMSView() {
        if (this.mPageType == 5) {
            getWindow().getDecorView().post(new Runnable() { // from class: com.android.settings.coolsound.CoolSoundPhoneActivity.4
                @Override // java.lang.Runnable
                public void run() {
                    CoolSoundPhoneActivity.this.initSmsSoundIfNeeded();
                    CoolSoundPhoneActivity.this.initSMS();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initSmsSoundIfNeeded() {
        float f10;
        float f11;
        float f12;
        int i10;
        int i11 = 0;
        ((ViewStub) findViewById(R.id.view_sms_sound)).setVisibility(0);
        if (getResType() == 5) {
            View findViewById = findViewById(R.id.sms_sound_layout);
            findViewById.setVisibility(0);
            this.mSmsRingtoneItem = (MiuiSmsRingtoneItem) findViewById.findViewById(R.id.sms_sound_item);
            this.mNoteRingtoneItem = (MiuiSmsRingtoneItem) findViewById.findViewById(R.id.note_sound_item);
            this.mCalendarRingtoneItem = (MiuiSmsRingtoneItem) findViewById.findViewById(R.id.calendar_sound_item);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.mNoteRingtoneItem.getLayoutParams();
            if (this.mSmsRingtoneItem != null) {
                if (!SettingsFeatures.isNeedRemoveSmsReceivedSound(this)) {
                    this.mSmsRingtoneItem.setRingtoneType(16);
                    layoutParams.setMargins(0, 0, 0, 0);
                } else {
                    this.mSmsRingtoneItem.setVisibility(8);
                }
            }
            if (r.q(getApplicationContext())) {
                f10 = 0.8f;
            } else {
                f10 = 0.08f;
            }
            float f13 = 0.225f;
            if (r.q(getApplicationContext())) {
                f11 = 0.225f;
            } else {
                f11 = 0.0f;
            }
            if (r.q(getApplicationContext())) {
                f12 = 0.225f;
            } else {
                f12 = 0.0f;
            }
            if (!r.q(getApplicationContext())) {
                f13 = 0.0f;
            }
            Folme.useAt(this.mSmsRingtoneItem).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).setBackgroundColor(f10, f11, f12, f13).handleTouchOf(this.mSmsRingtoneItem, new AnimConfig[0]);
            Folme.useAt(this.mNoteRingtoneItem).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).setBackgroundColor(f10, f11, f12, f13).handleTouchOf(this.mNoteRingtoneItem, new AnimConfig[0]);
            Folme.useAt(this.mCalendarRingtoneItem).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).setBackgroundColor(f10, f11, f12, f13).handleTouchOf(this.mCalendarRingtoneItem, new AnimConfig[0]);
            MiuiSmsRingtoneItem miuiSmsRingtoneItem = this.mCalendarRingtoneItem;
            if (miuiSmsRingtoneItem != null) {
                miuiSmsRingtoneItem.setRingtoneType(NotificationCompat.FLAG_BUBBLE);
            }
            MiuiSmsRingtoneItem miuiSmsRingtoneItem2 = this.mNoteRingtoneItem;
            if (miuiSmsRingtoneItem2 != null) {
                miuiSmsRingtoneItem2.setRingtoneType(TYPE_NOTES);
            }
            PackageManager packageManager = getApplicationContext().getPackageManager();
            MiuiSmsRingtoneItem miuiSmsRingtoneItem3 = this.mCalendarRingtoneItem;
            if (r.I(packageManager, "com.android.calendar") != null) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            miuiSmsRingtoneItem3.setVisibility(i10);
            MiuiSmsRingtoneItem miuiSmsRingtoneItem4 = this.mNoteRingtoneItem;
            if (r.I(packageManager, "com.miui.notes") == null) {
                i11 = 8;
            }
            miuiSmsRingtoneItem4.setVisibility(i11);
            MiuiSmsRingtoneItem miuiSmsRingtoneItem5 = this.mSmsRingtoneItem;
            if (miuiSmsRingtoneItem5 != null && this.mCalendarRingtoneItem != null && this.mNoteRingtoneItem != null && Build.IS_INTERNATIONAL_BUILD && miuiSmsRingtoneItem5.getVisibility() == 8 && this.mNoteRingtoneItem.getVisibility() == 8 && this.mCalendarRingtoneItem.getVisibility() == 8) {
                ((TextView) findViewById(R.id.sms_sound_text_view)).setVisibility(8);
            }
        }
    }

    private void initTab() {
        int i10;
        int i11;
        ViewPager viewPager = (ViewPager) findViewById(R.id.sound_pager);
        if (isDoubleSimTab()) {
            i10 = 2;
        } else {
            i10 = 1;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            CoolSoundPageLayout coolSoundPageLayout = (CoolSoundPageLayout) View.inflate(this, R.layout.coolsound_page, null);
            this.mPageList.add(coolSoundPageLayout);
            if (isDoubleSimTab()) {
                if (i13 == 0) {
                    i11 = 1;
                } else {
                    i11 = 2;
                }
                coolSoundPageLayout.init(i11);
            } else {
                coolSoundPageLayout.init(getResType());
            }
        }
        viewPager.setAdapter(new MyPagerAdapter(this.mPageList));
        final TabLayout tabLayout = (TabLayout) findViewById(R.id.page_tab);
        if (i10 != 2) {
            i12 = 8;
        }
        tabLayout.setVisibility(i12);
        if (i10 == 2) {
            tabLayout.setViewPager(viewPager);
        }
        viewPager.setOnPageChangeListener(new ViewPager.k() { // from class: com.android.settings.coolsound.CoolSoundPhoneActivity.1
            @Override // androidx.viewpager.widget.ViewPager.k, androidx.viewpager.widget.ViewPager.h
            public void onPageSelected(int i14) {
                Log.d(CoolSoundPhoneActivity.TAG, "onPageSelected:" + i14);
                for (int i15 = 0; i15 < CoolSoundPhoneActivity.this.mPageList.size(); i15++) {
                    if (i15 != i14) {
                        for (CoolSoundPageLayout coolSoundPageLayout2 : CoolSoundPhoneActivity.this.mPageList) {
                            if (coolSoundPageLayout2 != null) {
                                coolSoundPageLayout2.onStop();
                            }
                        }
                    } else {
                        for (CoolSoundPageLayout coolSoundPageLayout3 : CoolSoundPhoneActivity.this.mPageList) {
                            if (coolSoundPageLayout3 != null) {
                                coolSoundPageLayout3.onResume();
                            }
                        }
                    }
                }
                tabLayout.onPageSelected(i14);
            }
        });
        if (tabLayout.getVisibility() == 0) {
            tabLayout.setFocusable(DEBUG);
            tabLayout.setFocusableInTouchMode(DEBUG);
            tabLayout.requestFocus();
        }
    }

    private boolean isDoubleSimTab() {
        if (getResType() != 0 || SubscriptionManager.getDefault().getSubscriptionInfoCount() != 2) {
            return false;
        }
        return DEBUG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isUriEqual(Uri uri, Uri uri2) {
        if (uri == null && uri2 == null) {
            return DEBUG;
        }
        if ((uri == null && uri2 != null) || uri == null) {
            return false;
        }
        return uri.equals(uri2);
    }

    private void notificationPageResize() {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.coolsound_animals_padding);
        if (findViewById(R.id.ringtone_grid) == null) {
            return;
        }
        findViewById(R.id.ringtone_grid).setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        View findViewById = findViewById(R.id.notification_header);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.more_ringtone_cat_margin);
        marginLayoutParams.setMarginStart(dimensionPixelSize2);
        marginLayoutParams.setMarginEnd(dimensionPixelSize2);
        findViewById.setLayoutParams(marginLayoutParams);
        findViewById(R.id.nature_ringtone_grid).setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        View findViewById2 = findViewById(R.id.more_ringtone_cat);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) findViewById2.getLayoutParams();
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.sms_layout_padding);
        marginLayoutParams2.setMargins(dimensionPixelSize3, getResources().getDimensionPixelSize(R.dimen.more_ringtone_margin_top), dimensionPixelSize3, getResources().getDimensionPixelSize(R.dimen.more_ringtone_margin_bottom));
        findViewById2.setLayoutParams(marginLayoutParams2);
        findViewById(R.id.sms_sound_layout).setPadding(dimensionPixelSize3, 0, dimensionPixelSize3, 0);
        View findViewById3 = findViewById(R.id.sms_sound_text_view);
        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) findViewById3.getLayoutParams();
        marginLayoutParams3.topMargin = getResources().getDimensionPixelSize(R.dimen.more_ringtone_margin_top);
        findViewById3.setLayoutParams(marginLayoutParams3);
    }

    private void registerObserver() {
        this.mObserverHandler = new ObserverHandler(this);
        this.mObserver = new SettingsObserver(this.mObserverHandler);
        getContentResolver().registerContentObserver(MiuiSettings.System.DEFAULT_RINGTONE_URI_SLOT_1, false, this.mObserver);
        getContentResolver().registerContentObserver(MiuiSettings.System.DEFAULT_RINGTONE_URI_SLOT_2, false, this.mObserver);
        getContentResolver().registerContentObserver(Settings.System.DEFAULT_RINGTONE_URI, false, this.mObserver);
        this.mRingtoneSoundUseUniform = Settings.System.getUriFor("ringtone_sound_use_uniform");
        getContentResolver().registerContentObserver(this.mRingtoneSoundUseUniform, false, this.mObserver);
        getContentResolver().registerContentObserver(MiuiSettings.System.DEFAULT_SMS_RECEIVED_RINGTONE_URI, false, this.mObserver);
        getContentResolver().registerContentObserver(MiuiSettings.System.DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1, false, this.mObserver);
    }

    private void scrollToTopIfNeed() {
        if (this.isScrolled) {
            return;
        }
        getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.android.settings.coolsound.CoolSoundPhoneActivity.3
            @Override // java.lang.Runnable
            public void run() {
                NestedScrollView nestedScrollView = (NestedScrollView) CoolSoundPhoneActivity.this.findViewById(R.id.scroll_view);
                if (nestedScrollView != null) {
                    nestedScrollView.S(0, -500);
                    CoolSoundPhoneActivity.this.isScrolled = CoolSoundPhoneActivity.DEBUG;
                }
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCalendarSummary(CharSequence charSequence) {
        this.mCalendarRingtoneItem.setRightValue(charSequence);
    }

    private void updateItemRingtone(Uri uri, int i10) {
        String ringtoneTitle = ExtraRingtone.getRingtoneTitle(this, uri, (boolean) DEBUG);
        UpdateHandler updateHandler = this.mRingtoneH;
        if (updateHandler != null) {
            updateHandler.removeMessages(i10);
            UpdateHandler updateHandler2 = this.mRingtoneH;
            updateHandler2.sendMessage(updateHandler2.obtainMessage(i10, ringtoneTitle));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNotesSummary(CharSequence charSequence) {
        this.mNoteRingtoneItem.setRightValue(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSmsSummary(CharSequence charSequence) {
        this.mSmsRingtoneItem.setRightValue(charSequence);
    }

    @Override // miuix.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        if (this.mPageType == 5 && "dagu".equals(android.os.Build.DEVICE)) {
            notificationPageResize();
        }
        super.onConfigurationChanged(configuration);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mPageType = getResType();
        getAppCompatActionBar().A(getActionBarTitle(this, this.mPageType));
        this.mRingtoneH = new UpdateHandler(this);
        if (this.mPageType == 5) {
            setContentView(R.layout.coolsound_notification_ringtone);
            initNotificationView();
            initSMSView();
        } else {
            setContentView(R.layout.coolsound_base);
            initTab();
        }
        scrollToTopIfNeed();
        if (Build.IS_INTERNATIONAL_BUILD) {
            registerObserver();
        } else {
            RingtoneChangeHelper.registerUpdateCallback(new RingtoneChangeHelper.UpdateCallback() { // from class: com.android.settings.coolsound.CoolSoundPhoneActivity.2
                @Override // com.android.settings.coolsound.helper.RingtoneChangeHelper.UpdateCallback
                public void update() {
                    CoolSoundPhoneActivity.this.updateUI();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        for (CoolSoundPageLayout coolSoundPageLayout : this.mPageList) {
            if (coolSoundPageLayout != null) {
                coolSoundPageLayout.onDestroy();
            }
        }
        if (Build.IS_INTERNATIONAL_BUILD) {
            if (this.mObserver != null) {
                getContentResolver().unregisterContentObserver(this.mObserver);
                return;
            }
            return;
        }
        RingtoneChangeHelper.removeUpdateCallback();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        for (CoolSoundPageLayout coolSoundPageLayout : this.mPageList) {
            if (coolSoundPageLayout != null) {
                coolSoundPageLayout.onPause();
            }
        }
        if (isFinishing()) {
            RingtoneChangeHelper.removeUpdateCallback();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        updateUI();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        for (CoolSoundPageLayout coolSoundPageLayout : this.mPageList) {
            if (coolSoundPageLayout != null) {
                coolSoundPageLayout.onStop();
            }
        }
        UpdateHandler updateHandler = this.mRingtoneH;
        if (updateHandler != null && updateHandler.hasMessages(10)) {
            this.mRingtoneH.removeMessages(10);
        }
        UpdateHandler updateHandler2 = this.mRingtoneH;
        if (updateHandler2 != null && updateHandler2.hasMessages(11)) {
            this.mRingtoneH.removeMessages(11);
        }
        UpdateHandler updateHandler3 = this.mRingtoneH;
        if (updateHandler3 != null && updateHandler3.hasMessages(12)) {
            this.mRingtoneH.removeMessages(12);
        }
    }

    public void updateUI() {
        for (CoolSoundPageLayout coolSoundPageLayout : this.mPageList) {
            if (coolSoundPageLayout != null) {
                coolSoundPageLayout.onResume();
            }
        }
        initSMS();
    }
}
