package q0;

import android.view.View;
import androidx.transition.t;
/* compiled from: VisibilityPropagation.java */
/* loaded from: classes.dex */
public abstract class r extends g {

    /* renamed from: a  reason: collision with root package name */
    private static final String[] f16510a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    private static int d(t tVar, int i10) {
        int[] iArr;
        if (tVar == null || (iArr = (int[]) tVar.f4717a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[i10];
    }

    @Override // q0.g
    public void a(t tVar) {
        View view = tVar.f4718b;
        Integer num = (Integer) tVar.f4717a.get("android:visibility:visibility");
        if (num == null) {
            num = Integer.valueOf(view.getVisibility());
        }
        tVar.f4717a.put("android:visibilityPropagation:visibility", num);
        view.getLocationOnScreen(r2);
        int round = r2[0] + Math.round(view.getTranslationX());
        int[] iArr = {round};
        iArr[0] = round + (view.getWidth() / 2);
        int round2 = iArr[1] + Math.round(view.getTranslationY());
        iArr[1] = round2;
        iArr[1] = round2 + (view.getHeight() / 2);
        tVar.f4717a.put("android:visibilityPropagation:center", iArr);
    }

    @Override // q0.g
    public String[] b() {
        return f16510a;
    }

    public int e(t tVar) {
        Integer num;
        if (tVar == null || (num = (Integer) tVar.f4717a.get("android:visibilityPropagation:visibility")) == null) {
            return 8;
        }
        return num.intValue();
    }

    public int f(t tVar) {
        return d(tVar, 0);
    }

    public int g(t tVar) {
        return d(tVar, 1);
    }
}
