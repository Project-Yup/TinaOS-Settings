package r5;
/* compiled from: PhoneAnima.java */
/* loaded from: classes.dex */
public class f implements b {
    @Override // r5.b
    public String a(int i10) {
        if (i10 != 2) {
            if (i10 != 3) {
                return "images_morning";
            }
            return "images_night";
        }
        return "images_afternoon";
    }

    @Override // r5.b
    public String b(int i10) {
        if (i10 != 2) {
            if (i10 != 3) {
                return "morning.json";
            }
            return "night.json";
        }
        return "afternoon.json";
    }
}
