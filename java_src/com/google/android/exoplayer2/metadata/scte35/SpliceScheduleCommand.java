package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import e3.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class SpliceScheduleCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceScheduleCommand> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final List<c> f7410a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator<SpliceScheduleCommand> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public SpliceScheduleCommand createFromParcel(Parcel parcel) {
            return new SpliceScheduleCommand(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public SpliceScheduleCommand[] newArray(int i10) {
            return new SpliceScheduleCommand[i10];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f7411a;

        /* renamed from: b  reason: collision with root package name */
        public final long f7412b;

        /* synthetic */ b(int i10, long j10, a aVar) {
            this(i10, j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b c(Parcel parcel) {
            return new b(parcel.readInt(), parcel.readLong());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(Parcel parcel) {
            parcel.writeInt(this.f7411a);
            parcel.writeLong(this.f7412b);
        }

        private b(int i10, long j10) {
            this.f7411a = i10;
            this.f7412b = j10;
        }
    }

    /* synthetic */ SpliceScheduleCommand(Parcel parcel, a aVar) {
        this(parcel);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SpliceScheduleCommand c(p pVar) {
        int A = pVar.A();
        ArrayList arrayList = new ArrayList(A);
        for (int i10 = 0; i10 < A; i10++) {
            arrayList.add(c.e(pVar));
        }
        return new SpliceScheduleCommand(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int size = this.f7410a.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            this.f7410a.get(i11).f(parcel);
        }
    }

    private SpliceScheduleCommand(List<c> list) {
        this.f7410a = Collections.unmodifiableList(list);
    }

    private SpliceScheduleCommand(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i10 = 0; i10 < readInt; i10++) {
            arrayList.add(c.d(parcel));
        }
        this.f7410a = Collections.unmodifiableList(arrayList);
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final long f7413a;

        /* renamed from: b  reason: collision with root package name */
        public final boolean f7414b;

        /* renamed from: c  reason: collision with root package name */
        public final boolean f7415c;

        /* renamed from: d  reason: collision with root package name */
        public final boolean f7416d;

        /* renamed from: e  reason: collision with root package name */
        public final long f7417e;

        /* renamed from: f  reason: collision with root package name */
        public final List<b> f7418f;

        /* renamed from: g  reason: collision with root package name */
        public final boolean f7419g;

        /* renamed from: h  reason: collision with root package name */
        public final long f7420h;

        /* renamed from: i  reason: collision with root package name */
        public final int f7421i;

        /* renamed from: j  reason: collision with root package name */
        public final int f7422j;

        /* renamed from: k  reason: collision with root package name */
        public final int f7423k;

        private c(long j10, boolean z10, boolean z11, boolean z12, List<b> list, long j11, boolean z13, long j12, int i10, int i11, int i12) {
            this.f7413a = j10;
            this.f7414b = z10;
            this.f7415c = z11;
            this.f7416d = z12;
            this.f7418f = Collections.unmodifiableList(list);
            this.f7417e = j11;
            this.f7419g = z13;
            this.f7420h = j12;
            this.f7421i = i10;
            this.f7422j = i11;
            this.f7423k = i12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c d(Parcel parcel) {
            return new c(parcel);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c e(p pVar) {
            boolean z10;
            ArrayList arrayList;
            boolean z11;
            long j10;
            boolean z12;
            long j11;
            int i10;
            int i11;
            int i12;
            boolean z13;
            boolean z14;
            boolean z15;
            boolean z16;
            long j12;
            boolean z17;
            long j13;
            boolean z18;
            long C = pVar.C();
            if ((pVar.A() & 128) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (!z10) {
                int A = pVar.A();
                if ((A & 128) != 0) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((A & 64) != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((A & 32) != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (z15) {
                    j12 = pVar.C();
                } else {
                    j12 = -9223372036854775807L;
                }
                if (!z15) {
                    int A2 = pVar.A();
                    ArrayList arrayList3 = new ArrayList(A2);
                    for (int i13 = 0; i13 < A2; i13++) {
                        arrayList3.add(new b(pVar.A(), pVar.C(), null));
                    }
                    arrayList2 = arrayList3;
                }
                if (z16) {
                    long A3 = pVar.A();
                    if ((128 & A3) != 0) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    j13 = ((((A3 & 1) << 32) | pVar.C()) * 1000) / 90;
                    z17 = z18;
                } else {
                    z17 = false;
                    j13 = -9223372036854775807L;
                }
                int G = pVar.G();
                int A4 = pVar.A();
                z13 = z15;
                i12 = pVar.A();
                j11 = j13;
                arrayList = arrayList2;
                long j14 = j12;
                i10 = G;
                i11 = A4;
                j10 = j14;
                boolean z19 = z14;
                z12 = z17;
                z11 = z19;
            } else {
                arrayList = arrayList2;
                z11 = false;
                j10 = -9223372036854775807L;
                z12 = false;
                j11 = -9223372036854775807L;
                i10 = 0;
                i11 = 0;
                i12 = 0;
                z13 = false;
            }
            return new c(C, z10, z11, z13, arrayList, j10, z12, j11, i10, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(Parcel parcel) {
            parcel.writeLong(this.f7413a);
            parcel.writeByte(this.f7414b ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f7415c ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f7416d ? (byte) 1 : (byte) 0);
            int size = this.f7418f.size();
            parcel.writeInt(size);
            for (int i10 = 0; i10 < size; i10++) {
                this.f7418f.get(i10).d(parcel);
            }
            parcel.writeLong(this.f7417e);
            parcel.writeByte(this.f7419g ? (byte) 1 : (byte) 0);
            parcel.writeLong(this.f7420h);
            parcel.writeInt(this.f7421i);
            parcel.writeInt(this.f7422j);
            parcel.writeInt(this.f7423k);
        }

        private c(Parcel parcel) {
            this.f7413a = parcel.readLong();
            this.f7414b = parcel.readByte() == 1;
            this.f7415c = parcel.readByte() == 1;
            this.f7416d = parcel.readByte() == 1;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i10 = 0; i10 < readInt; i10++) {
                arrayList.add(b.c(parcel));
            }
            this.f7418f = Collections.unmodifiableList(arrayList);
            this.f7417e = parcel.readLong();
            this.f7419g = parcel.readByte() == 1;
            this.f7420h = parcel.readLong();
            this.f7421i = parcel.readInt();
            this.f7422j = parcel.readInt();
            this.f7423k = parcel.readInt();
        }
    }
}
