package miuix.appcompat.app.floatingactivity.multiapp;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import miuix.appcompat.app.floatingactivity.multiapp.a;
/* loaded from: classes.dex */
public class FloatingService extends Service {

    /* renamed from: a  reason: collision with root package name */
    private final RemoteCallbackList<b> f13936a = new RemoteCallbackList<>();

    /* renamed from: b  reason: collision with root package name */
    private final SparseArray<LinkedList<String>> f13937b = new SparseArray<>();

    /* renamed from: g  reason: collision with root package name */
    private final ConcurrentHashMap<String, Integer> f13938g = new ConcurrentHashMap<>();

    /* renamed from: h  reason: collision with root package name */
    private final miuix.appcompat.app.floatingactivity.multiapp.a f13939h = new a();

    /* loaded from: classes.dex */
    class a extends a.AbstractBinderC0178a {
        a() {
        }

        private Pair<String, Integer> m(String str) {
            String str2;
            int i10 = 0;
            if (!TextUtils.isEmpty(str)) {
                String[] split = str.split(":");
                if (split.length == 1) {
                    str2 = split[0];
                } else if (split.length >= 2) {
                    String str3 = split[0];
                    try {
                        i10 = Integer.parseInt(split[1]);
                    } catch (Exception unused) {
                    }
                    str2 = str3;
                }
                return new Pair<>(str2, Integer.valueOf(FloatingService.this.m(i10)));
            }
            str2 = null;
            return new Pair<>(str2, Integer.valueOf(FloatingService.this.m(i10)));
        }

        @Override // miuix.appcompat.app.floatingactivity.multiapp.a
        public int a(b bVar, String str) throws RemoteException {
            Pair<String, Integer> m10 = m(str);
            String str2 = (String) m10.first;
            int intValue = ((Integer) m10.second).intValue();
            LinkedList linkedList = (LinkedList) FloatingService.this.f13937b.get(intValue);
            if (linkedList == null) {
                linkedList = new LinkedList();
                FloatingService.this.f13937b.put(intValue, linkedList);
            } else {
                linkedList.remove(str2);
            }
            FloatingService.this.f13936a.unregister(bVar);
            int registeredCallbackCount = FloatingService.this.f13936a.getRegisteredCallbackCount();
            FloatingService.this.f13936a.register(bVar, str2);
            linkedList.add(str2);
            return registeredCallbackCount;
        }

        @Override // miuix.appcompat.app.floatingactivity.multiapp.a
        public void d(b bVar, String str) throws RemoteException {
            Pair<String, Integer> m10 = m(str);
            String str2 = (String) m10.first;
            int intValue = ((Integer) m10.second).intValue();
            LinkedList linkedList = (LinkedList) FloatingService.this.f13937b.get(intValue);
            if (linkedList != null) {
                linkedList.remove(str2);
                if (linkedList.isEmpty()) {
                    FloatingService.this.f13937b.remove(intValue);
                }
            }
            FloatingService.this.f13936a.unregister(bVar);
            FloatingService.this.f13938g.remove(str2);
        }

        @Override // miuix.appcompat.app.floatingactivity.multiapp.a
        public void h(String str, int i10) throws RemoteException {
            FloatingService.this.f13938g.put((String) m(str).first, Integer.valueOf(i10));
        }

