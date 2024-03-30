package j3;

import java.math.BigInteger;
/* compiled from: JsonPrimitive.java */
/* loaded from: classes.dex */
public final class q extends l {

    /* renamed from: a  reason: collision with root package name */
    private final Object f12482a;

    public q(Boolean bool) {
        this.f12482a = k3.a.b(bool);
    }

    private static boolean o(q qVar) {
        Object obj = qVar.f12482a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        if (!(number instanceof BigInteger) && !(number instanceof Long) && !(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            return false;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f12482a == null) {
            if (qVar.f12482a == null) {
                return true;
            }
            return false;
        } else if (o(this) && o(qVar)) {
            if (l().longValue() == qVar.l().longValue()) {
                return true;
            }
            return false;
        } else {
            Object obj2 = this.f12482a;
            if ((obj2 instanceof Number) && (qVar.f12482a instanceof Number)) {
                double doubleValue = l().doubleValue();
                double doubleValue2 = qVar.l().doubleValue();
                if (doubleValue == doubleValue2) {
                    return true;
                }
                if (Double.isNaN(doubleValue) && Double.isNaN(doubleValue2)) {
                    return true;
                }
                return false;
            }
            return obj2.equals(qVar.f12482a);
        }
    }

    public boolean h() {
        if (n()) {
            return ((Boolean) this.f12482a).booleanValue();
        }
        return Boolean.parseBoolean(m());
    }

    public int hashCode() {
        long doubleToLongBits;
        if (this.f12482a == null) {
            return 31;
        }
        if (o(this)) {
            doubleToLongBits = l().longValue();
        } else {
            Object obj = this.f12482a;
            if (obj instanceof Number) {
                doubleToLongBits = Double.doubleToLongBits(l().doubleValue());
            } else {
                return obj.hashCode();
            }
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    public double i() {
        if (p()) {
            return l().doubleValue();
        }
        return Double.parseDouble(m());
    }

    public int j() {
        if (p()) {
            return l().intValue();
        }
        return Integer.parseInt(m());
    }

    public long k() {
        if (p()) {
            return l().longValue();
        }
        return Long.parseLong(m());
    }

    public Number l() {
        Object obj = this.f12482a;
        if (obj instanceof String) {
            return new k3.g((String) obj);
        }
        return (Number) obj;
    }

    public String m() {
        if (p()) {
            return l().toString();
        }
        if (n()) {
            return ((Boolean) this.f12482a).toString();
        }
        return (String) this.f12482a;
    }

    public boolean n() {
        return this.f12482a instanceof Boolean;
    }

    public boolean p() {
        return this.f12482a instanceof Number;
    }

    public boolean q() {
        return this.f12482a instanceof String;
    }

    public q(Number number) {
        this.f12482a = k3.a.b(number);
    }

    public q(String str) {
        this.f12482a = k3.a.b(str);
    }
}
