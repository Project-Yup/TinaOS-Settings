package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.b;
/* compiled from: IMultiInstanceInvalidationService.java */
/* loaded from: classes.dex */
public interface c extends IInterface {
    int e(b bVar, String str) throws RemoteException;

    void j(int i10, String[] strArr) throws RemoteException;

    void k(b bVar, int i10) throws RemoteException;

    /* compiled from: IMultiInstanceInvalidationService.java */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements c {

        /* compiled from: IMultiInstanceInvalidationService.java */
        /* renamed from: androidx.room.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0040a implements c {

            /* renamed from: a  reason: collision with root package name */
            private IBinder f4291a;

            C0040a(IBinder iBinder) {
                this.f4291a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f4291a;
            }

            @Override // androidx.room.c
            public int e(b bVar, String str) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    if (bVar != null) {
                        iBinder = bVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeString(str);
                    this.f4291a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // androidx.room.c
            public void j(int i10, String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    obtain.writeInt(i10);
                    obtain.writeStringArray(strArr);
                    this.f4291a.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // androidx.room.c
            public void k(b bVar, int i10) throws RemoteException {
                IBinder iBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    if (bVar != null) {
                        iBinder = bVar.asBinder();
                    } else {
                        iBinder = null;
                    }
                    obtain.writeStrongBinder(iBinder);
                    obtain.writeInt(i10);
                    this.f4291a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
        }

        public static c l(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof c)) {
                return (c) queryLocalInterface;
            }
            return new C0040a(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 1598968902) {
                            return super.onTransact(i10, parcel, parcel2, i11);
                        }
                        parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                        return true;
                    }
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                    j(parcel.readInt(), parcel.createStringArray());
                    return true;
                }
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                k(b.a.l(parcel.readStrongBinder()), parcel.readInt());
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
            int e10 = e(b.a.l(parcel.readStrongBinder()), parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(e10);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
