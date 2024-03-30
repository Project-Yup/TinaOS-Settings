package i1;

import androidx.annotation.RestrictTo;
import java.util.List;
import k1.n;
/* compiled from: FontCharacter.java */
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private final List<n> f12137a;

    /* renamed from: b  reason: collision with root package name */
    private final char f12138b;

    /* renamed from: c  reason: collision with root package name */
    private final double f12139c;

    /* renamed from: d  reason: collision with root package name */
    private final double f12140d;

    /* renamed from: e  reason: collision with root package name */
    private final String f12141e;

    /* renamed from: f  reason: collision with root package name */
    private final String f12142f;

    public d(List<n> list, char c10, double d10, double d11, String str, String str2) {
        this.f12137a = list;
        this.f12138b = c10;
        this.f12139c = d10;
        this.f12140d = d11;
        this.f12141e = str;
        this.f12142f = str2;
    }

    public static int c(char c10, String str, String str2) {
        return ((((0 + c10) * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public List<n> a() {
        return this.f12137a;
    }

    public double b() {
        return this.f12140d;
    }

    public int hashCode() {
        return c(this.f12138b, this.f12142f, this.f12141e);
    }
}
