package miuix.appcompat.app.floatingactivity.multiapp;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import miuix.appcompat.app.floatingactivity.multiapp.b;
/* compiled from: IFloatingService.java */
/* loaded from: classes.dex */
public interface a extends IInterface {
    int a(b bVar, String str) throws RemoteException;

    void d(b bVar, String str) throws RemoteException;

    void h(String str, int i10) throws RemoteException;

    Bundle i(int i10, Bundle bundle) throws RemoteException;

    /* compiled from: IFloatingService.java */
    /* renamed from: miuix.appcompat.app.floatingactivity.multiapp.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC0178a extends Binder implements a {

        /* compiled from: IFloatingService.java */
        /* renamed from: miuix.appcompat.app.floatingactivity.multiapp.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static class C0179a implements a {

            /* renamed from: a  reason: collision with root package name */
            private final IBinder f13979a;

            C0179a(IBinder iBinder) {
                this.f13979a = iBinder;
            }

            @Override // miuix.appcompat.app.floatingactivity.multiapp.a
            public int a(b bVar, String str) throws RemoteException {
                IBinder asBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("miuix.appcompat.app.floatingactivity.multiapp.IFloatingService");
                    if (bVar == null) {
                        asBinder = null;
                    } else {
                        asBinder = bVar.asBinder();
                    }
                    obtain.writeStrongBinder(asBinder);
                    obtain.writeString(str);
                    this.f13979a.transact(3, obtain, obtain2, 0);
                    int readInt = obtain2.readInt();
                    obtain2.readException();
                    return readInt;
                } finally {
                    obtain.recycle();
                    obtain2.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f13979a;
            }

            @Override // miuix.appcompat.app.floatingactivity.multiapp.a
            public void d(b bVar, String str) throws RemoteException {
                IBinder asBinder;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("miuix.appcompat.app.floatingactivity.multiapp.IFloatingService");
                    if (bVar == null) {
                        asBinder = null;
                    } else {
                        asBinder = bVar.asBinder();
                    }
                    obtain.writeStrongBinder(asBinder);
                    obtain.writeString(str);
                    this.f13979a.transact(4, obtain, obtain2, 0);
                } finally {
                    obtain.recycle();
                    obtain2.recycle();
                }
            }

            @Override // miuix.appcompat.app.floatingactivity.multiapp.a
            public void h(String str, int i10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("miuix.appcompat.app.floatingactivity.multiapp.IFloatingService");
                    obtain.writeString(str);
                    obtain.writeInt(i10);
                    this.f13979a.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain.recycle();
                    obtain2.recycle();
                }
            }

            @Override // miuix.appcompat.app.floatingactivity.multiapp.a
            public Bundle i(int i10, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("miuix.appcompat.app.floatingactivity.multiapp.IFloatingService");
                    obtain.writeInt(i10);
                    obtain.writeBundle(bundle);
                    this.f13979a.transact(2, obtain, obtain2, 0);
                    Bundle readBundle = obtain2.readBundle(getClass().getClassLoader());
                    obtain2.readException();
                    return readBundle;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public AbstractBinderC0178a() {
            attachInterface(this, "miuix.appcompat.app.floatingactivity.multiapp.IFloatingService");
        }

        public static a l(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            if (iBinder.queryLocalInterface("miuix.appcompat.app.floatingactivity.multiapp.IFloatingService") instanceof a) {
                return (a) iBinder;
            }
            return new C0179a(iBinder);
        }

        @Override // android.os.Binder
        protected boolean onTransact(int i10, @NonNull Parcel parcel, @Nullable Parcel parcel2, int i11) throws RemoteException {
            if (parcel2 == null) {
                return super.onTransact(i10, parcel, null, i11);
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            if (i10 != 1598968902) {
                                return super.onTransact(i10, parcel, parcel2, i11);
                            }
                            parcel2.writeString("miuix.appcompat.app.floatingactivity.multiapp.IFloatingService");
                            return true;
                        }
                        parcel.enforceInterface("miuix.appcompat.app.floatingactivity.multiapp.IFloatingService");
                        h(parcel.readString(), parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    }
                    parcel.enforceInterface("miuix.appcompat.app.floatingactivity.multiapp.IFloatingService");
                    d(b.a.l(parcel.readStrongBinder()), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                }
                parcel.enforceInterface("miuix.appcompat.app.floatingactivity.multiapp.IFloatingService");
                parcel2.writeInt(a(b.a.l(parcel.readStrongBinder()), parcel.readString()));
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface("miuix.appcompat.app.floatingactivity.multiapp.IFloatingService");
            parcel2.writeBundle(i(parcel.readInt(), parcel.readBundle(getClass().getClassLoader())));
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
