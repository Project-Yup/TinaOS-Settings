package miuix.appcompat.app.floatingactivity.multiapp;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import miuix.appcompat.app.AppCompatActivity;
import miuix.appcompat.app.floatingactivity.FloatingActivitySwitcher;
import miuix.appcompat.app.floatingactivity.f;
import miuix.appcompat.app.floatingactivity.i;
import miuix.appcompat.app.floatingactivity.multiapp.a;
import miuix.appcompat.app.floatingactivity.multiapp.b;
/* loaded from: classes.dex */
public final class MultiAppFloatingActivitySwitcher {

    /* renamed from: k  reason: collision with root package name */
    private static MultiAppFloatingActivitySwitcher f13941k;

    /* renamed from: l  reason: collision with root package name */
    private static String[] f13942l;

    /* renamed from: d  reason: collision with root package name */
    private miuix.appcompat.app.floatingactivity.multiapp.a f13946d;

    /* renamed from: e  reason: collision with root package name */
    private long f13947e;

    /* renamed from: f  reason: collision with root package name */
    private long f13948f;

    /* renamed from: g  reason: collision with root package name */
    private long f13949g;

    /* renamed from: h  reason: collision with root package name */
    private WeakReference<View> f13950h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f13951i;

    /* renamed from: a  reason: collision with root package name */
    private final Handler f13943a = new Handler(Looper.getMainLooper());

    /* renamed from: b  reason: collision with root package name */
    private final SparseArray<ArrayList<ActivitySpec>> f13944b = new SparseArray<>();

    /* renamed from: c  reason: collision with root package name */
    private boolean f13945c = true;

    /* renamed from: j  reason: collision with root package name */
    private final ServiceConnection f13952j = new a();

