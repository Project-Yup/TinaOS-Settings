package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Method;
/* compiled from: VersionedParcelParcel.java */
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
class b extends a {

    /* renamed from: d  reason: collision with root package name */
    private final SparseIntArray f4837d;

    /* renamed from: e  reason: collision with root package name */
    private final Parcel f4838e;

    /* renamed from: f  reason: collision with root package name */
    private final int f4839f;

    /* renamed from: g  reason: collision with root package name */
    private final int f4840g;

    /* renamed from: h  reason: collision with root package name */
    private final String f4841h;

    /* renamed from: i  reason: collision with root package name */
    private int f4842i;

    /* renamed from: j  reason: collision with root package name */
    private int f4843j;

    /* renamed from: k  reason: collision with root package name */
    private int f4844k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new k.a(), new k.a(), new k.a());
    }

    @Override // androidx.versionedparcelable.a
    public void A(byte[] bArr) {
        if (bArr != null) {
            this.f4838e.writeInt(bArr.length);
            this.f4838e.writeByteArray(bArr);
            return;
        }
        this.f4838e.writeInt(-1);
    }

    @Override // androidx.versionedparcelable.a
    protected void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f4838e, 0);
    }

    @Override // androidx.versionedparcelable.a
    public void E(int i10) {
        this.f4838e.writeInt(i10);
    }

    @Override // androidx.versionedparcelable.a
    public void G(Parcelable parcelable) {
        this.f4838e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.a
    public void I(String str) {
        this.f4838e.writeString(str);
    }

    @Override // androidx.versionedparcelable.a
    public void a() {
        int i10 = this.f4842i;
        if (i10 >= 0) {
            int i11 = this.f4837d.get(i10);
            int dataPosition = this.f4838e.dataPosition();
            this.f4838e.setDataPosition(i11);
            this.f4838e.writeInt(dataPosition - i11);
            this.f4838e.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.a
    protected a b() {
        Parcel parcel = this.f4838e;
        int dataPosition = parcel.dataPosition();
        int i10 = this.f4843j;
        if (i10 == this.f4839f) {
            i10 = this.f4840g;
        }
        int i11 = i10;
        return new b(parcel, dataPosition, i11, this.f4841h + "  ", this.f4834a, this.f4835b, this.f4836c);
    }

    @Override // androidx.versionedparcelable.a
    public boolean g() {
        if (this.f4838e.readInt() != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.versionedparcelable.a
    public byte[] i() {
        int readInt = this.f4838e.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f4838e.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.a
    protected CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f4838e);
    }

    @Override // androidx.versionedparcelable.a
    public boolean m(int i10) {
        while (this.f4843j < this.f4840g) {
            int i11 = this.f4844k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f4838e.setDataPosition(this.f4843j);
            int readInt = this.f4838e.readInt();
            this.f4844k = this.f4838e.readInt();
            this.f4843j += readInt;
        }
        if (this.f4844k == i10) {
            return true;
        }
        return false;
    }

    @Override // androidx.versionedparcelable.a
    public int o() {
        return this.f4838e.readInt();
    }

    @Override // androidx.versionedparcelable.a
    public <T extends Parcelable> T q() {
        return (T) this.f4838e.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.a
    public String s() {
        return this.f4838e.readString();
    }

    @Override // androidx.versionedparcelable.a
    public void w(int i10) {
        a();
        this.f4842i = i10;
        this.f4837d.put(i10, this.f4838e.dataPosition());
        E(0);
        E(i10);
    }

    @Override // androidx.versionedparcelable.a
    public void y(boolean z10) {
        this.f4838e.writeInt(z10 ? 1 : 0);
    }

    private b(Parcel parcel, int i10, int i11, String str, k.a<String, Method> aVar, k.a<String, Method> aVar2, k.a<String, Class> aVar3) {
        super(aVar, aVar2, aVar3);
        this.f4837d = new SparseIntArray();
        this.f4842i = -1;
        this.f4844k = -1;
        this.f4838e = parcel;
        this.f4839f = i10;
        this.f4840g = i11;
        this.f4843j = i10;
        this.f4841h = str;
    }
}
