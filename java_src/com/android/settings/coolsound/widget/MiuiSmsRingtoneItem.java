package com.android.settings.coolsound.widget;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.util.List;
import miuix.animation.R;
/* loaded from: classes.dex */
public class MiuiSmsRingtoneItem extends MiuiDefaultRingtoneItem {
    private static final String CALENDAR_NAME = "calendar_sound_item";
    private static final String NOTE_NAME = "note_sound_item";
    private static final String SMS_NAME = "sms_sound_item";

    /* loaded from: classes.dex */
    public class AppInfo {
        Drawable mIcon;
        CharSequence mName;

        AppInfo(Drawable drawable, CharSequence charSequence) {
            this.mName = charSequence;
            this.mIcon = drawable;
        }
    }

    public MiuiSmsRingtoneItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AppInfo getMmsInfo() {
        PackageManager packageManager = getContext().getPackageManager();
        List<PackageInfo> installedPackages = packageManager.getInstalledPackages(0);
        String packageName = getPackageName();
        for (PackageInfo packageInfo : installedPackages) {
            if (packageName != null && packageName.equals(packageInfo.packageName)) {
                return new AppInfo(packageInfo.applicationInfo.loadIcon(packageManager), packageInfo.applicationInfo.loadLabel(packageManager));
            }
        }
        return null;
    }

    private String getPackageName() {
        char c10 = 65535;
        if (getId() == -1) {
            return "";
        }
        String resourceEntryName = getResources().getResourceEntryName(getId());
        resourceEntryName.hashCode();
        switch (resourceEntryName.hashCode()) {
            case -1515670807:
                if (resourceEntryName.equals(SMS_NAME)) {
                    c10 = 0;
                    break;
                }
                break;
            case -732473680:
                if (resourceEntryName.equals(NOTE_NAME)) {
                    c10 = 1;
                    break;
                }
                break;
            case -629390364:
                if (resourceEntryName.equals(CALENDAR_NAME)) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return "com.android.mms";
            case 1:
                return "com.miui.notes";
            case 2:
                return "com.android.calendar";
            default:
                return null;
        }
    }

    private void init() {
        post(new Runnable() { // from class: com.android.settings.coolsound.widget.MiuiSmsRingtoneItem.1
            @Override // java.lang.Runnable
            public void run() {
                ImageView imageView = (ImageView) MiuiSmsRingtoneItem.this.findViewById(16908294);
                AppInfo mmsInfo = MiuiSmsRingtoneItem.this.getMmsInfo();
                if (imageView != null && mmsInfo != null) {
                    imageView.setImageDrawable(mmsInfo.mIcon);
                    MiuiSmsRingtoneItem.this.setTitle(mmsInfo.mName);
                }
            }
        });
    }

    @Override // com.android.settings.coolsound.widget.BaseItem
    public CharSequence getTitle() {
        return getContext().getString(R.string.all_ringtone);
    }

    @Override // com.android.settings.coolsound.widget.BaseItem
    public void setRightValue(CharSequence charSequence) {
        if (MiuiDefaultRingtoneItem.isMultiSimAndNoUniform(getContext(), getRingtoneType())) {
            charSequence = "";
        }
        super.setRightValue(charSequence);
    }
}
