package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class ChapterFrame extends Id3Frame {
    public static final Parcelable.Creator<ChapterFrame> CREATOR = new a();

    /* renamed from: b  reason: collision with root package name */
    public final String f7358b;

    /* renamed from: g  reason: collision with root package name */
    public final int f7359g;

    /* renamed from: h  reason: collision with root package name */
    public final int f7360h;

    /* renamed from: i  reason: collision with root package name */
    public final long f7361i;

    /* renamed from: j  reason: collision with root package name */
    public final long f7362j;

    /* renamed from: k  reason: collision with root package name */
    private final Id3Frame[] f7363k;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<ChapterFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ChapterFrame createFromParcel(Parcel parcel) {
            return new ChapterFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ChapterFrame[] newArray(int i10) {
            return new ChapterFrame[i10];
        }
    }

    public ChapterFrame(String str, int i10, int i11, long j10, long j11, Id3Frame[] id3FrameArr) {
        super("CHAP");
        this.f7358b = str;
        this.f7359g = i10;
        this.f7360h = i11;
        this.f7361i = j10;
        this.f7362j = j11;
        this.f7363k = id3FrameArr;
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ChapterFrame.class != obj.getClass()) {
            return false;
        }
        ChapterFrame chapterFrame = (ChapterFrame) obj;
        if (this.f7359g == chapterFrame.f7359g && this.f7360h == chapterFrame.f7360h && this.f7361i == chapterFrame.f7361i && this.f7362j == chapterFrame.f7362j && c0.c(this.f7358b, chapterFrame.f7358b) && Arrays.equals(this.f7363k, chapterFrame.f7363k)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int i11 = (((((((527 + this.f7359g) * 31) + this.f7360h) * 31) + ((int) this.f7361i)) * 31) + ((int) this.f7362j)) * 31;
        String str = this.f7358b;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return i11 + i10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7358b);
        parcel.writeInt(this.f7359g);
        parcel.writeInt(this.f7360h);
        parcel.writeLong(this.f7361i);
        parcel.writeLong(this.f7362j);
        parcel.writeInt(this.f7363k.length);
        for (Id3Frame id3Frame : this.f7363k) {
            parcel.writeParcelable(id3Frame, 0);
        }
    }

    ChapterFrame(Parcel parcel) {
        super("CHAP");
        this.f7358b = (String) c0.j(parcel.readString());
        this.f7359g = parcel.readInt();
        this.f7360h = parcel.readInt();
        this.f7361i = parcel.readLong();
        this.f7362j = parcel.readLong();
        int readInt = parcel.readInt();
        this.f7363k = new Id3Frame[readInt];
        for (int i10 = 0; i10 < readInt; i10++) {
            this.f7363k[i10] = (Id3Frame) parcel.readParcelable(Id3Frame.class.getClassLoader());
        }
    }
}
