package com.android.settings.coolsound.data;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
/* loaded from: classes.dex */
public class ResourceWrapper {
    public static int[] AREA_BG_SOUND = {R.raw.amazon_atmosphere, R.raw.africa_atmosphere, R.raw.australia_atmosphere, R.raw.arctic_atmosphere};
    public static int[] AREA_CARD_BG = {R.color.amazon_card_color, R.color.africa_card_color, R.color.australia_card_color, R.color.arctic_card_color};
    public static final String RES_BASE_PATH = "/system/media/audio/";
    public static final int RES_TYPE_ALARM = 3;
    public static final int RES_TYPE_CALENDAR = 4;
    public static final int RES_TYPE_NOTIFICATION = 5;
    public static final int RES_TYPE_RINGTONE = 0;
    public static final int RES_TYPE_RINGTONE_SLOT_1 = 1;
    public static final int RES_TYPE_RINGTONE_SLOT_2 = 2;
    public static final int SHOW_TYPE_IMAGE = 1;
    public static final int SHOW_TYPE_VIDEO = 0;
    private static final String TAG = "ResourceWrapper";
    public static final String VIDEO_RES_SOURCE_PKG = "com.xiaomi.misettings";

    private static boolean ensureResource() {
        return true;
    }

    public static List<String> getAllAreaSound(Context context) {
        ArrayList arrayList = new ArrayList();
        for (String str : context.getResources().getStringArray(R.array.coolsound_area_mash_up)) {
            arrayList.add(str);
        }
        return arrayList;
    }

    public static List<String> getAllAreaSoundNames(Context context) {
        ArrayList arrayList = new ArrayList();
        for (String str : context.getResources().getStringArray(R.array.coolsound_area_mash_up_names)) {
            arrayList.add(str);
        }
        return arrayList;
    }

    public static String getAnimalSounds(Context context, int i10) {
        String[] stringArray = context.getResources().getStringArray(R.array.coolsound_area_mash_up);
        if (i10 >= 0 && i10 < stringArray.length) {
            return stringArray[i10];
        }
        return null;
    }

    public static AreaResource loadAreaAnimalResource(Context context, int i10) {
        ParseAnimalDataUtil.init(context);
        List<AnimalInfo> areaAnimalInfo = ParseAnimalDataUtil.getAreaAnimalInfo(i10);
        String[] stringArray = context.getResources().getStringArray(R.array.nature_area_title);
        String[] stringArray2 = context.getResources().getStringArray(R.array.nature_area_desc);
        int[] iArr = AREA_BG_SOUND;
        int i11 = iArr[i10];
        if (i10 >= 0 && i10 < stringArray2.length && stringArray.length == stringArray2.length && stringArray.length == iArr.length) {
            return new AreaResource(stringArray[i10], stringArray2[i10], areaAnimalInfo, i11);
        }
        return null;
    }

    public static int loadAreaBg(Context context, int i10) {
        return context.getResources().obtainTypedArray(R.array.coolsound_area_bg).getResourceId(i10, -1);
    }

    public static int loadAreaCardBg(int i10) {
        if (i10 >= 0) {
            int[] iArr = AREA_CARD_BG;
            if (i10 < iArr.length) {
                return iArr[i10];
            }
        }
        return AREA_CARD_BG[0];
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.List<java.lang.String> loadDynamicSoundResource(android.content.Context r3, int r4) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            if (r4 == 0) goto L20
            r2 = 1
            if (r4 == r2) goto L20
            r2 = 2
            if (r4 == r2) goto L20
            r2 = 3
            if (r4 == r2) goto L20
            r2 = 4
            if (r4 == r2) goto L1c
            r2 = 5
            if (r4 == r2) goto L18
            goto L20
        L18:
            r4 = 2130903053(0x7f03000d, float:1.7412913E38)
            goto L21
        L1c:
            r4 = 2130903052(0x7f03000c, float:1.7412911E38)
            goto L21
        L20:
            r4 = r1
        L21:
            if (r4 == 0) goto L36
            android.content.res.Resources r3 = r3.getResources()
            java.lang.String[] r3 = r3.getStringArray(r4)
            int r4 = r3.length
        L2c:
            if (r1 >= r4) goto L36
            r2 = r3[r1]
            r0.add(r2)
            int r1 = r1 + 1
            goto L2c
        L36:
            boolean r3 = ensureResource()
            if (r3 != 0) goto L43
            java.lang.String r3 = "ResourceWrapper"
            java.lang.String r4 = "ops! resources is not valid."
            android.util.Log.d(r3, r4)
        L43:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.settings.coolsound.data.ResourceWrapper.loadDynamicSoundResource(android.content.Context, int):java.util.List");
    }

