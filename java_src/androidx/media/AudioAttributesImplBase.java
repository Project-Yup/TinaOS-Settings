package androidx.media;

import androidx.annotation.RestrictTo;
import java.util.Arrays;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: a  reason: collision with root package name */
    public int f3629a = 0;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: b  reason: collision with root package name */
    public int f3630b = 0;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: c  reason: collision with root package name */
    public int f3631c = 0;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: d  reason: collision with root package name */
    public int f3632d = -1;

    public int a() {
        return this.f3630b;
    }

    public int b() {
        int i10 = this.f3631c;
        int c10 = c();
        if (c10 == 6) {
            i10 |= 4;
        } else if (c10 == 7) {
            i10 |= 1;
        }
        return i10 & 273;
    }

    public int c() {
        int i10 = this.f3632d;
        if (i10 != -1) {
            return i10;
        }
        return AudioAttributesCompat.a(false, this.f3631c, this.f3629a);
    }

    public int d() {
        return this.f3629a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f3630b != audioAttributesImplBase.a() || this.f3631c != audioAttributesImplBase.b() || this.f3629a != audioAttributesImplBase.d() || this.f3632d != audioAttributesImplBase.f3632d) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3630b), Integer.valueOf(this.f3631c), Integer.valueOf(this.f3629a), Integer.valueOf(this.f3632d)});
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f3632d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f3632d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        sb2.append(AudioAttributesCompat.b(this.f3629a));
        sb2.append(" content=");
        sb2.append(this.f3630b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f3631c).toUpperCase());
        return sb2.toString();
    }
}
