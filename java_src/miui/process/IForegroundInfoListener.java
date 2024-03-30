package miui.process;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
/* loaded from: classes.dex */
public interface IForegroundInfoListener extends IInterface {
    void onForegroundInfoChanged(ForegroundInfo foregroundInfo) throws RemoteException;

    /* loaded from: classes.dex */
    public static class Default implements IForegroundInfoListener {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // miui.process.IForegroundInfoListener
        public void onForegroundInfoChanged(ForegroundInfo foregroundInfo) throws RemoteException {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class Stub extends Binder implements IForegroundInfoListener {
        private static final String DESCRIPTOR = "miui.process.IForegroundInfoListener";
        static final int TRANSACTION_onForegroundInfoChanged = 1;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class Proxy implements IForegroundInfoListener {
            public static IForegroundInfoListener sDefaultImpl;
            private IBinder mRemote;

            Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // miui.process.IForegroundInfoListener
            public void onForegroundInfoChanged(ForegroundInfo foregroundInfo) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (foregroundInfo != null) {
                        obtain.writeInt(1);
                        foregroundInfo.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.mRemote.transact(1, obtain, null, 1) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().onForegroundInfoChanged(foregroundInfo);
                    }
                } finally {
                    obtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IForegroundInfoListener asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IForegroundInfoListener)) {
                return (IForegroundInfoListener) queryLocalInterface;
            }
            return new Proxy(iBinder);
        }

        public static IForegroundInfoListener getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IForegroundInfoListener iForegroundInfoListener) {
            if (Proxy.sDefaultImpl == null) {
                if (iForegroundInfoListener != null) {
                    Proxy.sDefaultImpl = iForegroundInfoListener;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            ForegroundInfo foregroundInfo;
            if (i10 != 1) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                parcel2.writeString(DESCRIPTOR);
                return true;
            }
            parcel.enforceInterface(DESCRIPTOR);
            if (parcel.readInt() != 0) {
                foregroundInfo = ForegroundInfo.CREATOR.createFromParcel(parcel);
            } else {
                foregroundInfo = null;
            }
            onForegroundInfoChanged(foregroundInfo);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
