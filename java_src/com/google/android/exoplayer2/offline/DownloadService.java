package com.google.android.exoplayer2.offline;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import com.google.android.exoplayer2.offline.DownloadService;
import com.google.android.exoplayer2.offline.a;
import com.google.android.exoplayer2.scheduler.Requirements;
import com.google.android.exoplayer2.util.NotificationUtil;
import e3.c0;
import e3.j;
import java.util.HashMap;
import java.util.List;
import q2.d;
/* loaded from: classes.dex */
public abstract class DownloadService extends Service {

    /* renamed from: n  reason: collision with root package name */
    private static final HashMap<Class<? extends DownloadService>, b> f7441n = new HashMap<>();
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final String f7442a;
    @StringRes

    /* renamed from: b  reason: collision with root package name */
    private final int f7443b;
    @StringRes

    /* renamed from: g  reason: collision with root package name */
    private final int f7444g;

    /* renamed from: h  reason: collision with root package name */
    private com.google.android.exoplayer2.offline.a f7445h;

    /* renamed from: i  reason: collision with root package name */
    private int f7446i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f7447j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f7448k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f7449l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f7450m;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements a.InterfaceC0085a {

        /* renamed from: a  reason: collision with root package name */
        private final Context f7451a;

        /* renamed from: b  reason: collision with root package name */
        private final com.google.android.exoplayer2.offline.a f7452b;

        /* renamed from: c  reason: collision with root package name */
        private final boolean f7453c;

        /* renamed from: d  reason: collision with root package name */
        private final Class<? extends DownloadService> f7454d;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        private DownloadService f7455e;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(DownloadService downloadService) {
            downloadService.h(this.f7452b.c());
        }

        private void h() {
            if (this.f7453c) {
                c0.z0(this.f7451a, DownloadService.e(this.f7451a, this.f7454d, "com.google.android.exoplayer.downloadService.action.RESTART"));
                return;
            }
            try {
                this.f7451a.startService(DownloadService.e(this.f7451a, this.f7454d, "com.google.android.exoplayer.downloadService.action.INIT"));
            } catch (IllegalStateException unused) {
                j.h("DownloadService", "Failed to restart DownloadService (process is idle).");
            }
        }

        private boolean i() {
            DownloadService downloadService = this.f7455e;
            if (downloadService != null && !downloadService.g()) {
                return false;
            }
            return true;
        }

        @Override // com.google.android.exoplayer2.offline.a.InterfaceC0085a
        public void a(com.google.android.exoplayer2.offline.a aVar, boolean z10) {
            if (!z10 && !aVar.d() && i()) {
                List<Download> c10 = aVar.c();
                int i10 = 0;
                while (true) {
                    if (i10 >= c10.size()) {
                        break;
                    } else if (c10.get(i10).f7433a == 0) {
                        h();
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            j();
        }

        public void e(final DownloadService downloadService) {
            boolean z10;
            if (this.f7455e == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.f(z10);
            this.f7455e = downloadService;
            if (this.f7452b.f()) {
                c0.w().postAtFrontOfQueue(new Runnable() { // from class: com.google.android.exoplayer2.offline.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        DownloadService.b.this.g(downloadService);
                    }
                });
            }
        }

        public void f(DownloadService downloadService) {
            boolean z10;
            if (this.f7455e == downloadService) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.f(z10);
            this.f7455e = null;
        }

        private b(Context context, com.google.android.exoplayer2.offline.a aVar, boolean z10, @Nullable d dVar, Class<? extends DownloadService> cls) {
            this.f7451a = context;
            this.f7452b = aVar;
            this.f7453c = z10;
            this.f7454d = cls;
            aVar.b(this);
            j();
        }

        private void j() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Intent e(Context context, Class<? extends DownloadService> cls, String str) {
        return new Intent(context, cls).setAction(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        return this.f7449l;
    }

    private void i() {
        if (c0.f11000a < 28 && this.f7448k) {
            stopSelf();
            this.f7449l = true;
            return;
        }
        this.f7449l |= stopSelfResult(this.f7446i);
    }

    protected abstract com.google.android.exoplayer2.offline.a d();

    @Nullable
    protected abstract d f();

    @Override // android.app.Service
    @Nullable
    public final IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Service
    public void onCreate() {
        String str = this.f7442a;
        if (str != null) {
            NotificationUtil.a(this, str, this.f7443b, this.f7444g, 2);
        }
        Class<?> cls = getClass();
        HashMap<Class<? extends DownloadService>, b> hashMap = f7441n;
        b bVar = (b) hashMap.get(cls);
        if (bVar == null) {
            com.google.android.exoplayer2.offline.a d10 = d();
            this.f7445h = d10;
            d10.l();
            bVar = new b(getApplicationContext(), this.f7445h, false, null, cls);
            hashMap.put(cls, bVar);
        } else {
            this.f7445h = bVar.f7452b;
        }
        bVar.e(this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f7450m = true;
        ((b) e3.a.e(f7441n.get(getClass()))).f(this);
    }

    @Override // android.app.Service
    public int onStartCommand(@Nullable Intent intent, int i10, int i11) {
        String str;
        String str2;
        String str3;
        boolean z10;
        this.f7446i = i11;
        this.f7448k = false;
        if (intent != null) {
            str = intent.getAction();
            str2 = intent.getStringExtra("content_id");
            boolean z11 = this.f7447j;
            if (!intent.getBooleanExtra("foreground", false) && !"com.google.android.exoplayer.downloadService.action.RESTART".equals(str)) {
                z10 = false;
            } else {
                z10 = true;
            }
            this.f7447j = z11 | z10;
        } else {
            str = null;
            str2 = null;
        }
        if (str == null) {
            str = "com.google.android.exoplayer.downloadService.action.INIT";
        }
        com.google.android.exoplayer2.offline.a aVar = (com.google.android.exoplayer2.offline.a) e3.a.e(this.f7445h);
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1931239035:
                if (str.equals("com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD")) {
                    c10 = 0;
                    break;
                }
                break;
            case -932047176:
                if (str.equals("com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS")) {
                    c10 = 1;
                    break;
                }
                break;
            case -871181424:
                if (str.equals("com.google.android.exoplayer.downloadService.action.RESTART")) {
                    c10 = 2;
                    break;
                }
                break;
            case -650547439:
                if (str.equals("com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS")) {
                    c10 = 3;
                    break;
                }
                break;
            case -119057172:
                if (str.equals("com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS")) {
                    c10 = 4;
                    break;
                }
                break;
            case 191112771:
                if (str.equals("com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS")) {
                    c10 = 5;
                    break;
                }
                break;
            case 671523141:
                if (str.equals("com.google.android.exoplayer.downloadService.action.SET_STOP_REASON")) {
                    c10 = 6;
                    break;
                }
                break;
            case 1015676687:
                if (str.equals("com.google.android.exoplayer.downloadService.action.INIT")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1547520644:
                if (str.equals("com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD")) {
                    c10 = '\b';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                DownloadRequest downloadRequest = (DownloadRequest) ((Intent) e3.a.e(intent)).getParcelableExtra("download_request");
                if (downloadRequest == null) {
                    j.c("DownloadService", "Ignored ADD_DOWNLOAD: Missing download_request extra");
                    break;
                } else {
                    aVar.a(downloadRequest, intent.getIntExtra("stop_reason", 0));
                    break;
                }
            case 1:
                aVar.l();
                break;
            case 2:
            case 7:
                break;
            case 3:
                aVar.j();
                break;
            case 4:
                Requirements requirements = (Requirements) ((Intent) e3.a.e(intent)).getParcelableExtra("requirements");
                if (requirements == null) {
                    j.c("DownloadService", "Ignored SET_REQUIREMENTS: Missing requirements extra");
                    break;
                } else {
                    f();
                    aVar.n(requirements);
                    break;
                }
            case 5:
                aVar.i();
                break;
            case 6:
                if (!((Intent) e3.a.e(intent)).hasExtra("stop_reason")) {
                    j.c("DownloadService", "Ignored SET_STOP_REASON: Missing stop_reason extra");
                    break;
                } else {
                    aVar.o(str2, intent.getIntExtra("stop_reason", 0));
                    break;
                }
            case '\b':
                if (str2 == null) {
                    j.c("DownloadService", "Ignored REMOVE_DOWNLOAD: Missing content_id extra");
                    break;
                } else {
                    aVar.k(str2);
                    break;
                }
            default:
                if (str.length() != 0) {
                    str3 = "Ignored unrecognized action: ".concat(str);
                } else {
                    str3 = new String("Ignored unrecognized action: ");
                }
                j.c("DownloadService", str3);
                break;
        }
        if (c0.f11000a >= 26) {
            boolean z12 = this.f7447j;
        }
        this.f7449l = false;
        if (aVar.e()) {
            i();
        }
        return 1;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        this.f7448k = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(List<Download> list) {
    }
}
