package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
/* loaded from: classes.dex */
public final class TextInformationFrame extends Id3Frame {
    public static final Parcelable.Creator<TextInformationFrame> CREATOR = new a();
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final String f7387b;

    /* renamed from: g  reason: collision with root package name */
    public final String f7388g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<TextInformationFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public TextInformationFrame createFromParcel(Parcel parcel) {
            return new TextInformationFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public TextInformationFrame[] newArray(int i10) {
            return new TextInformationFrame[i10];
        }
    }

    public TextInformationFrame(String str, @Nullable String str2, String str3) {
        super(str);
        this.f7387b = str2;
        this.f7388g = str3;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TextInformationFrame.class != obj.getClass()) {
            return false;
        }
        TextInformationFrame textInformationFrame = (TextInformationFrame) obj;
        if (this.f7376a.equals(textInformationFrame.f7376a) && c0.c(this.f7387b, textInformationFrame.f7387b) && c0.c(this.f7388g, textInformationFrame.f7388g)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int hashCode = (527 + this.f7376a.hashCode()) * 31;
        String str = this.f7387b;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = (hashCode + i10) * 31;
        String str2 = this.f7388g;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return i12 + i11;
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        String str = this.f7376a;
        String str2 = this.f7387b;
        String str3 = this.f7388g;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 22 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb2.append(str);
        sb2.append(": description=");
        sb2.append(str2);
        sb2.append(": value=");
        sb2.append(str3);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7376a);
        parcel.writeString(this.f7387b);
        parcel.writeString(this.f7388g);
    }

    TextInformationFrame(Parcel parcel) {
        super((String) c0.j(parcel.readString()));
        this.f7387b = parcel.readString();
        this.f7388g = (String) c0.j(parcel.readString());
    }
}
