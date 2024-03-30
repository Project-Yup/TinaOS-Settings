package miuix.appcompat.app.floatingactivity.multiapp;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: IServiceNotify.java */
/* loaded from: classes.dex */
public interface b extends IInterface {
    Bundle f(int i10, Bundle bundle) throws RemoteException;

    /* compiled from: IServiceNotify.java */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements b {

        /* compiled from: IServiceNotify.java */
        /* renamed from: miuix.appcompat.app.floatingactivity.multiapp.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0180a implements b {

            /* renamed from: a  reason: collision with root package name */
            private IBinder f13980a;

            C0180a(IBinder iBinder) {
                this.f13980a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f13980a;
            }

            @Override // miuix.appcompat.app.floatingactivity.multiapp.b
            public Bundle f(int i10, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("miuix.appcompat.app.floatingactivity.multiapp.IServiceNotify");
                    obtain.writeInt(i10);
                    obtain.writeBundle(bundle);
                    this.f13980a.transact(1, obtain, obtain2, 0);
                    Bundle readBundle = obtain2.readBundle();
                    obtain2.readException();
                    return readBundle;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "miuix.appcompat.app.floatingactivity.multiapp.IServiceNotify");
        }

        public static b l(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("miuix.appcompat.app.floatingactivity.multiapp.IServiceNotify");
            if (queryLocalInterface != null && (queryLocalInterface instanceof b)) {
                return (b) queryLocalInterface;
            }
            return new C0180a(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 1) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                parcel2.writeString("miuix.appcompat.app.floatingactivity.multiapp.IServiceNotify");
                return true;
            }
            parcel.enforceInterface("miuix.appcompat.app.floatingactivity.multiapp.IServiceNotify");
            parcel2.writeBundle(f(parcel.readInt(), parcel.readBundle()));
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