    public static List<CoolSoundResource> loadNatureAreaResource(Context context) {
        ArrayList arrayList = new ArrayList();
        List<ShowResource> list = ResourceOverlay.natureAreaAnimalImage;
        String[] stringArray = context.getResources().getStringArray(R.array.nature_area_title);
        for (int i10 = 0; i10 < list.size(); i10++) {
            ShowResource showResource = list.get(i10);
            arrayList.add(new CoolSoundResource(showResource.resID, showResource.type, stringArray[i10], null, null));
        }
        return arrayList;
    }

    public static List<CoolSoundResource> loadResource(Context context, int i10) {
        String str;
        ArrayList arrayList = new ArrayList();
        List<String> loadSoundResource = loadSoundResource(context, i10);
        List<String> loadDynamicSoundResource = loadDynamicSoundResource(context, i10);
        List<ShowResource> loadShowResource = loadShowResource(context, i10);
        if (loadShowResource == null) {
            Log.e(TAG, "Couldn't load show resources for type=" + i10);
            return arrayList;
        } else if (loadShowResource.size() != loadSoundResource.size()) {
            Log.e(TAG, "Show resources is not match the sound resources. showResIds.length=" + loadShowResource.size() + ",sounds.length=" + loadSoundResource.size());
            return arrayList;
        } else {
            for (int i11 = 0; i11 < loadShowResource.size(); i11++) {
                String str2 = loadSoundResource.get(i11);
                if (i11 >= 0 && i11 < loadDynamicSoundResource.size()) {
                    str = loadDynamicSoundResource.get(i11);
                } else {
                    str = null;
                }
                String queryTitle = CoolSoundUtils.getInstance().queryTitle(context, str2);
                ShowResource showResource = loadShowResource.get(i11);
                arrayList.add(new CoolSoundResource(showResource.resID, showResource.type, queryTitle, loadSoundResource.get(i11), str));
            }
            return arrayList;
        }
    }

    private static int[] loadShowResFromSettings(Context context, String str) {
        try {
            Resources resources = context.createPackageContext(VIDEO_RES_SOURCE_PKG, 0).getResources();
            int identifier = resources.getIdentifier(str, "array", VIDEO_RES_SOURCE_PKG);
            if (identifier == 0) {
                return null;
            }
            String[] stringArray = resources.getStringArray(identifier);
            int[] iArr = new int[stringArray.length];
            for (int i10 = 0; i10 < stringArray.length; i10++) {
                iArr[i10] = resources.getIdentifier(stringArray[i10], "raw", VIDEO_RES_SOURCE_PKG);
            }
            return iArr;
        } catch (Exception unused) {
            return null;
        }
    }

    private static List<ShowResource> loadShowResource(Context context, int i10) {
        if (i10 != 0 && i10 != 1 && i10 != 2) {
            if (i10 != 4) {
                if (i10 != 5) {
                    return null;
                }
                return ResourceOverlay.notificationOnlyImageVideo;
            }
            return ResourceOverlay.notificationImageVideo;
        }
        return ResourceOverlay.ringtoneImageVideo;
    }

    public static List<String> loadSoundResource(Context context, int i10) {
        int i11;
        ArrayList arrayList = new ArrayList();
        if (i10 != 0 && i10 != 1 && i10 != 2) {
            if (i10 != 4) {
                if (i10 != 5) {
                    i11 = 0;
                } else {
                    i11 = R.array.coolsound_source_notification;
                }
            } else {
                i11 = R.array.coolsound_source_calendar;
            }
        } else {
            i11 = R.array.coolsound_source_ringtone;
        }
        if (i11 != 0) {
            for (String str : context.getResources().getStringArray(i11)) {
                arrayList.add(RES_BASE_PATH + str);
            }
        }
        if (!ensureResource()) {
            Log.d(TAG, "ops! resources is not valid.");
        }
        return arrayList;
    }
}
