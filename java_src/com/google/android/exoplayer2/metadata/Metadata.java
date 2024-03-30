package com.google.android.exoplayer2.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import e3.c0;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
public final class Metadata implements Parcelable {
    public static final Parcelable.Creator<Metadata> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    private final Entry[] f7313a;

    /* loaded from: classes.dex */
    public interface Entry extends Parcelable {
        @Nullable
        default Format a() {
            return null;
        }

        @Nullable
        default byte[] b() {
            return null;
        }
    }

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<Metadata> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public Metadata createFromParcel(Parcel parcel) {
            return new Metadata(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public Metadata[] newArray(int i10) {
            return new Metadata[i10];
        }
    }

    public Metadata(Entry... entryArr) {
        this.f7313a = entryArr;
    }

    public Metadata c(Entry... entryArr) {
        if (entryArr.length == 0) {
            return this;
        }
        return new Metadata((Entry[]) c0.p0(this.f7313a, entryArr));
    }

    public Metadata d(@Nullable Metadata metadata) {
        if (metadata == null) {
            return this;
        }
        return c(metadata.f7313a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Entry e(int i10) {
        return this.f7313a[i10];
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Metadata.class == obj.getClass()) {
            return Arrays.equals(this.f7313a, ((Metadata) obj).f7313a);
        }
        return false;
    }

    public int f() {
        return this.f7313a.length;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f7313a);
    }

    public String toString() {
        String valueOf = String.valueOf(Arrays.toString(this.f7313a));
        if (valueOf.length() != 0) {
            return "entries=".concat(valueOf);
        }
        return new String("entries=");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f7313a.length);
        for (Entry entry : this.f7313a) {
            parcel.writeParcelable(entry, 0);
        }
    }

    public Metadata(List<? extends Entry> list) {
        this.f7313a = (Entry[]) list.toArray(new Entry[0]);
    }

    Metadata(Parcel parcel) {
        this.f7313a = new Entry[parcel.readInt()];
        int i10 = 0;
        while (true) {
            Entry[] entryArr = this.f7313a;
            if (i10 >= entryArr.length) {
                return;
            }
            entryArr[i10] = (Entry) parcel.readParcelable(Entry.class.getClassLoader());
            i10++;
        }
    }
}
