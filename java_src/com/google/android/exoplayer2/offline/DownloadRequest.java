package com.google.android.exoplayer2.offline;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class DownloadRequest implements Parcelable {
    public static final Parcelable.Creator<DownloadRequest> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final String f7434a;

    /* renamed from: b  reason: collision with root package name */
    public final Uri f7435b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    public final String f7436g;

    /* renamed from: h  reason: collision with root package name */
    public final List<StreamKey> f7437h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    public final byte[] f7438i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    public final String f7439j;

    /* renamed from: k  reason: collision with root package name */
    public final byte[] f7440k;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<DownloadRequest> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public DownloadRequest createFromParcel(Parcel parcel) {
            return new DownloadRequest(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public DownloadRequest[] newArray(int i10) {
            return new DownloadRequest[i10];
        }
    }

    DownloadRequest(Parcel parcel) {
        this.f7434a = (String) c0.j(parcel.readString());
        this.f7435b = Uri.parse((String) c0.j(parcel.readString()));
        this.f7436g = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i10 = 0; i10 < readInt; i10++) {
            arrayList.add((StreamKey) parcel.readParcelable(StreamKey.class.getClassLoader()));
        }
        this.f7437h = Collections.unmodifiableList(arrayList);
        this.f7438i = parcel.createByteArray();
        this.f7439j = parcel.readString();
        this.f7440k = (byte[]) c0.j(parcel.createByteArray());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof DownloadRequest)) {
            return false;
        }
        DownloadRequest downloadRequest = (DownloadRequest) obj;
        if (!this.f7434a.equals(downloadRequest.f7434a) || !this.f7435b.equals(downloadRequest.f7435b) || !c0.c(this.f7436g, downloadRequest.f7436g) || !this.f7437h.equals(downloadRequest.f7437h) || !Arrays.equals(this.f7438i, downloadRequest.f7438i) || !c0.c(this.f7439j, downloadRequest.f7439j) || !Arrays.equals(this.f7440k, downloadRequest.f7440k)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        int hashCode = ((this.f7434a.hashCode() * 31 * 31) + this.f7435b.hashCode()) * 31;
        String str = this.f7436g;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int hashCode2 = (((((hashCode + i10) * 31) + this.f7437h.hashCode()) * 31) + Arrays.hashCode(this.f7438i)) * 31;
        String str2 = this.f7439j;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return ((hashCode2 + i11) * 31) + Arrays.hashCode(this.f7440k);
    }

    public String toString() {
        String str = this.f7436g;
        String str2 = this.f7434a;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append(":");
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7434a);
        parcel.writeString(this.f7435b.toString());
        parcel.writeString(this.f7436g);
        parcel.writeInt(this.f7437h.size());
        for (int i11 = 0; i11 < this.f7437h.size(); i11++) {
            parcel.writeParcelable(this.f7437h.get(i11), 0);
        }
        parcel.writeByteArray(this.f7438i);
        parcel.writeString(this.f7439j);
        parcel.writeByteArray(this.f7440k);
    }
}
