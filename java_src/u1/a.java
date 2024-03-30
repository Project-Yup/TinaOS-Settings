package u1;

import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: IMemoryOptimizationInterface.java */
/* loaded from: classes.dex */
public interface a extends IInterface {

    /* compiled from: IMemoryOptimizationInterface.java */
    /* renamed from: u1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC0221a extends Binder implements a {

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: IMemoryOptimizationInterface.java */
        /* renamed from: u1.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0222a implements a {

            /* renamed from: b  reason: collision with root package name */
            public static a f17383b;

            /* renamed from: a  reason: collision with root package name */
            private IBinder f17384a;

            C0222a(IBinder iBinder) {
                this.f17384a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f17384a;
            }

            @Override // u1.a
            public void b(Intent intent) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.android.settings.services.IMemoryOptimizationInterface");
                    if (intent != null) {
                        obtain.writeInt(1);
                        intent.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.f17384a.transact(1, obtain, obtain2, 0) && AbstractBinderC0221a.m() != null) {
                        AbstractBinderC0221a.m().b(intent);
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public static a l(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.settings.services.IMemoryOptimizationInterface");
            if (queryLocalInterface != null && (queryLocalInterface instanceof a)) {
                return (a) queryLocalInterface;
            }
            return new C0222a(iBinder);
        }

        public static a m() {
            return C0222a.f17383b;
        }
    }

    void b(Intent intent) throws RemoteException;
}
