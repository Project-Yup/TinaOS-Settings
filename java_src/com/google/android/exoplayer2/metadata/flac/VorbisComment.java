package com.google.android.exoplayer2.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import e3.c0;
/* loaded from: classes.dex */
public final class VorbisComment implements Metadata.Entry {
    public static final Parcelable.Creator<VorbisComment> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final String f7342a;

    /* renamed from: b  reason: collision with root package name */
    public final String f7343b;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<VorbisComment> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public VorbisComment createFromParcel(Parcel parcel) {
            return new VorbisComment(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public VorbisComment[] newArray(int i10) {
            return new VorbisComment[i10];
        }
    }

    public VorbisComment(String str, String str2) {
        this.f7342a = str;
        this.f7343b = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || VorbisComment.class != obj.getClass()) {
            return false;
        }
        VorbisComment vorbisComment = (VorbisComment) obj;
        if (this.f7342a.equals(vorbisComment.f7342a) && this.f7343b.equals(vorbisComment.f7343b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f7342a.hashCode()) * 31) + this.f7343b.hashCode();
    }

    public String toString() {
        String str = this.f7342a;
        String str2 = this.f7343b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 5 + String.valueOf(str2).length());
        sb2.append("VC: ");
        sb2.append(str);
        sb2.append("=");
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7342a);
        parcel.writeString(this.f7343b);
    }

    VorbisComment(Parcel parcel) {
        this.f7342a = (String) c0.j(parcel.readString());
        this.f7343b = (String) c0.j(parcel.readString());
    }
}
