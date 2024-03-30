package com.android.settings.coolsound.widget;

import android.content.Context;
import android.content.Intent;
import android.media.ExtraRingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import java.io.File;
/* loaded from: classes.dex */
public class DefaultRingtoneItem extends RingtoneItem {
    private static final String TAG = "DefaultRingtonePreference";

    public DefaultRingtoneItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private Uri adapterAndroidS(Uri uri) {
        String resolveSoundPath;
        if (getRingtoneType() != ExtraRingtoneManager.getDefaultSoundType(uri) && uri != null && "media".equals(uri.getAuthority()) && (resolveSoundPath = ExtraRingtoneManager.resolveSoundPath(getContext(), uri)) != null) {
            return Uri.fromFile(new File(resolveSoundPath));
        }
        return uri;
    }

    public Uri getUri() {
        Uri defaultSoundSettingUri = ExtraRingtoneManager.getDefaultSoundSettingUri(getContext(), getRingtoneType());
        if (Build.VERSION.SDK_INT >= 31) {
            return adapterAndroidS(defaultSoundSettingUri);
        }
        return defaultSoundSettingUri;
    }

    @Override // com.android.settings.coolsound.widget.RingtoneItem
    public void onPrepareRingtonePickerIntent(Intent intent) {
        super.onPrepareRingtonePickerIntent(intent);
        intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", false);
    }

    @Override // com.android.settings.coolsound.widget.RingtoneItem
    protected Uri onRestoreRingtone() {
        return getUri();
    }

    @Override // com.android.settings.coolsound.widget.RingtoneItem
    protected void onSaveRingtone(Uri uri) {
    }
}
