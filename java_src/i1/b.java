package i1;

import androidx.annotation.ColorInt;
import androidx.annotation.RestrictTo;
/* compiled from: DocumentData.java */
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public final String f12118a;

    /* renamed from: b  reason: collision with root package name */
    public final String f12119b;

    /* renamed from: c  reason: collision with root package name */
    public final double f12120c;

    /* renamed from: d  reason: collision with root package name */
    public final a f12121d;

    /* renamed from: e  reason: collision with root package name */
    public final int f12122e;

    /* renamed from: f  reason: collision with root package name */
    public final double f12123f;

    /* renamed from: g  reason: collision with root package name */
    public final double f12124g;
    @ColorInt

    /* renamed from: h  reason: collision with root package name */
    public final int f12125h;
    @ColorInt

    /* renamed from: i  reason: collision with root package name */
    public final int f12126i;

    /* renamed from: j  reason: collision with root package name */
    public final double f12127j;

    /* renamed from: k  reason: collision with root package name */
    public final boolean f12128k;

    /* compiled from: DocumentData.java */
    /* loaded from: classes.dex */
    public enum a {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public b(String str, String str2, double d10, a aVar, int i10, double d11, double d12, @ColorInt int i11, @ColorInt int i12, double d13, boolean z10) {
        this.f12118a = str;
        this.f12119b = str2;
        this.f12120c = d10;
        this.f12121d = aVar;
        this.f12122e = i10;
        this.f12123f = d11;
        this.f12124g = d12;
        this.f12125h = i11;
        this.f12126i = i12;
        this.f12127j = d13;
        this.f12128k = z10;
    }

    public int hashCode() {
        int hashCode = (((((int) ((((this.f12118a.hashCode() * 31) + this.f12119b.hashCode()) * 31) + this.f12120c)) * 31) + this.f12121d.ordinal()) * 31) + this.f12122e;
        long doubleToLongBits = Double.doubleToLongBits(this.f12123f);
        return (((hashCode * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.f12125h;
    }
}
