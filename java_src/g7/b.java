package g7;

import android.text.TextUtils;
/* compiled from: AppExtendedAuthToken.java */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final String f11784a;

    /* renamed from: b  reason: collision with root package name */
    public final String f11785b;

    private b(String str, String str2) {
        this.f11784a = str;
        this.f11785b = str2;
    }

    public static b a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split(",");
        if (split.length != 2 || TextUtils.isEmpty(split[0]) || TextUtils.isEmpty(split[1])) {
            return null;
        }
        return new b(split[0], split[1]);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        String str = this.f11784a;
        if (str == null ? bVar.f11784a != null : !str.equals(bVar.f11784a)) {
            return false;
        }
        String str2 = this.f11785b;
        String str3 = bVar.f11785b;
        if (str2 == null ? str3 == null : str2.equals(str3)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        String str = this.f11784a;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = i10 * 31;
        String str2 = this.f11785b;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return i12 + i11;
    }
}
