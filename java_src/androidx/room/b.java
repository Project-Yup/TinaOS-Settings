package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: IMultiInstanceInvalidationCallback.java */
/* loaded from: classes.dex */
public interface b extends IInterface {
    void c(String[] strArr) throws RemoteException;

    /* compiled from: IMultiInstanceInvalidationCallback.java */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements b {

        /* compiled from: IMultiInstanceInvalidationCallback.java */
        /* renamed from: androidx.room.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0039a implements b {

            /* renamed from: a  reason: collision with root package name */
            private IBinder f4290a;

            C0039a(IBinder iBinder) {
                this.f4290a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f4290a;
            }

            @Override // androidx.room.b
            public void c(String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
                    obtain.writeStringArray(strArr);
                    this.f4290a.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationCallback");
        }

        public static b l(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
            if (queryLocalInterface != null && (queryLocalInterface instanceof b)) {
                return (b) queryLocalInterface;
            }
            return new C0039a(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 1) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                parcel2.writeString("androidx.room.IMultiInstanceInvalidationCallback");
                return true;
            }
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationCallback");
            c(parcel.createStringArray());
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
