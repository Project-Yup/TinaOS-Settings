package androidx.core.content;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService;
/* loaded from: classes.dex */
public abstract class UnusedAppRestrictionsBackportService extends Service {

    /* renamed from: a  reason: collision with root package name */
    private IUnusedAppRestrictionsBackportService.Stub f2510a = new a();

    /* loaded from: classes.dex */
    class a extends IUnusedAppRestrictionsBackportService.Stub {
        a() {
        }

        @Override // androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService
        public void isPermissionRevocationEnabledForApp(@Nullable IUnusedAppRestrictionsBackportCallback iUnusedAppRestrictionsBackportCallback) throws RemoteException {
            if (iUnusedAppRestrictionsBackportCallback == null) {
                return;
            }
            UnusedAppRestrictionsBackportService.this.a(new i(iUnusedAppRestrictionsBackportCallback));
        }
    }

    protected abstract void a(@NonNull i iVar);

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(@Nullable Intent intent) {
        return this.f2510a;
    }
}
