package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
/* loaded from: classes.dex */
public final class CommentFrame extends Id3Frame {
    public static final Parcelable.Creator<CommentFrame> CREATOR = new a();

    /* renamed from: b  reason: collision with root package name */
    public final String f7369b;

    /* renamed from: g  reason: collision with root package name */
    public final String f7370g;

    /* renamed from: h  reason: collision with root package name */
    public final String f7371h;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<CommentFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public CommentFrame createFromParcel(Parcel parcel) {
            return new CommentFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public CommentFrame[] newArray(int i10) {
            return new CommentFrame[i10];
        }
    }

    public CommentFrame(String str, String str2, String str3) {
        super("COMM");
        this.f7369b = str;
        this.f7370g = str2;
        this.f7371h = str3;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CommentFrame.class != obj.getClass()) {
            return false;
        }
        CommentFrame commentFrame = (CommentFrame) obj;
        if (c0.c(this.f7370g, commentFrame.f7370g) && c0.c(this.f7369b, commentFrame.f7369b) && c0.c(this.f7371h, commentFrame.f7371h)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int i11;
        String str = this.f7369b;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (527 + i10) * 31;
        String str2 = this.f7370g;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        String str3 = this.f7371h;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return i14 + i12;
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        String str = this.f7376a;
        String str2 = this.f7369b;
        String str3 = this.f7370g;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb2.append(str);
        sb2.append(": language=");
        sb2.append(str2);
        sb2.append(", description=");
        sb2.append(str3);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7376a);
        parcel.writeString(this.f7369b);
        parcel.writeString(this.f7371h);
    }

    CommentFrame(Parcel parcel) {
        super("COMM");
        this.f7369b = (String) c0.j(parcel.readString());
        this.f7370g = (String) c0.j(parcel.readString());
        this.f7371h = (String) c0.j(parcel.readString());
    }
}
