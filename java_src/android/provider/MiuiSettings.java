package android.provider;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import android.provider.SystemSettings;
import da.d;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public class MiuiSettings {

    /* loaded from: classes.dex */
    public static final class SettingsCloudData {
        public static final String PRODUCT_DATA = "productData";
        private static final Uri URI_CLOUD_ALL_DATA = Uri.parse("content://com.android.settings.cloud.CloudSettings/cloud_all_data");

        /* loaded from: classes.dex */
        public static class CloudData implements Parcelable {
            public static final Parcelable.Creator<CloudData> CREATOR = new Parcelable.Creator<CloudData>() { // from class: android.provider.MiuiSettings.SettingsCloudData.CloudData.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public CloudData createFromParcel(Parcel parcel) {
                    return new CloudData(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public CloudData[] newArray(int i10) {
                    return new CloudData[i10];
                }
            };
            private String data;
            private JSONObject json;

            public CloudData(String str) {
                this.data = str;
            }

            private boolean hasKey(String str) throws JSONException {
                initJson();
                return this.json.has(str);
            }

            private void initJson() throws JSONException {
                if (this.json == null) {
                    this.json = new JSONObject(this.data);
                }
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof CloudData)) {
                    return false;
                }
                String str = this.data;
                String str2 = ((CloudData) obj).data;
                if (str == str2) {
                    return true;
                }
                if (str != null && str.equals(str2)) {
                    return true;
                }
                return false;
            }

            public boolean getBoolean(String str, boolean z10) {
                try {
                    if (hasKey(str)) {
                        return this.json.getBoolean(str);
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                return z10;
            }

            public int getInt(String str, int i10) {
                try {
                    if (hasKey(str)) {
                        return this.json.getInt(str);
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                return i10;
            }

            public long getLong(String str, long j10) {
                try {
                    if (hasKey(str)) {
                        return this.json.getLong(str);
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                return j10;
            }

            public String getString(String str, String str2) {
                try {
                    if (hasKey(str)) {
                        return this.json.getString(str);
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                return str2;
            }

            public int hashCode() {
                String str = this.data;
                if (str != null) {
                    return str.hashCode();
                }
                return 0;
            }

            public JSONObject json() {
                try {
                    initJson();
                    return this.json;
                } catch (JSONException e10) {
                    e10.printStackTrace();
                    return null;
                }
            }

            public String toString() {
                return this.data.toString();
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeString(this.data);
            }
        }

        public static List<CloudData> getCloudDataList(ContentResolver contentResolver, String str) {
            Cursor cursor;
            Cursor cursor2 = null;
            try {
                cursor = contentResolver.query(URI_CLOUD_ALL_DATA, new String[]{str}, null, null, null);
                if (cursor != null) {
                    try {
                        try {
                            Bundle extras = cursor.getExtras();
                            if (extras != null && !extras.isEmpty()) {
                                ArrayList parcelableArrayList = cursor.getExtras().getParcelableArrayList(PRODUCT_DATA);
                                d.a(cursor);
                                return parcelableArrayList;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            e.printStackTrace();
                            d.a(cursor);
                            return null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor2 = cursor;
                        d.a(cursor2);
                        throw th;
                    }
                }
            } catch (Exception e11) {
                e = e11;
                cursor = null;
            } catch (Throwable th2) {
                th = th2;
                d.a(cursor2);
                throw th;
            }
            d.a(cursor);
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class System extends SystemSettings.System {
        public static final String UI_MODE_SCALE = "ui_mode_scale";
        public static final String SMS_RECEIVED_SOUND_SLOT_2 = "sms_received_sound_slot_2";
        public static final Uri DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_2 = Settings.System.getUriFor(SMS_RECEIVED_SOUND_SLOT_2);
        public static final String SMS_DELIVERED_SOUND_SLOT_1 = "sms_delivered_sound_slot_1";
        public static final Uri DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_1 = Settings.System.getUriFor(SMS_DELIVERED_SOUND_SLOT_1);
        public static final String SMS_DELIVERED_SOUND_SLOT_2 = "sms_delivered_sound_slot_2";
        public static final Uri DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_2 = Settings.System.getUriFor(SMS_DELIVERED_SOUND_SLOT_2);
        public static final String RINGTONE_SOUND_SLOT_1 = "ringtone_sound_slot_1";
        public static final Uri DEFAULT_RINGTONE_URI_SLOT_1 = Settings.System.getUriFor(RINGTONE_SOUND_SLOT_1);
        public static final String RINGTONE_SOUND_SLOT_2 = "ringtone_sound_slot_2";
        public static final Uri DEFAULT_RINGTONE_URI_SLOT_2 = Settings.System.getUriFor(RINGTONE_SOUND_SLOT_2);
        public static final String SMS_RECEIVED_SOUND_SLOT_1 = "sms_received_sound_slot_1";
        public static final Uri DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1 = Settings.System.getUriFor(SMS_RECEIVED_SOUND_SLOT_1);
        public static final String SMS_DELIVERED_SOUND = "sms_delivered_sound";
        public static final Uri DEFAULT_SMS_DELIVERED_RINGTONE_URI = Settings.System.getUriFor(SMS_DELIVERED_SOUND);
        public static final String SMS_RECEIVED_SOUND = "sms_received_sound";
        public static final Uri DEFAULT_SMS_RECEIVED_RINGTONE_URI = Settings.System.getUriFor(SMS_RECEIVED_SOUND);

        public static boolean putBoolean(ContentResolver contentResolver, String str, boolean z10) {
            return Settings.System.putInt(contentResolver, str, z10 ? 1 : 0);
        }
    }

    /* loaded from: classes.dex */
    public static final class SoundMode {
        private static final int MIUI_RINGER_MODE_OFF = 2;

        public static boolean isSilenceModeOn(Context context) {
            return false;
        }

        public static void setSilenceModeOn(Context context, boolean z10) {
        }
    }
}
