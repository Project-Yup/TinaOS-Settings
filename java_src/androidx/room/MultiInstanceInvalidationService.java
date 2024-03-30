package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.room.c;
import java.util.HashMap;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class MultiInstanceInvalidationService extends Service {

    /* renamed from: a  reason: collision with root package name */
    int f4269a = 0;

    /* renamed from: b  reason: collision with root package name */
    final HashMap<Integer, String> f4270b = new HashMap<>();

    /* renamed from: g  reason: collision with root package name */
    final RemoteCallbackList<androidx.room.b> f4271g = new a();

    /* renamed from: h  reason: collision with root package name */
    private final c.a f4272h = new b();

    /* loaded from: classes.dex */
    class a extends RemoteCallbackList<androidx.room.b> {
        a() {
        }

        @Override // android.os.RemoteCallbackList
        /* renamed from: a */
        public void onCallbackDied(androidx.room.b bVar, Object obj) {
            MultiInstanceInvalidationService.this.f4270b.remove(Integer.valueOf(((Integer) obj).intValue()));
        }
    }

    /* loaded from: classes.dex */
    class b extends c.a {
        b() {
        }

        @Override // androidx.room.c
        public int e(androidx.room.b bVar, String str) {
            if (str == null) {
                return 0;
            }
            synchronized (MultiInstanceInvalidationService.this.f4271g) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                int i10 = multiInstanceInvalidationService.f4269a + 1;
                multiInstanceInvalidationService.f4269a = i10;
                if (multiInstanceInvalidationService.f4271g.register(bVar, Integer.valueOf(i10))) {
                    MultiInstanceInvalidationService.this.f4270b.put(Integer.valueOf(i10), str);
                    return i10;
                }
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = MultiInstanceInvalidationService.this;
                multiInstanceInvalidationService2.f4269a--;
                return 0;
            }
        }

        @Override // androidx.room.c
        public void j(int i10, String[] strArr) {
            synchronized (MultiInstanceInvalidationService.this.f4271g) {
                String str = MultiInstanceInvalidationService.this.f4270b.get(Integer.valueOf(i10));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int beginBroadcast = MultiInstanceInvalidationService.this.f4271g.beginBroadcast();
                for (int i11 = 0; i11 < beginBroadcast; i11++) {
                    int intValue = ((Integer) MultiInstanceInvalidationService.this.f4271g.getBroadcastCookie(i11)).intValue();
                    String str2 = MultiInstanceInvalidationService.this.f4270b.get(Integer.valueOf(intValue));
                    if (i10 != intValue && str.equals(str2)) {
                        try {
                            MultiInstanceInvalidationService.this.f4271g.getBroadcastItem(i11).c(strArr);
                        } catch (RemoteException e10) {
                            Log.w("ROOM", "Error invoking a remote callback", e10);
                        }
                    }
                }
                MultiInstanceInvalidationService.this.f4271g.finishBroadcast();
            }
        }

        @Override // androidx.room.c
        public void k(androidx.room.b bVar, int i10) {
            synchronized (MultiInstanceInvalidationService.this.f4271g) {
                MultiInstanceInvalidationService.this.f4271g.unregister(bVar);
                MultiInstanceInvalidationService.this.f4270b.remove(Integer.valueOf(i10));
            }
        }
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return this.f4272h;
    }
}
