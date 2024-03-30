package k3;

import java.math.BigDecimal;
/* compiled from: LazilyParsedNumber.java */
/* loaded from: classes.dex */
public final class g extends Number {

    /* renamed from: a  reason: collision with root package name */
    private final String f12783a;

    public g(String str) {
        this.f12783a = str;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f12783a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        String str = this.f12783a;
        String str2 = ((g) obj).f12783a;
        if (str == str2 || str.equals(str2)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f12783a);
    }

    public int hashCode() {
        return this.f12783a.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.f12783a);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f12783a);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.f12783a).intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.f12783a);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.f12783a).longValue();
        }
    }

    public String toString() {
        return this.f12783a;
    }
}
