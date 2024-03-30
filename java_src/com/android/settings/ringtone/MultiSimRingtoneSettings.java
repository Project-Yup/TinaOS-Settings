package com.android.settings.ringtone;

import android.content.Intent;
import android.os.Bundle;
import androidx.preference.CheckBoxPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import miui.telephony.SubscriptionManager;
import miui.util.SimRingtoneUtils;
import miuix.animation.R;
import miuix.preference.PreferenceFragment;
/* loaded from: classes.dex */
public class MultiSimRingtoneSettings extends PreferenceFragment implements Preference.c, Preference.d {
    private static final String KEY_RINGTONE_0 = "ringtone_0";
    private static final String KEY_RINGTONE_1 = "ringtone_1";
    private static final String KEY_RINGTONE_2 = "ringtone_2";
    private static final String KEY_RINGTONE_SLOT_SETTING = "ringtone_slot_setting";
    private static final int PICK_RINGTONE_REQUEST_CODE_0 = 0;
    private static final int PICK_RINGTONE_REQUEST_CODE_1 = 1;
    private static final int PICK_RINGTONE_REQUEST_CODE_2 = 2;
    private CheckBoxPreference mSlotSetting = null;
    private PreferenceScreen mRingtoneScreen = null;
    private MultiSimRingtonePreference mRingtone0 = null;
    private MultiSimRingtonePreference mRingtone1 = null;
    private MultiSimRingtonePreference mRingtone2 = null;
    private int mRingtoneType = 0;
    private int mSlot1ExtraType = 0;
    private int mSlot2ExtraType = 0;
    private SubscriptionManager.OnSubscriptionsChangedListener mSimInfoChangeListener = new SubscriptionManager.OnSubscriptionsChangedListener() { // from class: com.android.settings.ringtone.MultiSimRingtoneSettings.1
        public void onSubscriptionsChanged() {
            MultiSimRingtoneSettings.this.updateUI();
        }
    };

    private void setupUI() {
        CheckBoxPreference checkBoxPreference = (CheckBoxPreference) findPreference(KEY_RINGTONE_SLOT_SETTING);
        this.mSlotSetting = checkBoxPreference;
        checkBoxPreference.setOnPreferenceChangeListener(this);
        this.mSlotSetting.setChecked(!SimRingtoneUtils.isDefaultSoundUniform(getActivity(), this.mRingtoneType));
        this.mRingtoneScreen = getPreferenceScreen();
        MultiSimRingtonePreference multiSimRingtonePreference = (MultiSimRingtonePreference) findPreference(KEY_RINGTONE_0);
        this.mRingtone0 = multiSimRingtonePreference;
        multiSimRingtonePreference.setOnPreferenceClickListener(this);
        MultiSimRingtonePreference multiSimRingtonePreference2 = (MultiSimRingtonePreference) findPreference(KEY_RINGTONE_1);
        this.mRingtone1 = multiSimRingtonePreference2;
        multiSimRingtonePreference2.setOnPreferenceClickListener(this);
        MultiSimRingtonePreference multiSimRingtonePreference3 = (MultiSimRingtonePreference) findPreference(KEY_RINGTONE_2);
        this.mRingtone2 = multiSimRingtonePreference3;
        multiSimRingtonePreference3.setOnPreferenceClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUI() {
        if (this.mSlotSetting.isChecked()) {
            this.mRingtoneScreen.l(this.mRingtone0);
            this.mRingtoneScreen.d(this.mRingtone1);
            this.mRingtoneScreen.d(this.mRingtone2);
            this.mRingtone1.updateUI(this.mSlot1ExtraType);
            this.mRingtone2.updateUI(this.mSlot2ExtraType);
            return;
        }
        this.mRingtoneScreen.d(this.mRingtone0);
        this.mRingtoneScreen.l(this.mRingtone1);
        this.mRingtoneScreen.l(this.mRingtone2);
        this.mRingtone0.updateUI(this.mRingtoneType);
    }

    public String getName() {
        return MultiSimRingtoneSettings.class.getName();
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public void onCreatePreferences(Bundle bundle, String str) {
        int intExtra;
        Intent intent = getActivity().getIntent();
        if (intent == null) {
            intExtra = 0;
        } else {
            intExtra = intent.getIntExtra("android.intent.extra.ringtone.TYPE", 0);
        }
        this.mRingtoneType = intExtra;
        if (intExtra != 1 && intExtra != 8 && intExtra != 16) {
            getActivity().finish();
            return;
        }
        this.mSlot1ExtraType = SimRingtoneUtils.getExtraRingtoneTypeBySlot(intExtra, 0);
        this.mSlot2ExtraType = SimRingtoneUtils.getExtraRingtoneTypeBySlot(this.mRingtoneType, 1);
        setPreferencesFromResource(R.xml.multi_sim_ringtone_settings, str);
        setupUI();
        updateUI();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        SubscriptionManager.getDefault().removeOnSubscriptionsChangedListener(this.mSimInfoChangeListener);
    }

    @Override // androidx.preference.Preference.c
    public boolean onPreferenceChange(Preference preference, Object obj) {
        CheckBoxPreference checkBoxPreference = this.mSlotSetting;
        if (preference == checkBoxPreference) {
            checkBoxPreference.setChecked(!checkBoxPreference.isChecked());
            SimRingtoneUtils.setDefaultSoundUniform(getActivity(), this.mRingtoneType, !this.mSlotSetting.isChecked());
            updateUI();
        }
        return true;
    }

    @Override // androidx.preference.Preference.d
    public boolean onPreferenceClick(Preference preference) {
        MultiSimRingtonePreference multiSimRingtonePreference = this.mRingtone0;
        if (preference == multiSimRingtonePreference) {
            startActivityForResult(multiSimRingtonePreference.getRingtonePickerIntent(), 0);
        } else {
            MultiSimRingtonePreference multiSimRingtonePreference2 = this.mRingtone1;
            if (preference == multiSimRingtonePreference2) {
                startActivityForResult(multiSimRingtonePreference2.getRingtonePickerIntent(), 1);
            } else {
                MultiSimRingtonePreference multiSimRingtonePreference3 = this.mRingtone2;
                if (preference == multiSimRingtonePreference3) {
                    startActivityForResult(multiSimRingtonePreference3.getRingtonePickerIntent(), 2);
                }
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        SubscriptionManager.getDefault().addOnSubscriptionsChangedListener(this.mSimInfoChangeListener);
        updateUI();
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i10, int i11, Intent intent) {
    }
}
