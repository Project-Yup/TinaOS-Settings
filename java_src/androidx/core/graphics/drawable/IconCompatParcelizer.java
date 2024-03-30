package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(androidx.versionedparcelable.a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f2581a = aVar.p(iconCompat.f2581a, 1);
        iconCompat.f2583c = aVar.j(iconCompat.f2583c, 2);
        iconCompat.f2584d = aVar.r(iconCompat.f2584d, 3);
        iconCompat.f2585e = aVar.p(iconCompat.f2585e, 4);
        iconCompat.f2586f = aVar.p(iconCompat.f2586f, 5);
        iconCompat.f2587g = (ColorStateList) aVar.r(iconCompat.f2587g, 6);
        iconCompat.f2589i = aVar.t(iconCompat.f2589i, 7);
        iconCompat.f2590j = aVar.t(iconCompat.f2590j, 8);
        iconCompat.u();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, androidx.versionedparcelable.a aVar) {
        aVar.x(true, true);
        iconCompat.v(aVar.f());
        int i10 = iconCompat.f2581a;
        if (-1 != i10) {
            aVar.F(i10, 1);
        }
        byte[] bArr = iconCompat.f2583c;
        if (bArr != null) {
            aVar.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f2584d;
        if (parcelable != null) {
            aVar.H(parcelable, 3);
        }
        int i11 = iconCompat.f2585e;
        if (i11 != 0) {
            aVar.F(i11, 4);
        }
        int i12 = iconCompat.f2586f;
        if (i12 != 0) {
            aVar.F(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f2587g;
        if (colorStateList != null) {
            aVar.H(colorStateList, 6);
        }
        String str = iconCompat.f2589i;
        if (str != null) {
            aVar.J(str, 7);
        }
        String str2 = iconCompat.f2590j;
        if (str2 != null) {
            aVar.J(str2, 8);
        }
    }
}
