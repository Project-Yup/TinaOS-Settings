package v4;

import android.util.Log;
import com.xiaomi.misettings.display.ExpertRadioPreference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
/* compiled from: GamutValueHelper.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static int[] f17687a;

    /* renamed from: b  reason: collision with root package name */
    public static final boolean f17688b = u3.b.k("need_remove_expert_primary", false);

    /* renamed from: c  reason: collision with root package name */
    public static final boolean f17689c = u3.b.k("need_remove_expert_bright", false);

    /* renamed from: d  reason: collision with root package name */
    public static int f17690d = 4;

    public static int a(int i10) {
        int[] iArr = f17687a;
        if (iArr != null && iArr.length != 0) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return i10;
                }
            }
            return f17687a[0];
        }
        return i10;
    }

    public static void b(Map<Integer, ExpertRadioPreference> map) {
        if (map == null) {
            return;
        }
        int[] iArr = new int[map.size()];
        f17687a = iArr;
        Arrays.fill(iArr, -1);
        int i10 = 0;
        for (Map.Entry<Integer, ExpertRadioPreference> entry : map.entrySet()) {
            if (entry.getValue().isVisible()) {
                f17687a[i10] = entry.getKey().intValue();
                i10++;
            }
        }
        w4.a.r(a(w4.a.f17925k));
    }

    public static void c() {
        String str;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (int i11 = 0; i11 < f17690d; i11++) {
            if ((i11 != 0 || !f17689c) && (i11 != 1 || !f17688b)) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        f17687a = new int[arrayList.size()];
        int i12 = 0;
        while (i10 < arrayList.size()) {
            f17687a[i12] = ((Integer) arrayList.get(i10)).intValue();
            i10++;
            i12++;
        }
        w4.a.r(a(w4.a.f17925k));
        w4.a c10 = w4.a.c();
        if (c10 != null) {
            str = c10.toString();
        } else {
            str = "is null";
        }
        Log.d("GamutValueHelper", str);
    }
}
