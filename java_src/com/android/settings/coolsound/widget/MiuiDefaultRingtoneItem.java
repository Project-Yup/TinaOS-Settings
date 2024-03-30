package com.android.settings.coolsound.widget;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import android.util.AttributeSet;
import android.widget.Toast;
import androidx.core.app.NotificationCompat;
import com.android.settings.MultiSimRingtoneActivity;
import com.android.settings.ringtone.MultiRingtoneSettingUtils;
import java.util.Arrays;
import miui.telephony.SubscriptionManager;
import miui.telephony.TelephonyManager;
import miui.util.SimRingtoneUtils;
import miuix.animation.R;
import x3.g;
/* loaded from: classes.dex */
public class MiuiDefaultRingtoneItem extends DefaultRingtoneItem {
    private static int TYPE_NOTES = 8192;
    private static int ringType;
    private Integer[] ValidList;
    OnPlayCardSound playCardSound;

    /* loaded from: classes.dex */
    interface OnPlayCardSound {
        void onPlayCardSound();
    }

    public MiuiDefaultRingtoneItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.ValidList = new Integer[]{1, 16, 4, Integer.valueOf((int) NotificationCompat.FLAG_BUBBLE), 2, Integer.valueOf(TYPE_NOTES)};
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r1.length <= 2) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void addMiuiNaturalSound(android.content.Context r9, android.content.Intent r10) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            boolean r1 = com.xiaomi.misettings.usagestats.utils.r.n()
            r2 = 0
            if (r1 == 0) goto Lf
            java.lang.String[] r1 = new java.lang.String[r2]
            goto L19
        Lf:
            android.content.res.Resources r1 = r9.getResources()
            int r3 = miui.system.R.array.miui_nature_sound_array
            java.lang.String[] r1 = r1.getStringArray(r3)
        L19:
            if (r1 == 0) goto L1f
            int r3 = r1.length     // Catch: java.lang.Exception -> L3a
            r4 = 2
            if (r3 > r4) goto L3e
        L1f:
            java.lang.String r3 = "android.miui.R$array"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Exception -> L3a
            java.lang.String r4 = "miui_nature_sound_array"
            java.lang.Object r3 = t3.b.h(r3, r4)     // Catch: java.lang.Exception -> L3a
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Exception -> L3a
            int r3 = r3.intValue()     // Catch: java.lang.Exception -> L3a
            android.content.res.Resources r4 = r9.getResources()     // Catch: java.lang.Exception -> L3a
            java.lang.String[] r1 = r4.getStringArray(r3)     // Catch: java.lang.Exception -> L3a
            goto L3e
        L3a:
            r3 = move-exception
            r3.printStackTrace()
        L3e:
            if (r1 != 0) goto L42
            java.lang.String[] r1 = new java.lang.String[r2]
        L42:
            int r3 = r1.length
        L43:
            if (r2 >= r3) goto L8e
            r4 = r1[r2]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "file://"
            r5.append(r6)
            r5.append(r4)
            java.lang.String r5 = r5.toString()
            android.net.Uri r5 = android.net.Uri.parse(r5)
            android.net.Uri$Builder r6 = new android.net.Uri$Builder
            r6.<init>()
            java.lang.String r7 = "theme"
            android.net.Uri$Builder r6 = r6.scheme(r7)
            java.lang.String r7 = "ringtonePick"
            android.net.Uri$Builder r6 = r6.authority(r7)
            java.lang.String r7 = "extraRingtoneInfo"
            android.net.Uri$Builder r6 = r6.appendPath(r7)
            java.lang.String r7 = "title"
            r8 = 1
            java.lang.String r5 = android.media.ExtraRingtone.getRingtoneTitle(r9, r5, r8)
            android.net.Uri$Builder r5 = r6.appendQueryParameter(r7, r5)
            java.lang.String r6 = "path"
            android.net.Uri$Builder r4 = r5.appendQueryParameter(r6, r4)
            android.net.Uri r4 = r4.build()
            r0.add(r4)
            int r2 = r2 + 1
            goto L43
        L8e:
            java.lang.String r9 = "miui.intent.extra.ringtone.EXTRA_RINGTONE_URI_LIST"
            r10.putParcelableArrayListExtra(r9, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.settings.coolsound.widget.MiuiDefaultRingtoneItem.addMiuiNaturalSound(android.content.Context, android.content.Intent):void");
    }

    public static boolean isMultiSimAndNoUniform(Context context, int i10) {
        if (SubscriptionManager.getDefault().getSubscriptionInfoCount() > 1 && !SimRingtoneUtils.isDefaultSoundUniform(context, i10)) {
            return true;
        }
        return false;
    }

    private void onItemClicked() {
        int ringtoneType = getRingtoneType();
        boolean b10 = t1.a.b(getContext());
        if ((1 == ringtoneType || 8 == ringtoneType || 16 == ringtoneType) && TelephonyManager.getDefault().getPhoneCount() > 1 && SubscriptionManager.getDefault().getSubscriptionInfoCount() - (b10 ? 1 : 0) > 1) {
            getExtras().putInt("android.intent.extra.ringtone.TYPE", ringtoneType);
            setFragment(MultiRingtoneSettingUtils.getMultiRingtoneSettingFragmentName());
            Intent intent = new Intent(getContext(), MultiSimRingtoneActivity.class);
            intent.putExtra("android.intent.extra.ringtone.TYPE", ringtoneType);
            getContext().startActivity(intent);
            setIntent(null);
        } else {
            setFragment(null);
        }
        if (getFragment() == null) {
            try {
                Intent intent2 = new Intent("android.intent.action.RINGTONE_PICKER");
                onPrepareRingtonePickerIntent(intent2);
                if (g.x()) {
                    intent2.setComponent(new ComponentName("com.android.thememanager", "com.android.thememanager.activity.ThemeTabActivity"));
                }
                setIntent(intent2);
            } catch (ActivityNotFoundException unused) {
                Toast.makeText(getContext(), (int) R.string.thememanager_not_found, 0).show();
            }
        }
    }

    @Override // com.android.settings.coolsound.widget.BaseItem
    protected void onAllRingtoneClick() {
        onItemClicked();
    }

    @Override // com.android.settings.coolsound.widget.BaseItem
    protected void onClick() {
        if (this.playCardSound != null && isNormal()) {
            this.playCardSound.onPlayCardSound();
        } else {
            onItemClicked();
        }
    }

    @Override // com.android.settings.coolsound.widget.DefaultRingtoneItem, com.android.settings.coolsound.widget.RingtoneItem
    public void onPrepareRingtonePickerIntent(Intent intent) {
        super.onPrepareRingtonePickerIntent(intent);
        intent.putExtra("REQUEST_ENTRY_TYPE", getContext().getPackageName());
        int ringtoneType = getRingtoneType();
        if (4096 == ringtoneType || 8 == ringtoneType || 16 == ringtoneType) {
            intent.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
        }
        if (Arrays.asList(this.ValidList).contains(Integer.valueOf(ringtoneType))) {
            intent.putExtra("android.intent.extra.ringtone.TYPE", ringtoneType);
        }
        intent.putExtra(":miui:starting_window_label", getTitle());
        intent.setAction("miui.intent.action.RINGTONE_PICKER");
        ringType = getRingtoneType();
        if (2 == ringtoneType || 4096 == ringtoneType || 16 == ringtoneType || TYPE_NOTES == ringtoneType) {
            addMiuiNaturalSound(getContext(), intent);
        }
    }

    public void setPlayCardSound(OnPlayCardSound onPlayCardSound) {
        this.playCardSound = onPlayCardSound;
    }

    @Override // com.android.settings.coolsound.widget.RingtoneItem
    public void setRingtoneType(int i10) {
        if (SubscriptionManager.getDefault().getSubscriptionInfoCount() == 1 && !SimRingtoneUtils.isDefaultSoundUniform(getContext(), i10)) {
            super.setRingtoneType(SimRingtoneUtils.getExtraRingtoneTypeBySlot(i10, SubscriptionManager.getDefault().getDefaultSlotId()));
        } else {
            super.setRingtoneType(i10);
        }
    }

    @Override // com.android.settings.coolsound.widget.BaseItem
    public void setSummary(CharSequence charSequence) {
        super.setSummary(charSequence);
    }
}
