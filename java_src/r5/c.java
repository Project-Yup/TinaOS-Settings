package r5;
/* compiled from: JinnerVerticalAnima.java */
/* loaded from: classes.dex */
public class c implements b {
    @Override // r5.b
    public String a(int i10) {
        if (i10 != 2) {
            if (i10 != 3) {
                return "images_morning_j18_inner";
            }
            return "images_night_j18_inner";
        }
        return "images_afternoon_j18_inner";
    }

    @Override // r5.b
    public String b(int i10) {
        if (i10 != 2) {
            if (i10 != 3) {
                return "morning_j18_inner.json";
            }
            return "night_j18_inner.json";
        }
        return "afternoon_j18_inner.json";
    }
}
