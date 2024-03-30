package r5;
/* compiled from: LowScreenAnima.java */
/* loaded from: classes.dex */
public class e implements b {
    @Override // r5.b
    public String a(int i10) {
        if (i10 != 2) {
            if (i10 != 3) {
                return "images_morning_small";
            }
            return "images_night_small";
        }
        return "images_afternoon_small";
    }

    @Override // r5.b
    public String b(int i10) {
        if (i10 != 2) {
            if (i10 != 3) {
                return "morning_s.json";
            }
            return "night_s.json";
        }
        return "afternoon_s.json";
    }
}