        @Override // miuix.appcompat.app.floatingactivity.multiapp.a
        public Bundle i(int i10, Bundle bundle) throws RemoteException {
            Bundle bundle2 = new Bundle();
            int i11 = 0;
            if (i10 != 6) {
                if (i10 != 7) {
                    String str = null;
                    if (i10 != 9) {
                        if (i10 != 10) {
                            FloatingService.this.p(i10);
                        } else {
                            if (bundle != null) {
                                i11 = bundle.getInt("key_task_id", 0);
                                str = bundle.getString("execute_slide");
                            }
                            FloatingService.this.o(i10, str, i11);
                        }
                    } else {
                        if (bundle != null) {
                            i11 = bundle.getInt("key_task_id", 0);
                            str = bundle.getString("key_request_identity");
                        }
                        bundle2.putBoolean("check_finishing", FloatingService.this.j(i10, str, i11));
                    }
                } else {
                    String l10 = FloatingService.this.l(bundle.getString("key_request_identity"), bundle.getInt("key_task_id", 0));
                    int beginBroadcast = FloatingService.this.f13936a.beginBroadcast();
                    while (true) {
                        if (i11 >= beginBroadcast) {
                            break;
                        } else if (TextUtils.equals(l10, FloatingService.this.f13936a.getBroadcastCookie(i11).toString())) {
                            ((b) FloatingService.this.f13936a.getBroadcastItem(i11)).f(8, bundle);
                            break;
                        } else {
                            i11++;
                        }
                    }
                    FloatingService.this.f13936a.finishBroadcast();
                }
            } else {
                if (bundle != null) {
                    i11 = bundle.getInt("key_task_id", 0);
                }
                bundle2.putInt(String.valueOf(6), FloatingService.this.n(i11));
            }
            return bundle2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
        r0 = r3.f13936a.getBroadcastItem(r6).f(r4, null).getBoolean("check_finishing");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean j(int r4, java.lang.String r5, int r6) throws android.os.RemoteException {
        /*
            r3 = this;
            r0 = 0
            if (r5 != 0) goto L4
            return r0
        L4:
            android.os.RemoteCallbackList<miuix.appcompat.app.floatingactivity.multiapp.b> r1 = r3.f13936a     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            int r1 = r1.beginBroadcast()     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            java.lang.String r5 = r3.k(r5, r6)     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            r6 = r0
        Lf:
            if (r6 >= r1) goto L43
            android.os.RemoteCallbackList<miuix.appcompat.app.floatingactivity.multiapp.b> r2 = r3.f13936a     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            java.lang.Object r2 = r2.getBroadcastCookie(r6)     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            boolean r2 = android.text.TextUtils.equals(r5, r2)     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            if (r2 == 0) goto L36
            android.os.RemoteCallbackList<miuix.appcompat.app.floatingactivity.multiapp.b> r5 = r3.f13936a     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            android.os.IInterface r5 = r5.getBroadcastItem(r6)     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            miuix.appcompat.app.floatingactivity.multiapp.b r5 = (miuix.appcompat.app.floatingactivity.multiapp.b) r5     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            r6 = 0
            android.os.Bundle r4 = r5.f(r4, r6)     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            java.lang.String r5 = "check_finishing"
            boolean r4 = r4.getBoolean(r5)     // Catch: java.lang.Throwable -> L39 android.os.RemoteException -> L3b
            r0 = r4
            goto L43
        L36:
            int r6 = r6 + 1
            goto Lf
        L39:
            r4 = move-exception
            goto L49
        L3b:
            r4 = move-exception
            java.lang.String r5 = "FloatingService"
            java.lang.String r6 = "checkFinishing is faulty"
            android.util.Log.w(r5, r6, r4)     // Catch: java.lang.Throwable -> L39
        L43:
            android.os.RemoteCallbackList<miuix.appcompat.app.floatingactivity.multiapp.b> r4 = r3.f13936a
            r4.finishBroadcast()
            return r0
        L49:
            android.os.RemoteCallbackList<miuix.appcompat.app.floatingactivity.multiapp.b> r5 = r3.f13936a
            r5.finishBroadcast()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.app.floatingactivity.multiapp.FloatingService.j(int, java.lang.String, int):boolean");
    }

    private String k(String str, int i10) {
        int intValue;
        Integer num = this.f13938g.get(str);
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue() + 1;
        }
        for (String str2 : this.f13938g.keySet()) {
            Integer num2 = this.f13938g.get(str2);
            if (num2 != null && num2.intValue() == intValue) {
                return str2;
            }
        }
        LinkedList<String> linkedList = this.f13937b.get(m(i10));
        if (linkedList != null) {
            Iterator<String> it = linkedList.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                String next = it.next();
                if (!z10) {
                    z10 = TextUtils.equals(str, next);
                } else {
                    return next;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String l(String str, int i10) {
        LinkedList<String> linkedList = this.f13937b.get(m(i10));
        String str2 = null;
        if (linkedList != null) {
            Iterator<String> it = linkedList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (TextUtils.equals(str, next)) {
                    break;
                }
                str2 = next;
            }
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int m(int i10) {
        if (i10 == 0 && this.f13937b.size() > 0) {
            return this.f13937b.keyAt(0);
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int n(int i10) {
        LinkedList<String> linkedList = this.f13937b.get(m(i10));
        if (linkedList != null) {
            return linkedList.size();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(int i10, String str, int i11) throws RemoteException {
        if (str == null) {
            return;
        }
        int beginBroadcast = this.f13936a.beginBroadcast();
        String l10 = l(str, m(i11));
        int i12 = 0;
        while (true) {
            if (i12 >= beginBroadcast) {
                break;
            } else if (TextUtils.equals(l10, this.f13936a.getBroadcastCookie(i12).toString())) {
                this.f13936a.getBroadcastItem(i12).f(i10, null);
                break;
            } else {
                i12++;
            }
        }
        this.f13936a.finishBroadcast();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(int i10) throws RemoteException {
        int beginBroadcast = this.f13936a.beginBroadcast();
        for (int i11 = 0; i11 < beginBroadcast; i11++) {
            this.f13936a.getBroadcastItem(i11).f(i10, null);
        }
        this.f13936a.finishBroadcast();
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return this.f13939h.asBinder();
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        stopSelf();
        return super.onUnbind(intent);
    }
}
