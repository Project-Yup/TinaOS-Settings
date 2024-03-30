package com.android.settings.coolsound.data;

import com.android.settings.coolsound.CoolCommonUtils;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
/* loaded from: classes.dex */
public class ResourceOverlay {
    protected static final List<ShowResource> natureAreaAnimalImage;
    protected static final List<ShowResource> notificationImageVideo;
    protected static final List<ShowResource> notificationOnlyImageVideo;
    protected static final List<ShowResource> ringtoneImageVideo;

    static {
        ArrayList arrayList = new ArrayList();
        ringtoneImageVideo = arrayList;
        ArrayList arrayList2 = new ArrayList();
        notificationImageVideo = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        natureAreaAnimalImage = arrayList3;
        ArrayList arrayList4 = new ArrayList();
        notificationOnlyImageVideo = arrayList4;
        arrayList2.add(new ShowResource(R.raw.littlebird, 0));
        arrayList2.add(new ShowResource(R.raw.water_lotus, 0));
        arrayList2.add(new ShowResource(R.drawable.wind_chime, 1));
        arrayList2.add(new ShowResource(R.drawable.wood_organ, 1));
        arrayList2.add(new ShowResource(R.drawable.quiet_guitar, 1));
        arrayList4.add(new ShowResource(R.drawable.little_bird, 1));
        arrayList4.add(new ShowResource(R.drawable.drop_water, 1));
        arrayList.add(new ShowResource(R.drawable.xiaomi_fresh, 1));
        arrayList.add(new ShowResource(R.drawable.xiaomi_jazz, 1));
        arrayList.add(new ShowResource(R.drawable.xiaomi_house, 1));
        arrayList3.add(new ShowResource(R.drawable.amazon_card_bg, 1));
        arrayList3.add(new ShowResource(R.drawable.africa_card_bg, 1));
        if (!CoolCommonUtils.isLiteDevice()) {
            arrayList3.add(new ShowResource(R.drawable.australia_card_bg, 1));
            arrayList3.add(new ShowResource(R.drawable.arctic_card_bg, 1));
        }
    }
}
