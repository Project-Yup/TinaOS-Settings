package com.xiaomi.misettings.usagestats.utils;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
/* loaded from: classes.dex */
public class UploadWorker extends Worker {

    /* renamed from: k  reason: collision with root package name */
    private long f10475k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f10477a;

        b(Context context) {
            this.f10477a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            c5.d.p(this.f10477a).l(UploadWorker.this.f10475k);
        }
    }

    public UploadWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(Context context) {
        a4.a.g().d(new b(context));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051 A[Catch: JSONException -> 0x0081, TryCatch #0 {JSONException -> 0x0081, blocks: (B:4:0x002c, B:6:0x0045, B:12:0x0051, B:14:0x0066), top: B:20:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0066 A[Catch: JSONException -> 0x0081, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0081, blocks: (B:4:0x002c, B:6:0x0045, B:12:0x0051, B:14:0x0066), top: B:20:0x002c }] */
    @Override // androidx.work.Worker
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.work.ListenableWorker.a q() {
        /*
            r6 = this;
            androidx.work.b r0 = r6.g()
            java.lang.String r1 = "input_date"
            r2 = 0
            long r0 = r0.i(r1, r2)
            r6.f10475k = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "doWork: date = "
            r0.append(r1)
            long r4 = r6.f10475k
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "UploadWorker"
            android.util.Log.i(r1, r0)
            long r4 = r6.f10475k
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 == 0) goto L85
            android.content.Context r0 = r6.a()     // Catch: org.json.JSONException -> L81
            c5.d r0 = c5.d.p(r0)     // Catch: org.json.JSONException -> L81
            android.content.Context r2 = r6.a()     // Catch: org.json.JSONException -> L81
            long r3 = r6.f10475k     // Catch: org.json.JSONException -> L81
            org.json.JSONArray r0 = r0.q(r2, r3)     // Catch: org.json.JSONException -> L81
            java.util.HashMap r2 = new java.util.HashMap     // Catch: org.json.JSONException -> L81
            r2.<init>()     // Catch: org.json.JSONException -> L81
            if (r0 == 0) goto L4e
            int r3 = r0.length()     // Catch: org.json.JSONException -> L81
            if (r3 > 0) goto L4c
            goto L4e
        L4c:
            r3 = 0
            goto L4f
        L4e:
            r3 = 1
        L4f:
            if (r3 == 0) goto L66
            java.lang.String r0 = "run: has no upload data"
            android.util.Log.w(r1, r0)     // Catch: org.json.JSONException -> L81
            android.content.Context r0 = r6.a()     // Catch: org.json.JSONException -> L81
            c5.m r0 = c5.m.m(r0)     // Catch: org.json.JSONException -> L81
            r0.o()     // Catch: org.json.JSONException -> L81
            androidx.work.ListenableWorker$a r0 = androidx.work.ListenableWorker.a.a()     // Catch: org.json.JSONException -> L81
            return r0
        L66:
            java.lang.String r1 = "records"
            r2.put(r1, r0)     // Catch: org.json.JSONException -> L81
            b4.c r0 = new b4.c     // Catch: org.json.JSONException -> L81
            java.lang.String r1 = "/weeklyReport/upload"
            b4.a$a r3 = b4.a.EnumC0060a.POST     // Catch: org.json.JSONException -> L81
            com.xiaomi.misettings.usagestats.utils.UploadWorker$a r4 = new com.xiaomi.misettings.usagestats.utils.UploadWorker$a     // Catch: org.json.JSONException -> L81
            r4.<init>()     // Catch: org.json.JSONException -> L81
            r0.<init>(r1, r2, r3, r4)     // Catch: org.json.JSONException -> L81
            r1 = 3
            r0.h(r1)     // Catch: org.json.JSONException -> L81
            r0.e()     // Catch: org.json.JSONException -> L81
            goto L85
        L81:
            r0 = move-exception
            r0.printStackTrace()
        L85:
            androidx.work.ListenableWorker$a r0 = androidx.work.ListenableWorker.a.c()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.misettings.usagestats.utils.UploadWorker.q():androidx.work.ListenableWorker$a");
    }

    /* loaded from: classes.dex */
    class a implements b4.d<z3.a> {
        a() {
        }

        @Override // b4.d
        public void a() {
            Log.i("UploadWorker", "onFail");
            c5.m.m(UploadWorker.this.a()).q(false, "request fail");
        }

        @Override // b4.d
        public void c(String str) {
            Log.i("UploadWorker", "onSuccess : " + str);
            try {
                z3.a aVar = (z3.a) h7.c.a(str, z3.a.class);
                boolean z10 = false;
                if (aVar == null) {
                    c5.m.m(UploadWorker.this.a()).q(false, "no net result");
                    return;
                }
                if (aVar.code == 0) {
                    z10 = true;
                }
                c5.m.m(UploadWorker.this.a()).q(z10, aVar.description);
                if (z10) {
                    UploadWorker uploadWorker = UploadWorker.this;
                    uploadWorker.t(uploadWorker.a());
                }
            } catch (Exception unused) {
            }
        }

        @Override // b4.d
        /* renamed from: d */
        public void b(z3.a aVar) {
        }
    }
}
