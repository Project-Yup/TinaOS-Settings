package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
/* loaded from: classes.dex */
public final class UrlLinkFrame extends Id3Frame {
    public static final Parcelable.Creator<UrlLinkFrame> CREATOR = new a();
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final String f7389b;

    /* renamed from: g  reason: collision with root package name */
    public final String f7390g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<UrlLinkFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public UrlLinkFrame createFromParcel(Parcel parcel) {
            return new UrlLinkFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public UrlLinkFrame[] newArray(int i10) {
            return new UrlLinkFrame[i10];
        }
    }

    public UrlLinkFrame(String str, @Nullable String str2, String str3) {
        super(str);
        this.f7389b = str2;
        this.f7390g = str3;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || UrlLinkFrame.class != obj.getClass()) {
            return false;
        }
        UrlLinkFrame urlLinkFrame = (UrlLinkFrame) obj;
        if (this.f7376a.equals(urlLinkFrame.f7376a) && c0.c(this.f7389b, urlLinkFrame.f7389b) && c0.c(this.f7390g, urlLinkFrame.f7390g)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int hashCode = (527 + this.f7376a.hashCode()) * 31;
        String str = this.f7389b;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = (hashCode + i10) * 31;
        String str2 = this.f7390g;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return i12 + i11;
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        String str = this.f7376a;
        String str2 = this.f7390g;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 6 + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append(": url=");
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7376a);
        parcel.writeString(this.f7389b);
        parcel.writeString(this.f7390g);
    }

    UrlLinkFrame(Parcel parcel) {
        super((String) c0.j(parcel.readString()));
        this.f7389b = parcel.readString();
        this.f7390g = (String) c0.j(parcel.readString());
    }
}
