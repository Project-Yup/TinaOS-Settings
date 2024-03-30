package f3;

import androidx.annotation.Nullable;
/* compiled from: DolbyVisionConfig.java */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final int f11537a;

    /* renamed from: b  reason: collision with root package name */
    public final int f11538b;

    /* renamed from: c  reason: collision with root package name */
    public final String f11539c;

    private b(int i10, int i11, String str) {
        this.f11537a = i10;
        this.f11538b = i11;
        this.f11539c = str;
    }

    @Nullable
    public static b a(e3.p pVar) {
        String str;
        pVar.N(2);
        int A = pVar.A();
        int i10 = A >> 1;
        int A2 = ((pVar.A() >> 3) & 31) | ((A & 1) << 5);
        if (i10 != 4 && i10 != 5 && i10 != 7) {
            if (i10 == 8) {
                str = "hev1";
            } else if (i10 == 9) {
                str = "avc3";
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 26);
        sb2.append(str);
        sb2.append(".0");
        sb2.append(i10);
        sb2.append(".0");
        sb2.append(A2);
        return new b(i10, A2, sb2.toString());
    }
}
