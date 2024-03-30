package com.android.settings.coolsound.data;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Random;
/* loaded from: classes.dex */
public class CoolSoundResource {
    private String description;
    private String dynamicSoundName;
    private int lastDynamicIndex = -1;
    private int showRes;
    private int showType;
    private String soundPath;

    public CoolSoundResource(int i10, int i11, String str, String str2, String str3) {
        this.showRes = i10;
        this.showType = i11;
        this.description = str;
        this.soundPath = str2;
        this.dynamicSoundName = str3;
    }

    public String getDescription() {
        return this.description;
    }

    public String getDynamicSound() {
        String[] split;
        int nextInt;
        if (TextUtils.isEmpty(this.dynamicSoundName)) {
            return this.soundPath;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : this.dynamicSoundName.split(",")) {
            arrayList.add(ResourceWrapper.RES_BASE_PATH + str);
        }
        if (arrayList.size() > 1) {
            do {
                nextInt = new Random().nextInt(arrayList.size());
            } while (nextInt == this.lastDynamicIndex);
            this.lastDynamicIndex = nextInt;
            return (String) arrayList.get(nextInt);
        }
        return this.soundPath;
    }

    public int getShowRes() {
        return this.showRes;
    }

    public int getShowType() {
        return this.showType;
    }

    public String getSoundPath() {
        return this.soundPath;
    }
}
