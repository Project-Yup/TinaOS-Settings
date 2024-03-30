package androidx.core.provider;

import android.util.Base64;
import androidx.annotation.ArrayRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.util.h;
import java.util.List;
/* compiled from: FontRequest.java */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private final String f2658a;

    /* renamed from: b  reason: collision with root package name */
    private final String f2659b;

    /* renamed from: c  reason: collision with root package name */
    private final String f2660c;

    /* renamed from: d  reason: collision with root package name */
    private final List<List<byte[]>> f2661d;

    /* renamed from: e  reason: collision with root package name */
    private final int f2662e = 0;

    /* renamed from: f  reason: collision with root package name */
    private final String f2663f;

    public e(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull List<List<byte[]>> list) {
        this.f2658a = (String) h.f(str);
        this.f2659b = (String) h.f(str2);
        this.f2660c = (String) h.f(str3);
        this.f2661d = (List) h.f(list);
        this.f2663f = a(str, str2, str3);
    }

    private String a(@NonNull String str, @NonNull String str2, @NonNull String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    @Nullable
    public List<List<byte[]>> b() {
        return this.f2661d;
    }

    @ArrayRes
    public int c() {
        return this.f2662e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY})
    public String d() {
        return this.f2663f;
    }

    @NonNull
    public String e() {
        return this.f2658a;
    }

    @NonNull
    public String f() {
        return this.f2659b;
    }

    @NonNull
    public String g() {
        return this.f2660c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f2658a + ", mProviderPackage: " + this.f2659b + ", mQuery: " + this.f2660c + ", mCertificates:");
        for (int i10 = 0; i10 < this.f2661d.size(); i10++) {
            sb2.append(" [");
            List<byte[]> list = this.f2661d.get(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString(list.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        sb2.append("}");
        sb2.append("mCertificatesArray: " + this.f2662e);
        return sb2.toString();
    }
}
