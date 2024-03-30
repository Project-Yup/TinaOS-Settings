package com.android.settings.coolsound.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
/* loaded from: classes.dex */
public class MixMatchAnimalItem implements Parcelable {
    public static final Parcelable.Creator<MixMatchAnimalItem> CREATOR = new Parcelable.Creator<MixMatchAnimalItem>() { // from class: com.android.settings.coolsound.data.MixMatchAnimalItem.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MixMatchAnimalItem createFromParcel(Parcel parcel) {
            return new MixMatchAnimalItem(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MixMatchAnimalItem[] newArray(int i10) {
            return new MixMatchAnimalItem[i10];
        }
    };
    public boolean added;
    public int animalIconRes;
    public int animalNameRes;
    public String animalType;
    public Bitmap icon;
    public boolean isPlaying;
    public String name;
    public boolean showAdd;
    public boolean showDelete;

    public MixMatchAnimalItem(int i10, int i11, String str) {
        this.animalIconRes = i11;
        this.animalNameRes = i10;
        this.name = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getRingtonePath() {
        return "/system/media/audio/ui/" + this.animalType + File.separator + this.name + ".ogg";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.animalNameRes);
        parcel.writeInt(this.animalIconRes);
        parcel.writeString(this.name);
        parcel.writeByte(this.showAdd ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.showDelete ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.isPlaying ? (byte) 1 : (byte) 0);
        parcel.writeString(this.animalType);
        parcel.writeByte(this.added ? (byte) 1 : (byte) 0);
    }

    protected MixMatchAnimalItem(Parcel parcel) {
        this.animalNameRes = parcel.readInt();
        this.animalIconRes = parcel.readInt();
        this.name = parcel.readString();
        this.showAdd = parcel.readByte() != 0;
        this.showDelete = parcel.readByte() != 0;
        this.isPlaying = parcel.readByte() != 0;
        this.animalType = parcel.readString();
        this.added = parcel.readByte() != 0;
    }
}
