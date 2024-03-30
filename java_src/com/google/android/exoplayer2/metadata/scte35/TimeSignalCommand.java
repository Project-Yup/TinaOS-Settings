package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import e3.p;
import e3.z;
/* loaded from: classes.dex */
public final class TimeSignalCommand extends SpliceCommand {
    public static final Parcelable.Creator<TimeSignalCommand> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final long f7424a;

    /* renamed from: b  reason: collision with root package name */
    public final long f7425b;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<TimeSignalCommand> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public TimeSignalCommand createFromParcel(Parcel parcel) {
            return new TimeSignalCommand(parcel.readLong(), parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public TimeSignalCommand[] newArray(int i10) {
            return new TimeSignalCommand[i10];
        }
    }

    /* synthetic */ TimeSignalCommand(long j10, long j11, a aVar) {
        this(j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static TimeSignalCommand c(p pVar, long j10, z zVar) {
        long d10 = d(pVar, j10);
        return new TimeSignalCommand(d10, zVar.b(d10));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long d(p pVar, long j10) {
        long A = pVar.A();
        if ((128 & A) != 0) {
            return 8589934591L & ((((A & 1) << 32) | pVar.C()) + j10);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f7424a);
        parcel.writeLong(this.f7425b);
    }

    private TimeSignalCommand(long j10, long j11) {
        this.f7424a = j10;
        this.f7425b = j11;
    }
}
