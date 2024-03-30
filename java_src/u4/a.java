package u4;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.xiaomi.misettings.AppNameInfo;
import java.util.List;
/* compiled from: ILoadAppNameInterface.java */
/* loaded from: classes.dex */
public interface a extends IInterface {
    List<AppNameInfo> g(List<String> list) throws RemoteException;

    /* compiled from: ILoadAppNameInterface.java */
    /* renamed from: u4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractBinderC0226a extends Binder implements a {

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: ILoadAppNameInterface.java */
        /* renamed from: u4.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0227a implements a {

            /* renamed from: b  reason: collision with root package name */
            public static a f17468b;

            /* renamed from: a  reason: collision with root package name */
            private IBinder f17469a;

            C0227a(IBinder iBinder) {
                this.f17469a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f17469a;
            }

            @Override // u4.a
            public List<AppNameInfo> g(List<String> list) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.xiaomi.misettings.ILoadAppNameInterface");
                    obtain.writeStringList(list);
                    if (!this.f17469a.transact(1, obtain, obtain2, 0) && AbstractBinderC0226a.m() != null) {
                        return AbstractBinderC0226a.m().g(list);
                    }
                    obtain2.readException();
                    return obtain2.createTypedArrayList(AppNameInfo.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public AbstractBinderC0226a() {
            attachInterface(this, "com.xiaomi.misettings.ILoadAppNameInterface");
        }

        public static a l(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.xiaomi.misettings.ILoadAppNameInterface");
            if (queryLocalInterface != null && (queryLocalInterface instanceof a)) {
                return (a) queryLocalInterface;
            }
            return new C0227a(iBinder);
        }

        public static a m() {
            return C0227a.f17468b;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 1) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                parcel2.writeString("com.xiaomi.misettings.ILoadAppNameInterface");
                return true;
            }
            parcel.enforceInterface("com.xiaomi.misettings.ILoadAppNameInterface");
            List<AppNameInfo> g10 = g(parcel.createStringArrayList());
            parcel2.writeNoException();
            parcel2.writeTypedList(g10);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
