package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import e3.c0;
import e3.p;
/* loaded from: classes.dex */
public final class PrivateCommand extends SpliceCommand {
    public static final Parcelable.Creator<PrivateCommand> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final long f7391a;

    /* renamed from: b  reason: collision with root package name */
    public final long f7392b;

    /* renamed from: g  reason: collision with root package name */
    public final byte[] f7393g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<PrivateCommand> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public PrivateCommand createFromParcel(Parcel parcel) {
            return new PrivateCommand(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public PrivateCommand[] newArray(int i10) {
            return new PrivateCommand[i10];
        }
    }

    /* synthetic */ PrivateCommand(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static PrivateCommand c(p pVar, int i10, long j10) {
        long C = pVar.C();
        int i11 = i10 - 4;
        byte[] bArr = new byte[i11];
        pVar.i(bArr, 0, i11);
        return new PrivateCommand(C, bArr, j10);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f7391a);
        parcel.writeLong(this.f7392b);
        parcel.writeByteArray(this.f7393g);
    }

    private PrivateCommand(long j10, byte[] bArr, long j11) {
        this.f7391a = j11;
        this.f7392b = j10;
        this.f7393g = bArr;
    }

    private PrivateCommand(Parcel parcel) {
        this.f7391a = parcel.readLong();
        this.f7392b = parcel.readLong();
        this.f7393g = (byte[]) c0.j(parcel.createByteArray());
    }
}