    /* loaded from: classes.dex */
    class a implements ServiceConnection {
        a() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Log.d("MFloatingSwitcher", "onServiceConnected");
            if (MultiAppFloatingActivitySwitcher.f13941k != null) {
                MultiAppFloatingActivitySwitcher.f13941k.a0(a.AbstractBinderC0178a.l(iBinder));
                MultiAppFloatingActivitySwitcher.this.s();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Log.d("MFloatingSwitcher", "onServiceDisconnected");
            if (MultiAppFloatingActivitySwitcher.f13941k != null) {
                MultiAppFloatingActivitySwitcher.f13941k.f0();
                MultiAppFloatingActivitySwitcher.this.t();
                MultiAppFloatingActivitySwitcher.this.w();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ActivitySpec f13964a;

        b(ActivitySpec activitySpec) {
            this.f13964a = activitySpec;
        }

        @Override // java.lang.Runnable
        public void run() {
            String valueOf = String.valueOf(this.f13964a.f13955g.hashCode());
            Bundle bundle = new Bundle();
            bundle.putInt("key_task_id", this.f13964a.f13960l);
            bundle.putString("execute_slide", valueOf);
            MultiAppFloatingActivitySwitcher.this.T(10, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements f {

        /* renamed from: a  reason: collision with root package name */
        protected String f13966a;

        /* renamed from: b  reason: collision with root package name */
        protected int f13967b;

        public c(AppCompatActivity appCompatActivity) {
            this.f13966a = appCompatActivity.getActivityIdentity();
            this.f13967b = appCompatActivity.getTaskId();
        }

        private boolean j(int i10) {
            if (!MultiAppFloatingActivitySwitcher.this.f13945c && (i10 == 1 || i10 == 2)) {
                return true;
            }
            return false;
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public boolean a() {
            if (l() == 1) {
                return true;
            }
            return false;
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void b(AppCompatActivity appCompatActivity) {
            if (appCompatActivity != null) {
                try {
                    MultiAppFloatingActivitySwitcher B = MultiAppFloatingActivitySwitcher.B();
                    if (B != null) {
                        B.Z(i.f(appCompatActivity.getFloatingBrightPanel()), appCompatActivity.getTaskId(), appCompatActivity.getActivityIdentity());
                    }
                } catch (Exception e10) {
                    Log.d("MFloatingSwitcher", "saveBitmap exception", e10);
                }
            }
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void c() {
            MultiAppFloatingActivitySwitcher.this.S(1);
        }

        @Override // miuix.appcompat.app.floatingactivity.e
        public boolean d(int i10) {
            if (!j(i10) && MultiAppFloatingActivitySwitcher.this.c0(i10, k())) {
                MultiAppFloatingActivitySwitcher.this.S(5);
            }
            return false;
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void e() {
            MultiAppFloatingActivitySwitcher.this.S(11);
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void f() {
            MultiAppFloatingActivitySwitcher.this.S(5);
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public boolean g() {
            ActivitySpec activitySpec;
            ArrayList arrayList = (ArrayList) MultiAppFloatingActivitySwitcher.this.f13944b.get(k());
            if (arrayList == null) {
                return false;
            }
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                if (((ActivitySpec) arrayList.get(i10)).f13953a == 0) {
                    return !activitySpec.f13962n;
                }
            }
            return false;
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void h() {
            MultiAppFloatingActivitySwitcher.this.S(2);
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void i(AppCompatActivity appCompatActivity) {
            MultiAppFloatingActivitySwitcher.this.Q(appCompatActivity.getTaskId(), appCompatActivity.getActivityIdentity());
        }

        protected int k() {
            return this.f13967b;
        }

        public int l() {
            return Math.max(MultiAppFloatingActivitySwitcher.this.D(k()), MultiAppFloatingActivitySwitcher.this.z(k()));
        }
    }

    /* loaded from: classes.dex */
    static class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<AppCompatActivity> f13969a;

        public d(AppCompatActivity appCompatActivity) {
            this.f13969a = null;
            this.f13969a = new WeakReference<>(appCompatActivity);
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatActivity appCompatActivity = this.f13969a.get();
            if (appCompatActivity != null) {
                appCompatActivity.executeOpenExitAnimation();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e extends b.a {

        /* renamed from: a  reason: collision with root package name */
        protected String f13970a;

        /* renamed from: b  reason: collision with root package name */
        protected int f13971b;

        public e(AppCompatActivity appCompatActivity) {
            this.f13970a = appCompatActivity.getActivityIdentity();
            this.f13971b = appCompatActivity.getTaskId();
        }

        @Nullable
        private AppCompatActivity m() {
            MultiAppFloatingActivitySwitcher B = MultiAppFloatingActivitySwitcher.B();
            if (B != null) {
                return B.x(o(), n());
            }
            return null;
        }

        @Override // miuix.appcompat.app.floatingactivity.multiapp.b
        public Bundle f(int i10, Bundle bundle) throws RemoteException {
            Bundle bundle2 = new Bundle();
            boolean z10 = true;
            if (i10 == 1) {
                MultiAppFloatingActivitySwitcher.f13941k.E();
            } else if (i10 == 2) {
                MultiAppFloatingActivitySwitcher.f13941k.U();
            } else if (i10 == 3) {
                MultiAppFloatingActivitySwitcher.f13941k.u();
                AppCompatActivity m10 = m();
                if (m10 != null) {
                    MultiAppFloatingActivitySwitcher.f13941k.g0(m10);
                }
            } else if (i10 == 5) {
                MultiAppFloatingActivitySwitcher.f13941k.E();
            } else {
                switch (i10) {
                    case 8:
                        AppCompatActivity m11 = m();
                        if (bundle != null && m11 != null) {
                            View floatingBrightPanel = m11.getFloatingBrightPanel();
                            MultiAppFloatingActivitySwitcher.this.b0(i.e(floatingBrightPanel, miuix.appcompat.app.floatingactivity.d.a(bundle)));
                            if (MultiAppFloatingActivitySwitcher.this.f13950h != null && MultiAppFloatingActivitySwitcher.this.f13950h.get() != null) {
                                ((ViewGroup) floatingBrightPanel.getParent()).getOverlay().add((View) MultiAppFloatingActivitySwitcher.this.f13950h.get());
                                break;
                            }
                        }
                        break;
                    case 9:
                        AppCompatActivity m12 = m();
                        bundle2.putBoolean("check_finishing", (m12 == null || !m12.isFinishing()) ? false : false);
                        break;
                    case 10:
                        AppCompatActivity m13 = m();
                        if (m13 != null) {
                            MultiAppFloatingActivitySwitcher.this.f13943a.postDelayed(new d(m13), 160L);
                            break;
                        }
                        break;
                    case 11:
                        MultiAppFloatingActivitySwitcher.f13941k.v();
                        break;
                }
            }
            return bundle2;
        }

        protected String n() {
            return this.f13970a;
        }

        protected int o() {
            return this.f13971b;
        }

        public void p(AppCompatActivity appCompatActivity) {
            this.f13970a = appCompatActivity.getActivityIdentity();
            this.f13971b = appCompatActivity.getTaskId();
        }
    }

    private MultiAppFloatingActivitySwitcher() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static MultiAppFloatingActivitySwitcher B() {
        return f13941k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        final AppCompatActivity appCompatActivity;
        if (M(this.f13948f)) {
            return;
        }
        this.f13948f = System.currentTimeMillis();
        for (int i10 = 0; i10 < this.f13944b.size(); i10++) {
            Iterator<ActivitySpec> it = this.f13944b.valueAt(i10).iterator();
            while (it.hasNext()) {
                ActivitySpec next = it.next();
                if (!next.f13954b && (appCompatActivity = next.f13959k) != null) {
                    appCompatActivity.runOnUiThread(new Runnable() { // from class: miuix.appcompat.app.floatingactivity.multiapp.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppCompatActivity.this.hideFloatingBrightPanel();
                        }
                    });
                }
            }
        }
    }

    private void F(int i10) {
        ArrayList<ActivitySpec> arrayList = this.f13944b.get(i10);
        if (arrayList != null) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                int i12 = arrayList.get(i11).f13953a;
                AppCompatActivity appCompatActivity = arrayList.get(i11).f13959k;
                if (appCompatActivity != null && i12 != 0) {
                    appCompatActivity.hideFloatingDimBackground();
                }
            }
        }
    }

    private void G(AppCompatActivity appCompatActivity, Intent intent, Bundle bundle) {
        if (r9.b.b(appCompatActivity) == 0) {
            return;
        }
        d0(appCompatActivity, intent, bundle);
        X(appCompatActivity);
        appCompatActivity.getLifecycle().a(new MultiAppFloatingLifecycleObserver(appCompatActivity));
        appCompatActivity.setEnableSwipToDismiss(this.f13945c);
        appCompatActivity.setOnFloatingCallback(new c(appCompatActivity));
    }

    public static void H(AppCompatActivity appCompatActivity, Intent intent, Bundle bundle) {
        if (!N(intent)) {
            FloatingActivitySwitcher.w(appCompatActivity, bundle);
            return;
        }
        if (f13941k == null) {
            f13941k = new MultiAppFloatingActivitySwitcher();
            if (f13942l == null) {
                f13942l = appCompatActivity.getResources().getStringArray(p9.b.multi_floating_package_allow_list);
            }
            f13941k.q(appCompatActivity, intent);
        }
        f13941k.G(appCompatActivity, intent, bundle);
    }

    private void I(@Nullable ActivitySpec activitySpec) {
        miuix.appcompat.app.floatingactivity.multiapp.a aVar;
        if (activitySpec != null && (aVar = this.f13946d) != null) {
            try {
                e eVar = activitySpec.f13955g;
                aVar.a(eVar, A(eVar, activitySpec.f13960l));
                i0(A(activitySpec.f13955g, activitySpec.f13960l), activitySpec.f13953a);
                if (!activitySpec.f13957i) {
                    activitySpec.f13957i = true;
                    activitySpec.f13956h = activitySpec.f13953a;
                }
                for (Runnable runnable : activitySpec.f13958j) {
                    runnable.run();
                }
                activitySpec.f13958j.clear();
            } catch (RemoteException e10) {
                Log.w("MFloatingSwitcher", "catch register service notify exception", e10);
            }
        }
    }

    private boolean L(AppCompatActivity appCompatActivity) {
        if (appCompatActivity == null || y(appCompatActivity.getTaskId(), appCompatActivity.getActivityIdentity()) == null) {
            return false;
        }
        return true;
    }

    private boolean M(long j10) {
        if (System.currentTimeMillis() - j10 <= 100) {
            return true;
        }
        return false;
    }

    public static boolean N(Intent intent) {
        if (!TextUtils.isEmpty(intent.getStringExtra("floating_service_pkg")) && !TextUtils.isEmpty(intent.getStringExtra("floating_service_path"))) {
            return true;
        }
        return false;
    }

    private boolean O(String str) {
        for (String str2 : f13942l) {
            if (str2.equals(str)) {
                return true;
            }
        }
        Log.w("MFloatingSwitcher", "Package is not allowed:" + str + ". Please contact the MIUIX developer!");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle S(int i10) {
        return T(i10, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle T(int i10, Bundle bundle) {
        miuix.appcompat.app.floatingactivity.multiapp.a aVar = this.f13946d;
        if (aVar != null) {
            try {
                return aVar.i(i10, bundle);
            } catch (RemoteException e10) {
                Log.w("MFloatingSwitcher", "catch call service method exception", e10);
                return null;
            }
        }
        Log.d("MFloatingSwitcher", "ifloatingservice is null");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        final AppCompatActivity appCompatActivity;
        if (M(this.f13949g)) {
            return;
        }
        this.f13949g = System.currentTimeMillis();
        for (int i10 = 0; i10 < this.f13944b.size(); i10++) {
            Iterator<ActivitySpec> it = this.f13944b.valueAt(i10).iterator();
            while (it.hasNext()) {
                ActivitySpec next = it.next();
                if (!next.f13954b && (appCompatActivity = next.f13959k) != null) {
                    appCompatActivity.runOnUiThread(new Runnable() { // from class: miuix.appcompat.app.floatingactivity.multiapp.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppCompatActivity.this.showFloatingBrightPanel();
                        }
                    });
                }
            }
        }
    }

    public static void V(int i10, String str, Bundle bundle) {
        ActivitySpec y10;
        MultiAppFloatingActivitySwitcher B = B();
        if (B != null && (y10 = B.y(i10, str)) != null) {
            bundle.putParcelable("floating_switcher_saved_key", y10);
        }
    }

    private void X(AppCompatActivity appCompatActivity) {
        ActivitySpec y10 = y(appCompatActivity.getTaskId(), appCompatActivity.getActivityIdentity());
        if (y10 != null && y10.f13955g == null) {
            y10.f13955g = new e(appCompatActivity);
        } else if (y10 != null) {
            y10.f13955g.p(appCompatActivity);
        }
        I(y10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0(miuix.appcompat.app.floatingactivity.multiapp.a aVar) {
        this.f13946d = aVar;
        this.f13951i = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c0(int i10, int i11) {
        if ((i10 != 4 && i10 != 3) || D(i11) <= 1) {
            return true;
        }
        return false;
    }

    private void d0(AppCompatActivity appCompatActivity, Intent intent, Bundle bundle) {
        ActivitySpec activitySpec;
        if (!L(appCompatActivity)) {
            if (bundle != null) {
                activitySpec = (ActivitySpec) bundle.getParcelable("floating_switcher_saved_key");
            } else {
                activitySpec = null;
            }
            int i10 = 0;
            if (activitySpec == null) {
                activitySpec = new ActivitySpec(true);
                if (intent == null) {
                    intent = appCompatActivity.getIntent();
                }
                activitySpec.f13953a = intent.getIntExtra("service_page_index", 0);
            }
            activitySpec.f13959k = appCompatActivity;
            activitySpec.f13960l = appCompatActivity.getTaskId();
            activitySpec.f13961m = appCompatActivity.getActivityIdentity();
            ArrayList<ActivitySpec> arrayList = this.f13944b.get(activitySpec.f13960l);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f13944b.put(activitySpec.f13960l, arrayList);
            }
            int i11 = activitySpec.f13953a;
            int size = arrayList.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                } else if (i11 > arrayList.get(size).f13953a) {
                    i10 = size + 1;
                    break;
                } else {
                    size--;
                }
            }
            arrayList.add(i10, activitySpec);
            miuix.appcompat.app.floatingactivity.a.g(appCompatActivity, activitySpec.f13953a);
        }
        F(appCompatActivity.getTaskId());
    }

    private void e0(int i10, String str) {
        if (this.f13946d != null) {
            try {
                ActivitySpec y10 = y(i10, str);
                if (y10 != null) {
                    miuix.appcompat.app.floatingactivity.multiapp.a aVar = this.f13946d;
                    e eVar = y10.f13955g;
                    aVar.d(eVar, String.valueOf(eVar.hashCode()));
                }
            } catch (RemoteException e10) {
                Log.w("MFloatingSwitcher", "catch unregister service notify exception", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0() {
        for (int i10 = 0; i10 < this.f13944b.size(); i10++) {
            Iterator<ActivitySpec> it = this.f13944b.valueAt(i10).iterator();
            while (it.hasNext()) {
                ActivitySpec next = it.next();
                e0(next.f13960l, next.f13961m);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(Context context) {
        if (this.f13951i) {
            this.f13951i = false;
            context.getApplicationContext().unbindService(this.f13952j);
        }
    }

    private void i0(@NonNull String str, int i10) {
        miuix.appcompat.app.floatingactivity.multiapp.a aVar = this.f13946d;
        if (aVar != null) {
            try {
                aVar.h(str, i10);
            } catch (RemoteException e10) {
                Log.w("MFloatingSwitcher", "catch updateServerActivityIndex service notify exception", e10);
            }
        }
    }

    private void q(Context context, Intent intent) {
        Intent intent2 = new Intent();
        String stringExtra = intent.getStringExtra("floating_service_pkg");
        if (!O(stringExtra)) {
            return;
        }
        intent2.setPackage(stringExtra);
        String stringExtra2 = intent.getStringExtra("floating_service_path");
        if (TextUtils.isEmpty(stringExtra2)) {
            return;
        }
        intent2.setComponent(new ComponentName(stringExtra, stringExtra2));
        context.getApplicationContext().bindService(intent2, this.f13952j, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        for (int i10 = 0; i10 < this.f13944b.size(); i10++) {
            Iterator<ActivitySpec> it = this.f13944b.valueAt(i10).iterator();
            while (it.hasNext()) {
                ActivitySpec next = it.next();
                if (!next.f13957i) {
                    I(next);
                    r(next.f13960l, next.f13961m);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (M(this.f13947e)) {
            return;
        }
        this.f13947e = System.currentTimeMillis();
        for (int i10 = 0; i10 < this.f13944b.size(); i10++) {
            ArrayList<ActivitySpec> valueAt = this.f13944b.valueAt(i10);
            for (int size = valueAt.size() - 1; size >= 0; size--) {
                AppCompatActivity appCompatActivity = valueAt.get(size).f13959k;
                int i11 = valueAt.get(size).f13953a;
                int D = D(valueAt.get(size).f13960l);
                if (appCompatActivity != null && i11 != D - 1) {
                    appCompatActivity.realFinish();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        if (M(this.f13947e)) {
            return;
        }
        this.f13947e = System.currentTimeMillis();
        for (int i10 = 0; i10 < this.f13944b.size(); i10++) {
            ArrayList<ActivitySpec> valueAt = this.f13944b.valueAt(i10);
            for (int size = valueAt.size() - 1; size >= 0; size--) {
                AppCompatActivity appCompatActivity = valueAt.get(size).f13959k;
                int i11 = valueAt.get(size).f13953a;
                int D = D(valueAt.get(size).f13960l);
                if (appCompatActivity != null && i11 != D - 1) {
                    appCompatActivity.realFinish();
                }
            }
        }
    }

    @Nullable
    private ActivitySpec y(int i10, String str) {
        ArrayList<ActivitySpec> arrayList = this.f13944b.get(i10);
        if (arrayList != null) {
            Iterator<ActivitySpec> it = arrayList.iterator();
            while (it.hasNext()) {
                ActivitySpec next = it.next();
                if (TextUtils.equals(next.f13961m, str)) {
                    return next;
                }
            }
            return null;
        }
        return null;
    }

    String A(Object obj, int i10) {
        return obj.hashCode() + ":" + i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View C() {
        WeakReference<View> weakReference = this.f13950h;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int D(int i10) {
        int i11;
        Bundle bundle = new Bundle();
        bundle.putInt("key_task_id", i10);
        Bundle T = T(6, bundle);
        if (T != null) {
            i11 = T.getInt(String.valueOf(6));
        } else {
            i11 = 0;
        }
        ArrayList<ActivitySpec> arrayList = this.f13944b.get(i10);
        if (arrayList != null) {
            Iterator<ActivitySpec> it = arrayList.iterator();
            while (it.hasNext()) {
                int i12 = it.next().f13953a;
                if (i12 + 1 > i11) {
                    i11 = i12 + 1;
                }
            }
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean J(int i10, String str) {
        ActivitySpec y10 = y(i10, str);
        if (y10 == null) {
            return false;
        }
        Bundle bundle = new Bundle();
        bundle.putString("key_request_identity", String.valueOf(y10.f13955g.hashCode()));
        bundle.putInt("key_task_id", i10);
        Bundle T = T(9, bundle);
        if (T == null || !T.getBoolean("check_finishing")) {
            return false;
        }
        return true;
    }

    public boolean K(int i10, String str) {
        ActivitySpec y10 = y(i10, str);
        if (y10 != null) {
            return y10.f13962n;
        }
        return false;
    }

    boolean P() {
        if (this.f13946d != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q(int i10, String str) {
        ActivitySpec y10 = y(i10, str);
        if (y10 != null) {
            y10.f13962n = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R(int i10, String str) {
        ActivitySpec y10 = y(i10, str);
        if (y10 == null) {
            return;
        }
        b bVar = new b(y10);
        if (P()) {
            bVar.run();
        } else {
            y10.f13958j.add(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W(int i10, String str, Runnable runnable) {
        if (K(i10, str)) {
            return;
        }
        if (z(i10) > 1 || D(i10) > 1) {
            Q(i10, str);
        }
        if (P()) {
            runnable.run();
            return;
        }
        ActivitySpec y10 = y(i10, str);
        if (y10 != null) {
            y10.f13958j.add(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Y(int i10, String str) {
        ActivitySpec y10 = y(i10, str);
        if (y10 != null && y10.f13959k != null) {
            e0(i10, str);
            ArrayList<ActivitySpec> arrayList = this.f13944b.get(i10);
            if (arrayList != null) {
                arrayList.remove(y10);
                if (arrayList.isEmpty()) {
                    this.f13944b.remove(i10);
                }
            }
            if (this.f13944b.size() == 0) {
                g0(y10.f13959k);
                t();
            }
        }
    }

    void Z(Bitmap bitmap, int i10, String str) throws Exception {
        ActivitySpec y10;
        if (bitmap == null || (y10 = y(i10, str)) == null) {
            return;
        }
        int byteCount = bitmap.getByteCount();
        ByteBuffer allocate = ByteBuffer.allocate(byteCount);
        bitmap.copyPixelsToBuffer(allocate);
        miuix.appcompat.app.floatingactivity.d.c(this.f13946d, allocate.array(), byteCount, bitmap.getWidth(), bitmap.getHeight(), String.valueOf(y10.f13955g.hashCode()), i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b0(View view) {
        this.f13950h = new WeakReference<>(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h0(int i10, String str, boolean z10) {
        ActivitySpec y10 = y(i10, str);
        if (y10 != null) {
            y10.f13954b = z10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(int i10, String str) {
        ActivitySpec y10;
        AppCompatActivity appCompatActivity;
        ArrayList<ActivitySpec> arrayList = this.f13944b.get(i10);
        if (((arrayList != null && arrayList.size() > 1) || D(i10) > 1) && (y10 = y(i10, str)) != null && y10.f13956h > 0 && (appCompatActivity = y10.f13959k) != null) {
            appCompatActivity.hideFloatingDimBackground();
        }
    }

    public void t() {
        this.f13944b.clear();
        this.f13950h = null;
    }

    void w() {
        if (this.f13944b.size() == 0) {
            f13941k = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatActivity x(int i10, String str) {
        ActivitySpec y10 = y(i10, str);
        if (y10 != null) {
            return y10.f13959k;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int z(int i10) {
        ArrayList<ActivitySpec> arrayList = this.f13944b.get(i10);
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class ActivitySpec implements Parcelable {
        public static final Parcelable.Creator<ActivitySpec> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        int f13953a;

        /* renamed from: b  reason: collision with root package name */
        boolean f13954b;

        /* renamed from: g  reason: collision with root package name */
        e f13955g;

        /* renamed from: h  reason: collision with root package name */
        int f13956h;

        /* renamed from: i  reason: collision with root package name */
        boolean f13957i;

        /* renamed from: j  reason: collision with root package name */
        List<Runnable> f13958j;

        /* renamed from: k  reason: collision with root package name */
        AppCompatActivity f13959k;

        /* renamed from: l  reason: collision with root package name */
        int f13960l;

        /* renamed from: m  reason: collision with root package name */
        String f13961m;

        /* renamed from: n  reason: collision with root package name */
        boolean f13962n;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<ActivitySpec> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public ActivitySpec createFromParcel(Parcel parcel) {
                return new ActivitySpec(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public ActivitySpec[] newArray(int i10) {
                return new ActivitySpec[i10];
            }
        }

        protected ActivitySpec(boolean z10) {
            this.f13953a = -1;
            this.f13957i = false;
            this.f13962n = false;
            this.f13954b = z10;
            this.f13958j = new LinkedList();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @NonNull
        public String toString() {
            return "{ index : " + this.f13953a + "; taskId : " + this.f13960l + "; taskId : " + this.f13960l + "; identity : " + this.f13961m + "; serviceNotifyIndex : " + this.f13956h + "; register : " + this.f13957i + "; isOpenEnterAnimExecuted : " + this.f13962n + "; }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f13953a);
            parcel.writeInt(this.f13960l);
            parcel.writeString(this.f13961m);
            parcel.writeByte(this.f13954b ? (byte) 1 : (byte) 0);
            parcel.writeInt(this.f13956h);
            parcel.writeByte(this.f13957i ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.f13962n ? (byte) 1 : (byte) 0);
        }

        protected ActivitySpec(Parcel parcel) {
            this.f13953a = -1;
            this.f13957i = false;
            this.f13962n = false;
            this.f13953a = parcel.readInt();
            this.f13960l = parcel.readInt();
            this.f13961m = parcel.readString();
            this.f13954b = parcel.readByte() != 0;
            this.f13956h = parcel.readInt();
            this.f13957i = parcel.readByte() != 0;
            this.f13962n = parcel.readByte() != 0;
            this.f13958j = new LinkedList();
        }
    }
}
