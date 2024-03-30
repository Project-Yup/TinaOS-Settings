package k0;

import androidx.annotation.RestrictTo;
/* compiled from: StringUtil.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f12591a = new String[0];

    public static void a(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("?");
            if (i11 < i10 - 1) {
                sb2.append(",");
            }
        }
    }

    public static StringBuilder b() {
        return new StringBuilder();
    }
}
