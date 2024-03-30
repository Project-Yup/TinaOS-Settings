package miuix.appcompat.app.floatingactivity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import miuix.appcompat.app.AppCompatActivity;
/* loaded from: classes.dex */
public class FloatingActivitySwitcher {

    /* renamed from: e  reason: collision with root package name */
    private static FloatingActivitySwitcher f13908e;

    /* renamed from: f  reason: collision with root package name */
    private static final HashMap<String, ActivitySpec> f13909f = new HashMap<>();

    /* renamed from: b  reason: collision with root package name */
    private boolean f13911b;

    /* renamed from: c  reason: collision with root package name */
    private WeakReference<View> f13912c;

    /* renamed from: a  reason: collision with root package name */
    private final SparseArray<ArrayList<AppCompatActivity>> f13910a = new SparseArray<>();

    /* renamed from: d  reason: collision with root package name */
    private final ArrayList<AppCompatActivity> f13913d = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements f {

        /* renamed from: a  reason: collision with root package name */
        protected String f13920a;

        /* renamed from: b  reason: collision with root package name */
        protected int f13921b;

        public a(AppCompatActivity appCompatActivity) {
            this.f13920a = appCompatActivity.getActivityIdentity();
            this.f13921b = appCompatActivity.getTaskId();
        }

        private void j(AppCompatActivity appCompatActivity) {
            View p10;
            ViewGroup viewGroup;
            FloatingActivitySwitcher o10 = FloatingActivitySwitcher.o();
            if (o10 != null && (p10 = o10.p()) != null && (viewGroup = (ViewGroup) appCompatActivity.getFloatingBrightPanel().getParent()) != null) {
                viewGroup.getOverlay().clear();
                viewGroup.getOverlay().add(p10);
            }
        }

        private boolean k(int i10) {
            if (!FloatingActivitySwitcher.this.f13911b && (i10 == 1 || i10 == 2)) {
                return true;
            }
            return false;
        }

        private boolean n(int i10) {
            boolean z10;
            ArrayList arrayList = (ArrayList) FloatingActivitySwitcher.this.f13910a.get(m());
            if (arrayList != null && arrayList.size() > 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i10 == 4 || i10 == 3) && z10) {
                return true;
            }
            return false;
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public boolean a() {
            ArrayList arrayList;
            ActivitySpec activitySpec = (ActivitySpec) FloatingActivitySwitcher.f13909f.get(l());
            if (activitySpec == null || (arrayList = (ArrayList) FloatingActivitySwitcher.this.f13910a.get(activitySpec.f13917h)) == null) {
                return true;
            }
            Iterator it = arrayList.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (!((AppCompatActivity) it.next()).isFinishing()) {
                    i10++;
                }
            }
            if (i10 == 1) {
                return true;
            }
            return false;
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void b(AppCompatActivity appCompatActivity) {
            FloatingActivitySwitcher o10;
            AppCompatActivity r10;
            View d10;
            if (appCompatActivity != null && (o10 = FloatingActivitySwitcher.o()) != null && (r10 = o10.r(appCompatActivity)) != null) {
                int i10 = 0;
                do {
                    d10 = i.d(r10, appCompatActivity);
                    i10++;
                    if (d10 != null) {
                        break;
                    }
                } while (i10 < 3);
                o10.E(d10);
                j(r10);
            }
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void c() {
            FloatingActivitySwitcher.this.s(l());
        }

        @Override // miuix.appcompat.app.floatingactivity.e
        public boolean d(int i10) {
            if (k(i10)) {
                return false;
            }
            if (n(i10)) {
                FloatingActivitySwitcher.this.j(l());
            } else {
                FloatingActivitySwitcher.this.i(l());
            }
            return false;
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void e() {
            Iterator it = FloatingActivitySwitcher.this.f13913d.iterator();
            while (it.hasNext()) {
                ((AppCompatActivity) it.next()).realFinish();
            }
            FloatingActivitySwitcher.this.f13913d.clear();
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void f() {
            FloatingActivitySwitcher.this.s(l());
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public boolean g() {
            ArrayList arrayList;
            AppCompatActivity appCompatActivity;
            ActivitySpec activitySpec = (ActivitySpec) FloatingActivitySwitcher.f13909f.get(l());
            if (activitySpec == null || (arrayList = (ArrayList) FloatingActivitySwitcher.this.f13910a.get(activitySpec.f13917h)) == null) {
                return true;
            }
            if (arrayList.size() > 1) {
                Iterator it = arrayList.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    if (!((AppCompatActivity) it.next()).isFinishing()) {
                        i10++;
                        continue;
                    }
                    if (i10 > 1) {
                        return false;
                    }
                }
            }
            if (arrayList.size() == 0) {
                appCompatActivity = null;
            } else {
                appCompatActivity = (AppCompatActivity) arrayList.get(0);
            }
            if (appCompatActivity == null || appCompatActivity.isFinishing() || ((ActivitySpec) FloatingActivitySwitcher.f13909f.get(appCompatActivity.getActivityIdentity())) == null) {
                return true;
            }
            return !activitySpec.f13918i;
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void h() {
            FloatingActivitySwitcher.this.F(l());
        }

        @Override // miuix.appcompat.app.floatingactivity.f
        public void i(AppCompatActivity appCompatActivity) {
            FloatingActivitySwitcher.this.A(appCompatActivity);
        }

        protected String l() {
            return this.f13920a;
        }

        protected int m() {
            return this.f13921b;
        }
    }

    private FloatingActivitySwitcher() {
    }

    public static void B(AppCompatActivity appCompatActivity, Bundle bundle) {
        if (o() != null && bundle != null) {
            bundle.putParcelable("miuix_floating_activity_info_key", q(appCompatActivity));
        }
    }

    private ActivitySpec C(@NonNull AppCompatActivity appCompatActivity, @NonNull Bundle bundle) {
        ActivitySpec activitySpec = (ActivitySpec) bundle.getParcelable("miuix_floating_activity_info_key");
        if (activitySpec == null) {
            Log.w("FloatingActivity", "FloatingActivitySwitcher restore a full ActivitySpec instance with savedInstanceState fail, Check if you have replaced the theme in the float window !");
            return new ActivitySpec(appCompatActivity.getClass().getSimpleName(), 0, appCompatActivity.getActivityIdentity(), appCompatActivity.getTaskId(), false);
        }
        return activitySpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(String str) {
        ActivitySpec activitySpec = f13909f.get(str);
        if (activitySpec != null) {
            ArrayList<AppCompatActivity> arrayList = this.f13910a.get(activitySpec.f13917h);
            int i10 = -1;
            if (arrayList != null) {
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    if (arrayList.get(i11).getActivityIdentity().equals(str)) {
                        i10 = i11;
                    }
                }
            }
            for (int i12 = i10 - 1; i12 >= 0; i12--) {
                arrayList.get(i12).showFloatingBrightPanel();
            }
        }
    }

    private void G(AppCompatActivity appCompatActivity, Bundle bundle) {
        int m10;
        if (!z(appCompatActivity)) {
            int taskId = appCompatActivity.getTaskId();
            ArrayList<AppCompatActivity> arrayList = this.f13910a.get(taskId);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f13910a.put(taskId, arrayList);
            }
            if (bundle != null) {
                ActivitySpec C = C(appCompatActivity, bundle);
                C.f13914a = appCompatActivity.getClass().getSimpleName();
                C.f13916g = appCompatActivity.getActivityIdentity();
                v(arrayList, C.f13915b, appCompatActivity);
                f13909f.put(appCompatActivity.getActivityIdentity(), C);
            } else {
                arrayList.add(appCompatActivity);
                FloatingActivitySwitcher o10 = o();
                String simpleName = appCompatActivity.getClass().getSimpleName();
                if (o10 == null) {
                    m10 = 0;
                } else {
                    m10 = o10.m(appCompatActivity);
                }
                f13909f.put(appCompatActivity.getActivityIdentity(), new ActivitySpec(simpleName, m10, appCompatActivity.getActivityIdentity(), appCompatActivity.getTaskId(), false));
            }
        }
        ActivitySpec activitySpec = f13909f.get(appCompatActivity.getActivityIdentity());
        if (activitySpec != null) {
            miuix.appcompat.app.floatingactivity.a.g(appCompatActivity, activitySpec.f13915b);
        }
        k(appCompatActivity);
        t(appCompatActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str) {
        ArrayList<AppCompatActivity> arrayList;
        ActivitySpec activitySpec = f13909f.get(str);
        if (activitySpec != null && (arrayList = this.f13910a.get(activitySpec.f13917h)) != null && arrayList.size() > 0) {
            arrayList.get(arrayList.size() - 1).realFinish();
        }
    }

    private void k(AppCompatActivity appCompatActivity) {
        if (miuix.appcompat.app.floatingactivity.a.f()) {
            return;
        }
        if (appCompatActivity.isInFloatingWindowMode()) {
            miuix.appcompat.app.floatingactivity.a.a(appCompatActivity);
        } else {
            miuix.appcompat.app.floatingactivity.a.b(appCompatActivity);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static FloatingActivitySwitcher o() {
        return f13908e;
    }

    private static ActivitySpec q(AppCompatActivity appCompatActivity) {
        int m10;
        ActivitySpec activitySpec = f13909f.get(appCompatActivity.getActivityIdentity());
        FloatingActivitySwitcher o10 = o();
        if (activitySpec == null) {
            String simpleName = appCompatActivity.getClass().getSimpleName();
            if (o10 == null) {
                m10 = 0;
            } else {
                m10 = o10.m(appCompatActivity);
            }
            activitySpec = new ActivitySpec(simpleName, m10, appCompatActivity.getActivityIdentity(), appCompatActivity.getTaskId(), false);
        }
        return activitySpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(String str) {
        ActivitySpec activitySpec = f13909f.get(str);
        if (activitySpec != null) {
            ArrayList<AppCompatActivity> arrayList = this.f13910a.get(activitySpec.f13917h);
            int i10 = -1;
            if (arrayList != null) {
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    if (arrayList.get(i11).getActivityIdentity().equals(str)) {
                        i10 = i11;
                    }
                }
            }
            for (int i12 = i10 - 1; i12 >= 0; i12--) {
                arrayList.get(i12).hideFloatingBrightPanel();
            }
        }
    }

    private void t(AppCompatActivity appCompatActivity) {
        ArrayList<AppCompatActivity> arrayList = this.f13910a.get(appCompatActivity.getTaskId());
        if (arrayList != null) {
            int i10 = 0;
            while (true) {
                if (i10 < arrayList.size()) {
                    if (!arrayList.get(i10).isFinishing()) {
                        break;
                    }
                    i10++;
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 == -1) {
                return;
            }
            while (true) {
                i10++;
                if (i10 < arrayList.size()) {
                    arrayList.get(i10).hideFloatingDimBackground();
                } else {
                    return;
                }
            }
        }
    }

    private void u(AppCompatActivity appCompatActivity, Bundle bundle) {
        if (r9.b.b(appCompatActivity) == 0) {
            return;
        }
        G(appCompatActivity, bundle);
        appCompatActivity.getLifecycle().a(new SingleAppFloatingLifecycleObserver(appCompatActivity));
        appCompatActivity.setEnableSwipToDismiss(this.f13911b);
        appCompatActivity.setOnFloatingCallback(new a(appCompatActivity));
    }

    private void v(ArrayList<AppCompatActivity> arrayList, int i10, AppCompatActivity appCompatActivity) {
        int i11;
        int size = arrayList.size();
        while (true) {
            size--;
            i11 = 0;
            if (size < 0) {
                break;
            }
            ActivitySpec activitySpec = f13909f.get(arrayList.get(size).getActivityIdentity());
            if (activitySpec != null) {
                i11 = activitySpec.f13915b;
            }
            if (i10 > i11) {
                i11 = size + 1;
                break;
            }
        }
        arrayList.add(i11, appCompatActivity);
    }

    public static void w(AppCompatActivity appCompatActivity, Bundle bundle) {
        x(appCompatActivity, true, bundle);
    }

    private static void x(AppCompatActivity appCompatActivity, boolean z10, Bundle bundle) {
        if (f13908e == null) {
            FloatingActivitySwitcher floatingActivitySwitcher = new FloatingActivitySwitcher();
            f13908e = floatingActivitySwitcher;
            floatingActivitySwitcher.f13911b = z10;
        }
        f13908e.u(appCompatActivity, bundle);
    }

    private boolean z(AppCompatActivity appCompatActivity) {
        if (f13909f.get(appCompatActivity.getActivityIdentity()) != null) {
            return true;
        }
        return false;
    }

    public void A(AppCompatActivity appCompatActivity) {
        ActivitySpec activitySpec = f13909f.get(appCompatActivity.getActivityIdentity());
        if (activitySpec != null) {
            activitySpec.f13918i = true;
        }
    }

    public void D(String str, int i10) {
        ArrayList<AppCompatActivity> arrayList = this.f13910a.get(i10);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size).getActivityIdentity().equals(str)) {
                    arrayList.remove(size);
                }
            }
            if (arrayList.isEmpty()) {
                this.f13910a.remove(i10);
            }
        }
        f13909f.remove(str);
        if (this.f13910a.size() == 0) {
            h();
        }
    }

    void E(View view) {
        this.f13912c = new WeakReference<>(view);
    }

    public void h() {
        this.f13910a.clear();
        f13909f.clear();
        this.f13912c = null;
        f13908e = null;
    }

    public void i(String str) {
        ArrayList<AppCompatActivity> arrayList;
        ActivitySpec activitySpec = f13909f.get(str);
        if (activitySpec != null && (arrayList = this.f13910a.get(activitySpec.f13917h)) != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                AppCompatActivity appCompatActivity = arrayList.get(size);
                if (!appCompatActivity.getActivityIdentity().equals(str)) {
                    appCompatActivity.hideFloatingBrightPanel();
                    this.f13913d.add(appCompatActivity);
                    arrayList.remove(appCompatActivity);
                    f13909f.remove(appCompatActivity.getActivityIdentity());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatActivity l(String str, int i10) {
        ArrayList<AppCompatActivity> arrayList = this.f13910a.get(i10);
        if (arrayList != null) {
            Iterator<AppCompatActivity> it = arrayList.iterator();
            while (it.hasNext()) {
                AppCompatActivity next = it.next();
                if (next.getActivityIdentity().equals(str)) {
                    return next;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int m(AppCompatActivity appCompatActivity) {
        ArrayList<AppCompatActivity> arrayList;
        if (appCompatActivity != null && (arrayList = this.f13910a.get(appCompatActivity.getTaskId())) != null) {
            return arrayList.indexOf(appCompatActivity);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayList<AppCompatActivity> n(int i10) {
        return this.f13910a.get(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View p() {
        WeakReference<View> weakReference = this.f13912c;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatActivity r(AppCompatActivity appCompatActivity) {
        int i10;
        if (appCompatActivity != null) {
            ArrayList<AppCompatActivity> arrayList = this.f13910a.get(appCompatActivity.getTaskId());
            if (arrayList != null) {
                i10 = arrayList.indexOf(appCompatActivity);
            } else {
                i10 = -1;
            }
            if (i10 > 0) {
                int i11 = i10 - 1;
                for (int i12 = i11; i12 >= 0; i12--) {
                    AppCompatActivity appCompatActivity2 = arrayList.get(i11);
                    if (!appCompatActivity2.isFinishing()) {
                        return appCompatActivity2;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public boolean y(AppCompatActivity appCompatActivity) {
        ActivitySpec activitySpec = f13909f.get(appCompatActivity.getActivityIdentity());
        if (activitySpec != null && activitySpec.f13918i) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class ActivitySpec implements Parcelable {
        public static final Parcelable.Creator<ActivitySpec> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        private String f13914a;

        /* renamed from: b  reason: collision with root package name */
        private int f13915b;

        /* renamed from: g  reason: collision with root package name */
        private String f13916g;

        /* renamed from: h  reason: collision with root package name */
        private int f13917h;

        /* renamed from: i  reason: collision with root package name */
        private boolean f13918i;

        /* renamed from: j  reason: collision with root package name */
        private boolean f13919j = false;

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

        public ActivitySpec(String str, int i10, String str2, int i11, boolean z10) {
            this.f13914a = str;
            this.f13915b = i10;
            this.f13916g = str2;
            this.f13917h = i11;
            this.f13918i = z10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @NonNull
        public String toString() {
            return "{ activityClassName : " + this.f13914a + "; index : " + this.f13915b + "; identity : " + this.f13916g + "; taskId : " + this.f13917h + "; isOpenEnterAnimExecuted : " + this.f13918i + "; }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f13914a);
            parcel.writeInt(this.f13915b);
            parcel.writeString(this.f13916g);
            parcel.writeInt(this.f13917h);
            parcel.writeByte(this.f13918i ? (byte) 1 : (byte) 0);
        }

        protected ActivitySpec(Parcel parcel) {
            this.f13914a = "";
            this.f13915b = 0;
            this.f13917h = 0;
            this.f13918i = false;
            this.f13914a = parcel.readString();
            this.f13915b = parcel.readInt();
            this.f13916g = parcel.readString();
            this.f13917h = parcel.readInt();
            this.f13918i = parcel.readByte() != 0;
        }
    }
}
