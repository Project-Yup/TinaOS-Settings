package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import e3.p;
import e3.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class SpliceInsertCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceInsertCommand> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final long f7394a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f7395b;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f7396g;

    /* renamed from: h  reason: collision with root package name */
    public final boolean f7397h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f7398i;

    /* renamed from: j  reason: collision with root package name */
    public final long f7399j;

    /* renamed from: k  reason: collision with root package name */
    public final long f7400k;

    /* renamed from: l  reason: collision with root package name */
    public final List<b> f7401l;

    /* renamed from: m  reason: collision with root package name */
    public final boolean f7402m;

    /* renamed from: n  reason: collision with root package name */
    public final long f7403n;

    /* renamed from: o  reason: collision with root package name */
    public final int f7404o;

    /* renamed from: p  reason: collision with root package name */
    public final int f7405p;

    /* renamed from: q  reason: collision with root package name */
    public final int f7406q;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<SpliceInsertCommand> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public SpliceInsertCommand createFromParcel(Parcel parcel) {
            return new SpliceInsertCommand(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public SpliceInsertCommand[] newArray(int i10) {
            return new SpliceInsertCommand[i10];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f7407a;

        /* renamed from: b  reason: collision with root package name */
        public final long f7408b;

        /* renamed from: c  reason: collision with root package name */
        public final long f7409c;

        /* synthetic */ b(int i10, long j10, long j11, a aVar) {
            this(i10, j10, j11);
        }

        public static b a(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong(), parcel.readLong());
        }

        public void b(Parcel parcel) {
            parcel.writeInt(this.f7407a);
            parcel.writeLong(this.f7408b);
            parcel.writeLong(this.f7409c);
        }

        private b(int i10, long j10, long j11) {
            this.f7407a = i10;
            this.f7408b = j10;
            this.f7409c = j11;
        }
    }

    /* synthetic */ SpliceInsertCommand(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SpliceInsertCommand c(p pVar, long j10, z zVar) {
        boolean z10;
        List list;
        boolean z11;
        boolean z12;
        long j11;
        boolean z13;
        long j12;
        int i10;
        int i11;
        int i12;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        long j13;
        boolean z19;
        long j14;
        boolean z20;
        long j15;
        long C = pVar.C();
        if ((pVar.A() & 128) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        List emptyList = Collections.emptyList();
        if (!z10) {
            int A = pVar.A();
            if ((A & 128) != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((A & 64) != 0) {
                z16 = true;
            } else {
                z16 = false;
            }
            if ((A & 32) != 0) {
                z17 = true;
            } else {
                z17 = false;
            }
            if ((A & 16) != 0) {
                z18 = true;
            } else {
                z18 = false;
            }
            if (z16 && !z18) {
                j13 = TimeSignalCommand.d(pVar, j10);
            } else {
                j13 = -9223372036854775807L;
            }
            if (!z16) {
                int A2 = pVar.A();
                ArrayList arrayList = new ArrayList(A2);
                for (int i13 = 0; i13 < A2; i13++) {
                    int A3 = pVar.A();
                    if (!z18) {
                        j15 = TimeSignalCommand.d(pVar, j10);
                    } else {
                        j15 = -9223372036854775807L;
                    }
                    arrayList.add(new b(A3, j15, zVar.b(j15), null));
                }
                emptyList = arrayList;
            }
            if (z17) {
                long A4 = pVar.A();
                if ((128 & A4) != 0) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                j14 = ((((A4 & 1) << 32) | pVar.C()) * 1000) / 90;
                z19 = z20;
            } else {
                z19 = false;
                j14 = -9223372036854775807L;
            }
            i10 = pVar.G();
            z14 = z16;
            i11 = pVar.A();
            i12 = pVar.A();
            list = emptyList;
            long j16 = j13;
            z13 = z19;
            j12 = j14;
            z12 = z18;
            z11 = z15;
            j11 = j16;
        } else {
            list = emptyList;
            z11 = false;
            z12 = false;
            j11 = -9223372036854775807L;
            z13 = false;
            j12 = -9223372036854775807L;
            i10 = 0;
            i11 = 0;
            i12 = 0;
            z14 = false;
        }
        return new SpliceInsertCommand(C, z10, z11, z14, z12, j11, zVar.b(j11), list, z13, j12, i10, i11, i12);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f7394a);
        parcel.writeByte(this.f7395b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f7396g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f7397h ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f7398i ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f7399j);
        parcel.writeLong(this.f7400k);
        int size = this.f7401l.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            this.f7401l.get(i11).b(parcel);
        }
        parcel.writeByte(this.f7402m ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f7403n);
        parcel.writeInt(this.f7404o);
        parcel.writeInt(this.f7405p);
        parcel.writeInt(this.f7406q);
    }

    private SpliceInsertCommand(long j10, boolean z10, boolean z11, boolean z12, boolean z13, long j11, long j12, List<b> list, boolean z14, long j13, int i10, int i11, int i12) {
        this.f7394a = j10;
        this.f7395b = z10;
        this.f7396g = z11;
        this.f7397h = z12;
        this.f7398i = z13;
        this.f7399j = j11;
        this.f7400k = j12;
        this.f7401l = Collections.unmodifiableList(list);
        this.f7402m = z14;
        this.f7403n = j13;
        this.f7404o = i10;
        this.f7405p = i11;
        this.f7406q = i12;
    }

    private SpliceInsertCommand(Parcel parcel) {
        this.f7394a = parcel.readLong();
        this.f7395b = parcel.readByte() == 1;
        this.f7396g = parcel.readByte() == 1;
        this.f7397h = parcel.readByte() == 1;
        this.f7398i = parcel.readByte() == 1;
        this.f7399j = parcel.readLong();
        this.f7400k = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i10 = 0; i10 < readInt; i10++) {
            arrayList.add(b.a(parcel));
        }
        this.f7401l = Collections.unmodifiableList(arrayList);
        this.f7402m = parcel.readByte() == 1;
        this.f7403n = parcel.readLong();
        this.f7404o = parcel.readInt();
        this.f7405p = parcel.readInt();
        this.f7406q = parcel.readInt();
    }
}
