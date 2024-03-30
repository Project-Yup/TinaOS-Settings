package com.google.android.exoplayer2.drm;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import e3.c0;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;
/* loaded from: classes.dex */
public final class DrmInitData implements Comparator<SchemeData>, Parcelable {
    public static final Parcelable.Creator<DrmInitData> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    private final SchemeData[] f6343a;

    /* renamed from: b  reason: collision with root package name */
    private int f6344b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    public final String f6345g;

    /* renamed from: h  reason: collision with root package name */
    public final int f6346h;

    /* loaded from: classes.dex */
    public static final class SchemeData implements Parcelable {
        public static final Parcelable.Creator<SchemeData> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        private int f6347a;

        /* renamed from: b  reason: collision with root package name */
        public final UUID f6348b;
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        public final String f6349g;

        /* renamed from: h  reason: collision with root package name */
        public final String f6350h;
        @Nullable

        /* renamed from: i  reason: collision with root package name */
        public final byte[] f6351i;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SchemeData> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SchemeData createFromParcel(Parcel parcel) {
                return new SchemeData(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SchemeData[] newArray(int i10) {
                return new SchemeData[i10];
            }
        }

        public SchemeData(UUID uuid, String str, @Nullable byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(@Nullable Object obj) {
            if (!(obj instanceof SchemeData)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            SchemeData schemeData = (SchemeData) obj;
            if (!c0.c(this.f6349g, schemeData.f6349g) || !c0.c(this.f6350h, schemeData.f6350h) || !c0.c(this.f6348b, schemeData.f6348b) || !Arrays.equals(this.f6351i, schemeData.f6351i)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int hashCode;
            if (this.f6347a == 0) {
                int hashCode2 = this.f6348b.hashCode() * 31;
                String str = this.f6349g;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                this.f6347a = ((((hashCode2 + hashCode) * 31) + this.f6350h.hashCode()) * 31) + Arrays.hashCode(this.f6351i);
            }
            return this.f6347a;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeLong(this.f6348b.getMostSignificantBits());
            parcel.writeLong(this.f6348b.getLeastSignificantBits());
            parcel.writeString(this.f6349g);
            parcel.writeString(this.f6350h);
            parcel.writeByteArray(this.f6351i);
        }

        public SchemeData(UUID uuid, @Nullable String str, String str2, @Nullable byte[] bArr) {
            this.f6348b = (UUID) e3.a.e(uuid);
            this.f6349g = str;
            this.f6350h = (String) e3.a.e(str2);
            this.f6351i = bArr;
        }

        SchemeData(Parcel parcel) {
            this.f6348b = new UUID(parcel.readLong(), parcel.readLong());
            this.f6349g = parcel.readString();
            this.f6350h = (String) c0.j(parcel.readString());
            this.f6351i = parcel.createByteArray();
        }
    }

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<DrmInitData> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public DrmInitData createFromParcel(Parcel parcel) {
            return new DrmInitData(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public DrmInitData[] newArray(int i10) {
            return new DrmInitData[i10];
        }
    }

    public DrmInitData(List<SchemeData> list) {
        this(null, false, (SchemeData[]) list.toArray(new SchemeData[0]));
    }

    @Override // java.util.Comparator
    /* renamed from: c */
    public int compare(SchemeData schemeData, SchemeData schemeData2) {
        UUID uuid = C.f6028a;
        if (uuid.equals(schemeData.f6348b)) {
            if (uuid.equals(schemeData2.f6348b)) {
                return 0;
            }
            return 1;
        }
        return schemeData.f6348b.compareTo(schemeData2.f6348b);
    }

    public DrmInitData d(@Nullable String str) {
        if (c0.c(this.f6345g, str)) {
            return this;
        }
        return new DrmInitData(str, false, this.f6343a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DrmInitData.class != obj.getClass()) {
            return false;
        }
        DrmInitData drmInitData = (DrmInitData) obj;
        if (c0.c(this.f6345g, drmInitData.f6345g) && Arrays.equals(this.f6343a, drmInitData.f6343a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        if (this.f6344b == 0) {
            String str = this.f6345g;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.f6344b = (hashCode * 31) + Arrays.hashCode(this.f6343a);
        }
        return this.f6344b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f6345g);
        parcel.writeTypedArray(this.f6343a, 0);
    }

    public DrmInitData(SchemeData... schemeDataArr) {
        this(null, schemeDataArr);
    }

    public DrmInitData(@Nullable String str, SchemeData... schemeDataArr) {
        this(str, true, schemeDataArr);
    }

    private DrmInitData(@Nullable String str, boolean z10, SchemeData... schemeDataArr) {
        this.f6345g = str;
        schemeDataArr = z10 ? (SchemeData[]) schemeDataArr.clone() : schemeDataArr;
        this.f6343a = schemeDataArr;
        this.f6346h = schemeDataArr.length;
        Arrays.sort(schemeDataArr, this);
    }

    DrmInitData(Parcel parcel) {
        this.f6345g = parcel.readString();
        SchemeData[] schemeDataArr = (SchemeData[]) c0.j((SchemeData[]) parcel.createTypedArray(SchemeData.CREATOR));
        this.f6343a = schemeDataArr;
        this.f6346h = schemeDataArr.length;
    }
}
