package androidx.media;

import android.text.TextUtils;
/* compiled from: MediaSessionManagerImplBase.java */
/* loaded from: classes.dex */
class i implements f {

    /* renamed from: a  reason: collision with root package name */
    private String f3728a;

    /* renamed from: b  reason: collision with root package name */
    private int f3729b;

    /* renamed from: c  reason: collision with root package name */
    private int f3730c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(String str, int i10, int i11) {
        this.f3728a = str;
        this.f3729b = i10;
        this.f3730c = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (TextUtils.equals(this.f3728a, iVar.f3728a) && this.f3729b == iVar.f3729b && this.f3730c == iVar.f3730c) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return androidx.core.util.c.b(this.f3728a, Integer.valueOf(this.f3729b), Integer.valueOf(this.f3730c));
    }
}
