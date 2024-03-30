package com.google.android.exoplayer2.metadata.emsg;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.Metadata;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class EventMessage implements Metadata.Entry {

    /* renamed from: a  reason: collision with root package name */
    public final String f7328a;

    /* renamed from: b  reason: collision with root package name */
    public final String f7329b;

    /* renamed from: g  reason: collision with root package name */
    public final long f7330g;

    /* renamed from: h  reason: collision with root package name */
    public final long f7331h;

    /* renamed from: i  reason: collision with root package name */
    public final byte[] f7332i;

    /* renamed from: j  reason: collision with root package name */
    private int f7333j;

    /* renamed from: k  reason: collision with root package name */
    private static final Format f7326k = new Format.b().c0("application/id3").E();

    /* renamed from: l  reason: collision with root package name */
    private static final Format f7327l = new Format.b().c0("application/x-scte35").E();
    public static final Parcelable.Creator<EventMessage> CREATOR = new a();

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<EventMessage> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public EventMessage createFromParcel(Parcel parcel) {
            return new EventMessage(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public EventMessage[] newArray(int i10) {
            return new EventMessage[i10];
        }
    }

    public EventMessage(String str, String str2, long j10, long j11, byte[] bArr) {
        this.f7328a = str;
        this.f7329b = str2;
        this.f7330g = j10;
        this.f7331h = j11;
        this.f7332i = bArr;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    @Nullable
    public Format a() {
        String str = this.f7328a;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1468477611:
                if (str.equals("urn:scte:scte35:2014:bin")) {
                    c10 = 0;
                    break;
                }
                break;
            case -795945609:
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1303648457:
                if (str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return f7327l;
            case 1:
            case 2:
                return f7326k;
            default:
                return null;
        }
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    @Nullable
    public byte[] b() {
        if (a() != null) {
            return this.f7332i;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || EventMessage.class != obj.getClass()) {
            return false;
        }
        EventMessage eventMessage = (EventMessage) obj;
        if (this.f7330g == eventMessage.f7330g && this.f7331h == eventMessage.f7331h && c0.c(this.f7328a, eventMessage.f7328a) && c0.c(this.f7329b, eventMessage.f7329b) && Arrays.equals(this.f7332i, eventMessage.f7332i)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        if (this.f7333j == 0) {
            String str = this.f7328a;
            int i11 = 0;
            if (str != null) {
                i10 = str.hashCode();
            } else {
                i10 = 0;
            }
            int i12 = (527 + i10) * 31;
            String str2 = this.f7329b;
            if (str2 != null) {
                i11 = str2.hashCode();
            }
            long j10 = this.f7330g;
            long j11 = this.f7331h;
            this.f7333j = ((((((i12 + i11) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + Arrays.hashCode(this.f7332i);
        }
        return this.f7333j;
    }

    public String toString() {
        String str = this.f7328a;
        long j10 = this.f7331h;
        long j11 = this.f7330g;
        String str2 = this.f7329b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 79 + String.valueOf(str2).length());
        sb2.append("EMSG: scheme=");
        sb2.append(str);
        sb2.append(", id=");
        sb2.append(j10);
        sb2.append(", durationMs=");
        sb2.append(j11);
        sb2.append(", value=");
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7328a);
        parcel.writeString(this.f7329b);
        parcel.writeLong(this.f7330g);
        parcel.writeLong(this.f7331h);
        parcel.writeByteArray(this.f7332i);
    }

    EventMessage(Parcel parcel) {
        this.f7328a = (String) c0.j(parcel.readString());
        this.f7329b = (String) c0.j(parcel.readString());
        this.f7330g = parcel.readLong();
        this.f7331h = parcel.readLong();
        this.f7332i = (byte[]) c0.j(parcel.createByteArray());
    }
}
