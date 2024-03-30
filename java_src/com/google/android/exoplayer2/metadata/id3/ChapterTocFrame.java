package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class ChapterTocFrame extends Id3Frame {
    public static final Parcelable.Creator<ChapterTocFrame> CREATOR = new a();

    /* renamed from: b  reason: collision with root package name */
    public final String f7364b;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f7365g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f7366h;

    /* renamed from: i  reason: collision with root package name */
    public final String[] f7367i;

    /* renamed from: j  reason: collision with root package name */
    private final Id3Frame[] f7368j;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<ChapterTocFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ChapterTocFrame createFromParcel(Parcel parcel) {
            return new ChapterTocFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ChapterTocFrame[] newArray(int i10) {
            return new ChapterTocFrame[i10];
        }
    }

    public ChapterTocFrame(String str, boolean z10, boolean z11, String[] strArr, Id3Frame[] id3FrameArr) {
        super("CTOC");
        this.f7364b = str;
        this.f7365g = z10;
        this.f7366h = z11;
        this.f7367i = strArr;
        this.f7368j = id3FrameArr;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ChapterTocFrame.class != obj.getClass()) {
            return false;
        }
        ChapterTocFrame chapterTocFrame = (ChapterTocFrame) obj;
        if (this.f7365g == chapterTocFrame.f7365g && this.f7366h == chapterTocFrame.f7366h && c0.c(this.f7364b, chapterTocFrame.f7364b) && Arrays.equals(this.f7367i, chapterTocFrame.f7367i) && Arrays.equals(this.f7368j, chapterTocFrame.f7368j)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int i11 = (((527 + (this.f7365g ? 1 : 0)) * 31) + (this.f7366h ? 1 : 0)) * 31;
        String str = this.f7364b;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return i11 + i10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7364b);
        parcel.writeByte(this.f7365g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f7366h ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f7367i);
        parcel.writeInt(this.f7368j.length);
        for (Id3Frame id3Frame : this.f7368j) {
            parcel.writeParcelable(id3Frame, 0);
        }
    }

    ChapterTocFrame(Parcel parcel) {
        super("CTOC");
        this.f7364b = (String) c0.j(parcel.readString());
        this.f7365g = parcel.readByte() != 0;
        this.f7366h = parcel.readByte() != 0;
        this.f7367i = (String[]) c0.j(parcel.createStringArray());
        int readInt = parcel.readInt();
        this.f7368j = new Id3Frame[readInt];
        for (int i10 = 0; i10 < readInt; i10++) {
            this.f7368j[i10] = (Id3Frame) parcel.readParcelable(Id3Frame.class.getClassLoader());
        }
    }
}
