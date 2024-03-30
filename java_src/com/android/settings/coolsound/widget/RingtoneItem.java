package com.android.settings.coolsound.widget;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
/* loaded from: classes.dex */
public class RingtoneItem extends BaseItem {
    private static final String TAG = "RingtonePreference";
    private int mRequestCode;
    private int mRingtoneType;
    private boolean mShowDefault;
    private boolean mShowSilent;
    protected Context mUserContext;
    protected int mUserId;

    public RingtoneItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u4.c.RingtonePreference, 0, 0);
        this.mRingtoneType = obtainStyledAttributes.getInt(0, 1);
        this.mShowDefault = obtainStyledAttributes.getBoolean(1, true);
        this.mShowSilent = obtainStyledAttributes.getBoolean(2, true);
        setIntent(new Intent("android.intent.action.RINGTONE_PICKER"));
        setUserId(v3.a.k());
        obtainStyledAttributes.recycle();
    }

    public int getRequestCode() {
        return this.mRequestCode;
    }

    public int getRingtoneType() {
        return this.mRingtoneType;
    }

    public boolean getShowDefault() {
        return this.mShowDefault;
    }

    public boolean getShowSilent() {
        return this.mShowSilent;
    }

    public int getUserId() {
        return this.mUserId;
    }

    public void onActivityResult(int i10, int i11, Intent intent) {
        String str;
        if (intent != null) {
            Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
            if (uri != null) {
                str = uri.toString();
            } else {
                str = "";
            }
            if (callChangeListener(str)) {
                onSaveRingtone(uri);
            }
        }
    }

    @Override // com.android.settings.coolsound.widget.BaseItem
    protected Object onGetDefaultValue(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    public void onPrepareRingtonePickerIntent(Intent intent) {
        intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", onRestoreRingtone());
        intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", this.mShowDefault);
        if (this.mShowDefault) {
            intent.putExtra("android.intent.extra.ringtone.DEFAULT_URI", RingtoneManager.getDefaultUri(getRingtoneType()));
        }
        intent.putExtra("android.intent.extra.ringtone.SHOW_SILENT", this.mShowSilent);
        intent.putExtra("android.intent.extra.ringtone.TYPE", this.mRingtoneType);
        intent.putExtra("android.intent.extra.ringtone.TITLE", getTitle());
        intent.putExtra(((String) t3.a.j(RingtoneManager.class, "EXTRA_RINGTONE_AUDIO_ATTRIBUTES_FLAGS", String.class)).toString(), ((Integer) t3.a.j(AudioAttributes.class, "FLAG_BYPASS_INTERRUPTION_POLICY", Integer.class)).intValue());
    }

    protected Uri onRestoreRingtone() {
        String persistedString = getPersistedString(null);
        if (TextUtils.isEmpty(persistedString)) {
            return null;
        }
        return Uri.parse(persistedString);
    }

    protected void onSaveRingtone(Uri uri) {
        String str;
        if (uri != null) {
            str = uri.toString();
        } else {
            str = "";
        }
        persistString(str);
    }

    @Override // com.android.settings.coolsound.widget.BaseItem
    protected void onSetInitialValue(boolean z10, Object obj) {
        String str = (String) obj;
        if (!z10 && !TextUtils.isEmpty(str)) {
            onSaveRingtone(Uri.parse(str));
        }
    }

    public void setRingtoneType(int i10) {
        this.mRingtoneType = i10;
    }

    public void setShowDefault(boolean z10) {
        this.mShowDefault = z10;
    }

    public void setShowSilent(boolean z10) {
        this.mShowSilent = z10;
    }

    public void setUserId(int i10) {
        this.mUserId = i10;
    }
}
