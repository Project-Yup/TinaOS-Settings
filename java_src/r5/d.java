package r5;
/* compiled from: JoutAnima.java */
/* loaded from: classes.dex */
public class d implements b {
    @Override // r5.b
    public String a(int i10) {
        if (i10 != 2) {
            if (i10 != 3) {
                return "images_morning_j18_outside";
            }
            return "images_night_j18_outside";
        }
        return "images_afternoon_j18_outside";
    }

    @Override // r5.b
    public String b(int i10) {
        if (i10 != 2) {
            if (i10 != 3) {
                return "morning_j18_outside.json";
            }
            return "night_j18_outside.json";
        }
        return "afternoon_j18_outside.json";
    }
}
