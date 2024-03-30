package com.android.settings.ringtone;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.ExtraRingtoneManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Pair;
import android.widget.TextView;
import androidx.preference.j;
import com.android.settings.coolsound.helper.ExtraRingtoneDelegate;
import miui.telephony.SubscriptionInfo;
import miui.telephony.SubscriptionManager;
import miuix.animation.R;
import miuix.preference.TextPreference;
/* loaded from: classes.dex */
public class MultiSimRingtonePreference extends TextPreference {
    private final int MSG_UPDATE_TITLE;
    private final int MSG_UPDATE_VALUE;
    private int mExtraRingtoneType;
    private Handler mHandler;
    private Runnable mUpdateUIRunnable;

    public MultiSimRingtonePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.MSG_UPDATE_TITLE = 0;
        this.MSG_UPDATE_VALUE = 1;
        this.mHandler = new Handler(Looper.getMainLooper()) { // from class: com.android.settings.ringtone.MultiSimRingtonePreference.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i10 = message.what;
                if (i10 == 0) {
                    Pair pair = (Pair) message.obj;
                    MultiSimRingtonePreference.this.setTitle((CharSequence) pair.first);
                    MultiSimRingtonePreference.this.setSummary((CharSequence) pair.second);
                } else if (i10 == 1) {
                    MultiSimRingtonePreference.this.setText((String) message.obj);
                }
            }
        };
        this.mUpdateUIRunnable = new Runnable() { // from class: com.android.settings.ringtone.MultiSimRingtonePreference.2
            @Override // java.lang.Runnable
            public void run() {
                MultiSimRingtonePreference.this.mHandler.sendMessage(MultiSimRingtonePreference.this.mHandler.obtainMessage(0, MultiSimRingtonePreference.this.getRingtoneTitle()));
                MultiSimRingtonePreference.this.mHandler.sendMessage(MultiSimRingtonePreference.this.mHandler.obtainMessage(1, MultiSimRingtonePreference.this.getRingtoneValue()));
            }
        };
        this.mExtraRingtoneType = 0;
        setShowRightArrow(Boolean.TRUE);
    }

    private int getDeviceSlotID() {
        if (isSlot1Position()) {
            return 0;
        }
        if (isSlot2Position()) {
            return 1;
        }
        return SubscriptionManager.INVALID_SLOT_ID;
    }

    private Drawable getRingtoneIcon() {
        if (isSlot1Position()) {
            return getContext().getResources().getDrawable(R.drawable.sim_slot_1_icon);
        }
        if (isSlot2Position()) {
            return getContext().getResources().getDrawable(R.drawable.sim_slot_2_icon);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Pair<String, String> getRingtoneTitle() {
        String str;
        String string;
        int i10 = this.mExtraRingtoneType;
        String str2 = null;
        if (i10 == 1) {
            string = getContext().getString(R.string.ringtone_title);
        } else if (i10 == 8) {
            string = getContext().getString(R.string.sms_delivered_sound_title);
        } else if (i10 == 16) {
            string = getContext().getString(R.string.sms_received_sound_title);
        } else {
            SubscriptionInfo subscriptionInfoForSlot = SubscriptionManager.getDefault().getSubscriptionInfoForSlot(getDeviceSlotID());
            if (subscriptionInfoForSlot != null) {
                str2 = subscriptionInfoForSlot.getDisplayName().toString();
                str = subscriptionInfoForSlot.getDisplayNumber();
            } else {
                str = null;
            }
            return new Pair<>(str2, str);
        }
        str2 = string;
        str = null;
        return new Pair<>(str2, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getRingtoneValue() {
        return ExtraRingtoneManager.getDefaultSoundName(getContext(), this.mExtraRingtoneType);
    }

    private boolean isSlot1Position() {
        int i10 = this.mExtraRingtoneType;
        if (i10 != 64 && i10 != 1024 && i10 != 256) {
            return false;
        }
        return true;
    }

    private boolean isSlot2Position() {
        int i10 = this.mExtraRingtoneType;
        if (i10 != 128 && i10 != 2048 && i10 != 512) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if (r1 != 2048) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.content.Intent getRingtonePickerIntent() {
        /*
            r7 = this;
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "miui.intent.action.RINGTONE_PICKER"
            r0.<init>(r1)
            int r1 = r7.mExtraRingtoneType
            r2 = 0
            java.lang.String r3 = "android.intent.extra.ringtone.SHOW_DEFAULT"
            java.lang.String r4 = "android.intent.extra.ringtone.TYPE"
            r5 = 1
            if (r1 == r5) goto L47
            r6 = 8
            if (r1 == r6) goto L32
            r6 = 16
            if (r1 == r6) goto L32
            r6 = 64
            if (r1 == r6) goto L47
            r6 = 128(0x80, float:1.8E-43)
            if (r1 == r6) goto L47
            r6 = 256(0x100, float:3.59E-43)
            if (r1 == r6) goto L32
            r6 = 512(0x200, float:7.17E-43)
            if (r1 == r6) goto L32
            r6 = 1024(0x400, float:1.435E-42)
            if (r1 == r6) goto L32
            r6 = 2048(0x800, float:2.87E-42)
            if (r1 == r6) goto L32
            goto L4d
        L32:
            r0.putExtra(r4, r1)
            r0.putExtra(r3, r2)
            android.content.Context r1 = r7.getContext()
            com.android.settings.coolsound.widget.MiuiDefaultRingtoneItem.addMiuiNaturalSound(r1, r0)
            java.lang.String r1 = "android.intent.extra.ringtone.DEFAULT_URI"
            android.net.Uri r2 = android.provider.Settings.System.DEFAULT_NOTIFICATION_URI
            r0.putExtra(r1, r2)
            goto L4d
        L47:
            r0.putExtra(r4, r1)
            r0.putExtra(r3, r2)
        L4d:
            android.content.Context r1 = r7.getContext()
            int r2 = r7.mExtraRingtoneType
            android.net.Uri r1 = android.media.ExtraRingtoneManager.getDefaultSoundSettingUri(r1, r2)
            java.lang.String r2 = "android.intent.extra.ringtone.EXISTING_URI"
            r0.putExtra(r2, r1)
            java.lang.String r1 = "android.intent.extra.ringtone.SHOW_SILENT"
            r0.putExtra(r1, r5)
            java.lang.String r1 = "com.android.thememanager"
            java.lang.String r2 = "com.android.thememanager.activity.ThemeTabActivity"
            r0.setClassName(r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.settings.ringtone.MultiSimRingtonePreference.getRingtonePickerIntent():android.content.Intent");
    }

    @Override // miuix.preference.TextPreference, androidx.preference.Preference
    public void onBindViewHolder(j jVar) {
        super.onBindViewHolder(jVar);
        TextView textView = (TextView) jVar.d(R.id.text_right);
        if (textView != null) {
            textView.setSingleLine(true);
            textView.setGravity(3);
        }
    }

    void onSaveRingtone(Uri uri) {
        ExtraRingtoneDelegate.saveDefaultSound(getContext(), this.mExtraRingtoneType, uri);
    }

    public void updateUI(int i10) {
        if (this.mExtraRingtoneType != i10) {
            this.mExtraRingtoneType = i10;
            setIcon(getRingtoneIcon());
        }
        new Thread(this.mUpdateUIRunnable).start();
    }

    private void setShowRightArrow(Boolean bool) {
    }
}
