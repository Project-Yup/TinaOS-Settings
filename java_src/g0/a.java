package g0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
/* compiled from: LocalBroadcastManager.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f  reason: collision with root package name */
    private static final Object f11662f = new Object();

    /* renamed from: g  reason: collision with root package name */
    private static a f11663g;

    /* renamed from: a  reason: collision with root package name */
    private final Context f11664a;

    /* renamed from: b  reason: collision with root package name */
    private final HashMap<BroadcastReceiver, ArrayList<c>> f11665b = new HashMap<>();

    /* renamed from: c  reason: collision with root package name */
    private final HashMap<String, ArrayList<c>> f11666c = new HashMap<>();

    /* renamed from: d  reason: collision with root package name */
    private final ArrayList<b> f11667d = new ArrayList<>();

    /* renamed from: e  reason: collision with root package name */
    private final Handler f11668e;

    /* compiled from: LocalBroadcastManager.java */
    /* renamed from: g0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class HandlerC0130a extends Handler {
        HandlerC0130a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                a.this.a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LocalBroadcastManager.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        final Intent f11670a;

        /* renamed from: b  reason: collision with root package name */
        final ArrayList<c> f11671b;

        b(Intent intent, ArrayList<c> arrayList) {
            this.f11670a = intent;
            this.f11671b = arrayList;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LocalBroadcastManager.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        final IntentFilter f11672a;

        /* renamed from: b  reason: collision with root package name */
        final BroadcastReceiver f11673b;

        /* renamed from: c  reason: collision with root package name */
        boolean f11674c;

        /* renamed from: d  reason: collision with root package name */
        boolean f11675d;

        c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f11672a = intentFilter;
            this.f11673b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("Receiver{");
            sb2.append(this.f11673b);
            sb2.append(" filter=");
            sb2.append(this.f11672a);
            if (this.f11675d) {
                sb2.append(" DEAD");
            }
            sb2.append("}");
            return sb2.toString();
        }
    }

    private a(Context context) {
        this.f11664a = context;
        this.f11668e = new HandlerC0130a(context.getMainLooper());
    }

    @NonNull
    public static a b(@NonNull Context context) {
        a aVar;
        synchronized (f11662f) {
            if (f11663g == null) {
                f11663g = new a(context.getApplicationContext());
            }
            aVar = f11663g;
        }
        return aVar;
    }

    void a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f11665b) {
                size = this.f11667d.size();
                if (size <= 0) {
                    return;
                }
                bVarArr = new b[size];
                this.f11667d.toArray(bVarArr);
                this.f11667d.clear();
            }
            for (int i10 = 0; i10 < size; i10++) {
                b bVar = bVarArr[i10];
                int size2 = bVar.f11671b.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    c cVar = bVar.f11671b.get(i11);
                    if (!cVar.f11675d) {
                        cVar.f11673b.onReceive(this.f11664a, bVar.f11670a);
                    }
                }
            }
        }
    }

    public void c(@NonNull BroadcastReceiver broadcastReceiver, @NonNull IntentFilter intentFilter) {
        synchronized (this.f11665b) {
            c cVar = new c(intentFilter, broadcastReceiver);
            ArrayList<c> arrayList = this.f11665b.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList<>(1);
                this.f11665b.put(broadcastReceiver, arrayList);
            }
            arrayList.add(cVar);
            for (int i10 = 0; i10 < intentFilter.countActions(); i10++) {
                String action = intentFilter.getAction(i10);
                ArrayList<c> arrayList2 = this.f11666c.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList<>(1);
                    this.f11666c.put(action, arrayList2);
                }
                arrayList2.add(cVar);
            }
        }
    }

    public boolean d(@NonNull Intent intent) {
        boolean z10;
        int i10;
        String str;
        ArrayList arrayList;
        ArrayList<c> arrayList2;
        String str2;
        String str3;
        synchronized (this.f11665b) {
            String action = intent.getAction();
            String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f11664a.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            if ((intent.getFlags() & 8) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                Log.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
            }
            ArrayList<c> arrayList3 = this.f11666c.get(intent.getAction());
            if (arrayList3 != null) {
                if (z10) {
                    Log.v("LocalBroadcastManager", "Action list: " + arrayList3);
                }
                ArrayList arrayList4 = null;
                int i11 = 0;
                while (i11 < arrayList3.size()) {
                    c cVar = arrayList3.get(i11);
                    if (z10) {
                        Log.v("LocalBroadcastManager", "Matching against filter " + cVar.f11672a);
                    }
                    if (cVar.f11674c) {
                        if (z10) {
                            Log.v("LocalBroadcastManager", "  Filter's target already added");
                        }
                        i10 = i11;
                        arrayList2 = arrayList3;
                        str = action;
                        str2 = resolveTypeIfNeeded;
                        arrayList = arrayList4;
                    } else {
                        i10 = i11;
                        str = action;
                        arrayList = arrayList4;
                        arrayList2 = arrayList3;
                        str2 = resolveTypeIfNeeded;
                        int match = cVar.f11672a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                        if (match >= 0) {
                            if (z10) {
                                Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(match));
                            }
                            if (arrayList == null) {
                                arrayList4 = new ArrayList();
                            } else {
                                arrayList4 = arrayList;
                            }
                            arrayList4.add(cVar);
                            cVar.f11674c = true;
                            i11 = i10 + 1;
                            action = str;
                            arrayList3 = arrayList2;
                            resolveTypeIfNeeded = str2;
                        } else if (z10) {
                            if (match != -4) {
                                if (match != -3) {
                                    if (match != -2) {
                                        if (match != -1) {
                                            str3 = "unknown reason";
                                        } else {
                                            str3 = "type";
                                        }
                                    } else {
                                        str3 = "data";
                                    }
                                } else {
                                    str3 = "action";
                                }
                            } else {
                                str3 = "category";
                            }
                            Log.v("LocalBroadcastManager", "  Filter did not match: " + str3);
                        }
                    }
                    arrayList4 = arrayList;
                    i11 = i10 + 1;
                    action = str;
                    arrayList3 = arrayList2;
                    resolveTypeIfNeeded = str2;
                }
                ArrayList arrayList5 = arrayList4;
                if (arrayList5 != null) {
                    for (int i12 = 0; i12 < arrayList5.size(); i12++) {
                        ((c) arrayList5.get(i12)).f11674c = false;
                    }
                    this.f11667d.add(new b(intent, arrayList5));
                    if (!this.f11668e.hasMessages(1)) {
                        this.f11668e.sendEmptyMessage(1);
                    }
                    return true;
                }
            }
            return false;
        }
    }

    public void e(@NonNull BroadcastReceiver broadcastReceiver) {
        synchronized (this.f11665b) {
            ArrayList<c> remove = this.f11665b.remove(broadcastReceiver);
            if (remove == null) {
                return;
            }
            for (int size = remove.size() - 1; size >= 0; size--) {
                c cVar = remove.get(size);
                cVar.f11675d = true;
                for (int i10 = 0; i10 < cVar.f11672a.countActions(); i10++) {
                    String action = cVar.f11672a.getAction(i10);
                    ArrayList<c> arrayList = this.f11666c.get(action);
                    if (arrayList != null) {
                        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                            c cVar2 = arrayList.get(size2);
                            if (cVar2.f11673b == broadcastReceiver) {
                                cVar2.f11675d = true;
                                arrayList.remove(size2);
                            }
                        }
                        if (arrayList.size() <= 0) {
                            this.f11666c.remove(action);
                        }
                    }
                }
            }
        }
    }
}
