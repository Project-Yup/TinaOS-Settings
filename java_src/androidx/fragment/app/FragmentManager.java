package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.IntentSenderRequest;
import androidx.annotation.IdRes;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.view.o0;
import androidx.fragment.app.y;
import androidx.lifecycle.h;
import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
import b0.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import l0.c;
/* loaded from: classes.dex */
public abstract class FragmentManager {
    private static boolean R = false;
    private androidx.activity.result.b<Intent> C;
    private androidx.activity.result.b<IntentSenderRequest> D;
    private androidx.activity.result.b<String[]> E;
    private boolean G;
    private boolean H;
    private boolean I;
    private boolean J;
    private boolean K;
    private ArrayList<androidx.fragment.app.a> L;
    private ArrayList<Boolean> M;
    private ArrayList<Fragment> N;
    private t O;
    private c.C0059c P;

    /* renamed from: b  reason: collision with root package name */
    private boolean f3177b;

    /* renamed from: d  reason: collision with root package name */
    ArrayList<androidx.fragment.app.a> f3179d;

    /* renamed from: e  reason: collision with root package name */
    private ArrayList<Fragment> f3180e;

    /* renamed from: g  reason: collision with root package name */
    private OnBackPressedDispatcher f3182g;

    /* renamed from: m  reason: collision with root package name */
    private ArrayList<l> f3188m;

    /* renamed from: v  reason: collision with root package name */
    private androidx.fragment.app.k<?> f3197v;

    /* renamed from: w  reason: collision with root package name */
    private androidx.fragment.app.h f3198w;

    /* renamed from: x  reason: collision with root package name */
    private Fragment f3199x;
    @Nullable

    /* renamed from: y  reason: collision with root package name */
    Fragment f3200y;

    /* renamed from: a  reason: collision with root package name */
    private final ArrayList<m> f3176a = new ArrayList<>();

    /* renamed from: c  reason: collision with root package name */
    private final x f3178c = new x();

    /* renamed from: f  reason: collision with root package name */
    private final androidx.fragment.app.l f3181f = new androidx.fragment.app.l(this);

    /* renamed from: h  reason: collision with root package name */
    private final androidx.activity.g f3183h = new b(false);

    /* renamed from: i  reason: collision with root package name */
    private final AtomicInteger f3184i = new AtomicInteger();

    /* renamed from: j  reason: collision with root package name */
    private final Map<String, BackStackState> f3185j = Collections.synchronizedMap(new HashMap());

    /* renamed from: k  reason: collision with root package name */
    private final Map<String, Bundle> f3186k = Collections.synchronizedMap(new HashMap());

    /* renamed from: l  reason: collision with root package name */
    private final Map<String, Object> f3187l = Collections.synchronizedMap(new HashMap());

    /* renamed from: n  reason: collision with root package name */
    private final androidx.fragment.app.m f3189n = new androidx.fragment.app.m(this);

    /* renamed from: o  reason: collision with root package name */
    private final CopyOnWriteArrayList<u> f3190o = new CopyOnWriteArrayList<>();

    /* renamed from: p  reason: collision with root package name */
    private final androidx.core.util.a<Configuration> f3191p = new androidx.core.util.a() { // from class: androidx.fragment.app.n
        @Override // androidx.core.util.a
        public final void accept(Object obj) {
            FragmentManager.this.T0((Configuration) obj);
        }
    };

    /* renamed from: q  reason: collision with root package name */
    private final androidx.core.util.a<Integer> f3192q = new androidx.core.util.a() { // from class: androidx.fragment.app.o
        @Override // androidx.core.util.a
        public final void accept(Object obj) {
            FragmentManager.this.U0((Integer) obj);
        }
    };

    /* renamed from: r  reason: collision with root package name */
    private final androidx.core.util.a<MultiWindowModeChangedInfo> f3193r = new androidx.core.util.a() { // from class: androidx.fragment.app.p
        @Override // androidx.core.util.a
        public final void accept(Object obj) {
            FragmentManager.this.V0((MultiWindowModeChangedInfo) obj);
        }
    };

    /* renamed from: s  reason: collision with root package name */
    private final androidx.core.util.a<PictureInPictureModeChangedInfo> f3194s = new androidx.core.util.a() { // from class: androidx.fragment.app.q
        @Override // androidx.core.util.a
        public final void accept(Object obj) {
            FragmentManager.this.W0((PictureInPictureModeChangedInfo) obj);
        }
    };

    /* renamed from: t  reason: collision with root package name */
    private final o0 f3195t = new c();

    /* renamed from: u  reason: collision with root package name */
    int f3196u = -1;

    /* renamed from: z  reason: collision with root package name */
    private androidx.fragment.app.j f3201z = null;
    private androidx.fragment.app.j A = new d();
    private f0 mSpecialEffectsControllerFactory = null;
    private f0 B = new e();
    ArrayDeque<LaunchedFragmentInfo> F = new ArrayDeque<>();
    private Runnable Q = new f();

    /* renamed from: androidx.fragment.app.FragmentManager$6  reason: invalid class name */
    /* loaded from: classes.dex */
    class AnonymousClass6 implements androidx.lifecycle.l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f3202a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ androidx.lifecycle.h f3203b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ FragmentManager f3204g;

        @Override // androidx.lifecycle.l
        public void i(@NonNull androidx.lifecycle.n nVar, @NonNull h.b bVar) {
            if (bVar == h.b.ON_START && ((Bundle) this.f3204g.f3186k.get(this.f3202a)) != null) {
                throw null;
            }
            if (bVar == h.b.ON_DESTROY) {
                this.f3203b.c(this);
                this.f3204g.f3187l.remove(this.f3202a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements androidx.activity.result.a<Map<String, Boolean>> {
        a() {
        }

        @Override // androidx.activity.result.a
        @SuppressLint({"SyntheticAccessor"})
        /* renamed from: b */
        public void a(Map<String, Boolean> map) {
            int i10;
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                if (((Boolean) arrayList.get(i11)).booleanValue()) {
                    i10 = 0;
                } else {
                    i10 = -1;
                }
                iArr[i11] = i10;
            }
            LaunchedFragmentInfo pollFirst = FragmentManager.this.F.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = pollFirst.f3205a;
            int i12 = pollFirst.f3206b;
            Fragment i13 = FragmentManager.this.f3178c.i(str);
            if (i13 == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                return;
            }
            i13.onRequestPermissionsResult(i12, strArr, iArr);
        }
    }

    /* loaded from: classes.dex */
    class b extends androidx.activity.g {
        b(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.g
        public void e() {
            FragmentManager.this.G0();
        }
    }

    /* loaded from: classes.dex */
    class c implements o0 {
        c() {
        }

        @Override // androidx.core.view.o0
        public boolean a(@NonNull MenuItem menuItem) {
            return FragmentManager.this.L(menuItem);
        }

        @Override // androidx.core.view.o0
        public void b(@NonNull Menu menu) {
            FragmentManager.this.M(menu);
        }

        @Override // androidx.core.view.o0
        public void c(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
            FragmentManager.this.E(menu, menuInflater);
        }

        @Override // androidx.core.view.o0
        public void d(@NonNull Menu menu) {
            FragmentManager.this.Q(menu);
        }
    }

    /* loaded from: classes.dex */
    class d extends androidx.fragment.app.j {
        d() {
        }

        @Override // androidx.fragment.app.j
        @NonNull
        public Fragment a(@NonNull ClassLoader classLoader, @NonNull String str) {
            return FragmentManager.this.x0().b(FragmentManager.this.x0().f(), str, null);
        }
    }

    /* loaded from: classes.dex */
    class e implements f0 {
        e() {
        }

        @Override // androidx.fragment.app.f0
        @NonNull
        public e0 a(@NonNull ViewGroup viewGroup) {
            return new androidx.fragment.app.b(viewGroup);
        }
    }

    /* loaded from: classes.dex */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentManager.this.c0(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements u {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Fragment f3213a;

        g(Fragment fragment) {
            this.f3213a = fragment;
        }

        @Override // androidx.fragment.app.u
        public void a(@NonNull FragmentManager fragmentManager, @NonNull Fragment fragment) {
            this.f3213a.onAttachFragment(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h implements androidx.activity.result.a<ActivityResult> {
        h() {
        }

        @Override // androidx.activity.result.a
        /* renamed from: b */
        public void a(ActivityResult activityResult) {
            LaunchedFragmentInfo pollFirst = FragmentManager.this.F.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = pollFirst.f3205a;
            int i10 = pollFirst.f3206b;
            Fragment i11 = FragmentManager.this.f3178c.i(str);
            if (i11 == null) {
                Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
                return;
            }
            i11.onActivityResult(i10, activityResult.d(), activityResult.c());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class i implements androidx.activity.result.a<ActivityResult> {
        i() {
        }

        @Override // androidx.activity.result.a
        /* renamed from: b */
        public void a(ActivityResult activityResult) {
            LaunchedFragmentInfo pollFirst = FragmentManager.this.F.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = pollFirst.f3205a;
            int i10 = pollFirst.f3206b;
            Fragment i11 = FragmentManager.this.f3178c.i(str);
            if (i11 == null) {
                Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
                return;
            }
            i11.onActivityResult(i10, activityResult.d(), activityResult.c());
        }
    }

    /* loaded from: classes.dex */
    public interface j {
        int getId();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class k extends b.a<IntentSenderRequest, ActivityResult> {
        k() {
        }

        @Override // b.a
        @NonNull
        /* renamed from: d */
        public Intent a(@NonNull Context context, IntentSenderRequest intentSenderRequest) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent c10 = intentSenderRequest.c();
            if (c10 != null && (bundleExtra = c10.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                c10.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (c10.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    intentSenderRequest = new IntentSenderRequest.b(intentSenderRequest.f()).b(null).c(intentSenderRequest.e(), intentSenderRequest.d()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // b.a
        @NonNull
        /* renamed from: e */
        public ActivityResult c(int i10, @Nullable Intent intent) {
            return new ActivityResult(i10, intent);
        }
    }

    /* loaded from: classes.dex */
    public interface l {
        @MainThread
        void onBackStackChanged();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface m {
        boolean a(@NonNull ArrayList<androidx.fragment.app.a> arrayList, @NonNull ArrayList<Boolean> arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class n implements m {

        /* renamed from: a  reason: collision with root package name */
        final String f3217a;

        /* renamed from: b  reason: collision with root package name */
        final int f3218b;

        /* renamed from: c  reason: collision with root package name */
        final int f3219c;

        n(@Nullable String str, int i10, int i11) {
            this.f3217a = str;
            this.f3218b = i10;
            this.f3219c = i11;
        }

        @Override // androidx.fragment.app.FragmentManager.m
        public boolean a(@NonNull ArrayList<androidx.fragment.app.a> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
            Fragment fragment = FragmentManager.this.f3200y;
            if (fragment != null && this.f3218b < 0 && this.f3217a == null && fragment.getChildFragmentManager().g1()) {
                return false;
            }
            return FragmentManager.this.j1(arrayList, arrayList2, this.f3217a, this.f3218b, this.f3219c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Fragment E0(@NonNull View view) {
        Object tag = view.getTag(a0.b.fragment_container_view_tag);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public static boolean K0(int i10) {
        if (!R && !Log.isLoggable("FragmentManager", i10)) {
            return false;
        }
        return true;
    }

    private boolean L0(@NonNull Fragment fragment) {
        if ((fragment.mHasMenu && fragment.mMenuVisible) || fragment.mChildFragmentManager.r()) {
            return true;
        }
        return false;
    }

    private boolean M0() {
        Fragment fragment = this.f3199x;
        if (fragment == null) {
            return true;
        }
        if (fragment.isAdded() && this.f3199x.getParentFragmentManager().M0()) {
            return true;
        }
        return false;
    }

    private void N(@Nullable Fragment fragment) {
        if (fragment != null && fragment.equals(h0(fragment.mWho))) {
            fragment.performPrimaryNavigationFragmentChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T0(Configuration configuration) {
        if (M0()) {
            B(configuration, false);
        }
    }

    private void U(int i10) {
        try {
            this.f3177b = true;
            this.f3178c.d(i10);
            a1(i10, false);
            for (e0 e0Var : v()) {
                e0Var.j();
            }
            this.f3177b = false;
            c0(true);
        } catch (Throwable th) {
            this.f3177b = false;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U0(Integer num) {
        if (M0() && num.intValue() == 80) {
            H(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V0(MultiWindowModeChangedInfo multiWindowModeChangedInfo) {
        if (M0()) {
            I(multiWindowModeChangedInfo.isInMultiWindowMode(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W0(PictureInPictureModeChangedInfo pictureInPictureModeChangedInfo) {
        if (M0()) {
            P(pictureInPictureModeChangedInfo.isInPictureInPictureMode(), false);
        }
    }

    private void X() {
        if (this.K) {
            this.K = false;
            x1();
        }
    }

    private void Z() {
        for (e0 e0Var : v()) {
            e0Var.j();
        }
    }

    private void b0(boolean z10) {
        if (!this.f3177b) {
            if (this.f3197v == null) {
                if (this.J) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (Looper.myLooper() == this.f3197v.g().getLooper()) {
                if (!z10) {
                    s();
                }
                if (this.L == null) {
                    this.L = new ArrayList<>();
                    this.M = new ArrayList<>();
                    return;
                }
                return;
            } else {
                throw new IllegalStateException("Must be called from main thread of fragment host");
            }
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    private static void e0(@NonNull ArrayList<androidx.fragment.app.a> arrayList, @NonNull ArrayList<Boolean> arrayList2, int i10, int i11) {
        while (i10 < i11) {
            androidx.fragment.app.a aVar = arrayList.get(i10);
            if (arrayList2.get(i10).booleanValue()) {
                aVar.B(-1);
                aVar.G();
            } else {
                aVar.B(1);
                aVar.F();
            }
            i10++;
        }
    }

    private void f0(@NonNull ArrayList<androidx.fragment.app.a> arrayList, @NonNull ArrayList<Boolean> arrayList2, int i10, int i11) {
        boolean z10 = arrayList.get(i10).f3441r;
        ArrayList<Fragment> arrayList3 = this.N;
        if (arrayList3 == null) {
            this.N = new ArrayList<>();
        } else {
            arrayList3.clear();
        }
        this.N.addAll(this.f3178c.o());
        Fragment B0 = B0();
        boolean z11 = false;
        for (int i12 = i10; i12 < i11; i12++) {
            androidx.fragment.app.a aVar = arrayList.get(i12);
            if (!arrayList2.get(i12).booleanValue()) {
                B0 = aVar.H(this.N, B0);
            } else {
                B0 = aVar.K(this.N, B0);
            }
            if (!z11 && !aVar.f3432i) {
                z11 = false;
            } else {
                z11 = true;
            }
        }
        this.N.clear();
        if (!z10 && this.f3196u >= 1) {
            for (int i13 = i10; i13 < i11; i13++) {
                Iterator<y.a> it = arrayList.get(i13).f3426c.iterator();
                while (it.hasNext()) {
                    Fragment fragment = it.next().f3444b;
                    if (fragment != null && fragment.mFragmentManager != null) {
                        this.f3178c.r(x(fragment));
                    }
                }
            }
        }
        e0(arrayList, arrayList2, i10, i11);
        boolean booleanValue = arrayList2.get(i11 - 1).booleanValue();
        for (int i14 = i10; i14 < i11; i14++) {
            androidx.fragment.app.a aVar2 = arrayList.get(i14);
            if (booleanValue) {
                for (int size = aVar2.f3426c.size() - 1; size >= 0; size--) {
                    Fragment fragment2 = aVar2.f3426c.get(size).f3444b;
                    if (fragment2 != null) {
                        x(fragment2).m();
                    }
                }
            } else {
                Iterator<y.a> it2 = aVar2.f3426c.iterator();
                while (it2.hasNext()) {
                    Fragment fragment3 = it2.next().f3444b;
                    if (fragment3 != null) {
                        x(fragment3).m();
                    }
                }
            }
        }
        a1(this.f3196u, true);
        for (e0 e0Var : w(arrayList, i10, i11)) {
            e0Var.r(booleanValue);
            e0Var.p();
            e0Var.g();
        }
        while (i10 < i11) {
            androidx.fragment.app.a aVar3 = arrayList.get(i10);
            if (arrayList2.get(i10).booleanValue() && aVar3.f3270v >= 0) {
                aVar3.f3270v = -1;
            }
            aVar3.J();
            i10++;
        }
        if (z11) {
            n1();
        }
    }

    private int i0(@Nullable String str, int i10, boolean z10) {
        ArrayList<androidx.fragment.app.a> arrayList = this.f3179d;
        if (arrayList == null || arrayList.isEmpty()) {
            return -1;
        }
        if (str == null && i10 < 0) {
            if (z10) {
                return 0;
            }
            return this.f3179d.size() - 1;
        }
        int size = this.f3179d.size() - 1;
        while (size >= 0) {
            androidx.fragment.app.a aVar = this.f3179d.get(size);
            if ((str != null && str.equals(aVar.I())) || (i10 >= 0 && i10 == aVar.f3270v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (z10) {
            while (size > 0) {
                androidx.fragment.app.a aVar2 = this.f3179d.get(size - 1);
                if ((str != null && str.equals(aVar2.I())) || (i10 >= 0 && i10 == aVar2.f3270v)) {
                    size--;
                } else {
                    return size;
                }
            }
            return size;
        } else if (size == this.f3179d.size() - 1) {
            return -1;
        } else {
            return size + 1;
        }
    }

    private boolean i1(@Nullable String str, int i10, int i11) {
        c0(false);
        b0(true);
        Fragment fragment = this.f3200y;
        if (fragment != null && i10 < 0 && str == null && fragment.getChildFragmentManager().g1()) {
            return true;
        }
        boolean j12 = j1(this.L, this.M, str, i10, i11);
        if (j12) {
            this.f3177b = true;
            try {
                l1(this.L, this.M);
            } finally {
                t();
            }
        }
        z1();
        X();
        this.f3178c.b();
        return j12;
    }

    private void l1(@NonNull ArrayList<androidx.fragment.app.a> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() == arrayList2.size()) {
            int size = arrayList.size();
            int i10 = 0;
            int i11 = 0;
            while (i10 < size) {
                if (!arrayList.get(i10).f3441r) {
                    if (i11 != i10) {
                        f0(arrayList, arrayList2, i11, i10);
                    }
                    i11 = i10 + 1;
                    if (arrayList2.get(i10).booleanValue()) {
                        while (i11 < size && arrayList2.get(i11).booleanValue() && !arrayList.get(i11).f3441r) {
                            i11++;
                        }
                    }
                    f0(arrayList, arrayList2, i10, i11);
                    i10 = i11 - 1;
                }
                i10++;
            }
            if (i11 != size) {
                f0(arrayList, arrayList2, i11, size);
                return;
            }
            return;
        }
        throw new IllegalStateException("Internal error with the back stack records");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static FragmentManager m0(@NonNull View view) {
        FragmentActivity fragmentActivity;
        Fragment n02 = n0(view);
        if (n02 != null) {
            if (n02.isAdded()) {
                return n02.getChildFragmentManager();
            }
            throw new IllegalStateException("The Fragment " + n02 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (context instanceof ContextWrapper) {
                if (context instanceof FragmentActivity) {
                    fragmentActivity = (FragmentActivity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                fragmentActivity = null;
                break;
            }
        }
        if (fragmentActivity != null) {
            return fragmentActivity.getSupportFragmentManager();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    @Nullable
    private static Fragment n0(@NonNull View view) {
        while (view != null) {
            Fragment E0 = E0(view);
            if (E0 != null) {
                return E0;
            }
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
        }
        return null;
    }

    private void n1() {
        if (this.f3188m != null) {
            for (int i10 = 0; i10 < this.f3188m.size(); i10++) {
                this.f3188m.get(i10).onBackStackChanged();
            }
        }
    }

    private void o0() {
        for (e0 e0Var : v()) {
            e0Var.k();
        }
    }

    private boolean p0(@NonNull ArrayList<androidx.fragment.app.a> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        synchronized (this.f3176a) {
            if (this.f3176a.isEmpty()) {
                return false;
            }
            int size = this.f3176a.size();
            boolean z10 = false;
            for (int i10 = 0; i10 < size; i10++) {
                z10 |= this.f3176a.get(i10).a(arrayList, arrayList2);
            }
            this.f3176a.clear();
            this.f3197v.g().removeCallbacks(this.Q);
            return z10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int p1(int i10) {
        int i11 = 4097;
        if (i10 == 4097) {
            return 8194;
        }
        if (i10 != 8194) {
            i11 = 8197;
            if (i10 == 8197) {
                return 4100;
            }
            if (i10 == 4099) {
                return 4099;
            }
            if (i10 != 4100) {
                return 0;
            }
        }
        return i11;
    }

    private void s() {
        if (!R0()) {
            return;
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    @NonNull
    private t s0(@NonNull Fragment fragment) {
        return this.O.k(fragment);
    }

    private void t() {
        this.f3177b = false;
        this.M.clear();
        this.L.clear();
    }

    private void u() {
        boolean z10;
        androidx.fragment.app.k<?> kVar = this.f3197v;
        if (kVar instanceof i0) {
            z10 = this.f3178c.p().o();
        } else if (kVar.f() instanceof Activity) {
            z10 = !((Activity) this.f3197v.f()).isChangingConfigurations();
        } else {
            z10 = true;
        }
        if (z10) {
            for (BackStackState backStackState : this.f3185j.values()) {
                for (String str : backStackState.f3105a) {
                    this.f3178c.p().h(str);
                }
            }
        }
    }

    private ViewGroup u0(@NonNull Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId > 0 && this.f3198w.d()) {
            View c10 = this.f3198w.c(fragment.mContainerId);
            if (c10 instanceof ViewGroup) {
                return (ViewGroup) c10;
            }
        }
        return null;
    }

    private Set<e0> v() {
        HashSet hashSet = new HashSet();
        for (w wVar : this.f3178c.k()) {
            ViewGroup viewGroup = wVar.k().mContainer;
            if (viewGroup != null) {
                hashSet.add(e0.o(viewGroup, C0()));
            }
        }
        return hashSet;
    }

    private void v1(@NonNull Fragment fragment) {
        ViewGroup u02 = u0(fragment);
        if (u02 != null && fragment.getEnterAnim() + fragment.getExitAnim() + fragment.getPopEnterAnim() + fragment.getPopExitAnim() > 0) {
            int i10 = a0.b.visible_removing_fragment_view_tag;
            if (u02.getTag(i10) == null) {
                u02.setTag(i10, fragment);
            }
            ((Fragment) u02.getTag(i10)).setPopDirection(fragment.getPopDirection());
        }
    }

    private Set<e0> w(@NonNull ArrayList<androidx.fragment.app.a> arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator<y.a> it = arrayList.get(i10).f3426c.iterator();
            while (it.hasNext()) {
                Fragment fragment = it.next().f3444b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(e0.n(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    private void x1() {
        for (w wVar : this.f3178c.k()) {
            d1(wVar);
        }
    }

    private void y1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new d0("FragmentManager"));
        androidx.fragment.app.k<?> kVar = this.f3197v;
        if (kVar != null) {
            try {
                kVar.h("  ", null, printWriter, new String[0]);
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
            }
        } else {
            try {
                Y("  ", null, printWriter, new String[0]);
            } catch (Exception e11) {
                Log.e("FragmentManager", "Failed dumping state", e11);
            }
        }
        throw runtimeException;
    }

    private void z1() {
        synchronized (this.f3176a) {
            boolean z10 = true;
            if (!this.f3176a.isEmpty()) {
                this.f3183h.i(true);
            } else {
                this.f3183h.i((r0() <= 0 || !P0(this.f3199x)) ? false : false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A() {
        this.H = false;
        this.I = false;
        this.O.q(false);
        U(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Fragment A0() {
        return this.f3199x;
    }

    void B(@NonNull Configuration configuration, boolean z10) {
        if (z10 && (this.f3197v instanceof androidx.core.content.g)) {
            y1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (Fragment fragment : this.f3178c.o()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z10) {
                    fragment.mChildFragmentManager.B(configuration, true);
                }
            }
        }
    }

    @Nullable
    public Fragment B0() {
        return this.f3200y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean C(@NonNull MenuItem menuItem) {
        if (this.f3196u < 1) {
            return false;
        }
        for (Fragment fragment : this.f3178c.o()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public f0 C0() {
        f0 f0Var = this.mSpecialEffectsControllerFactory;
        if (f0Var != null) {
            return f0Var;
        }
        Fragment fragment = this.f3199x;
        if (fragment != null) {
            return fragment.mFragmentManager.C0();
        }
        return this.B;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D() {
        this.H = false;
        this.I = false;
        this.O.q(false);
        U(1);
    }

    @Nullable
    public c.C0059c D0() {
        return this.P;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean E(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        if (this.f3196u < 1) {
            return false;
        }
        ArrayList<Fragment> arrayList = null;
        boolean z10 = false;
        for (Fragment fragment : this.f3178c.o()) {
            if (fragment != null && O0(fragment) && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(fragment);
                z10 = true;
            }
        }
        if (this.f3180e != null) {
            for (int i10 = 0; i10 < this.f3180e.size(); i10++) {
                Fragment fragment2 = this.f3180e.get(i10);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.f3180e = arrayList;
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F() {
        this.J = true;
        c0(true);
        Z();
        u();
        U(-1);
        androidx.fragment.app.k<?> kVar = this.f3197v;
        if (kVar instanceof androidx.core.content.h) {
            ((androidx.core.content.h) kVar).removeOnTrimMemoryListener(this.f3192q);
        }
        androidx.fragment.app.k<?> kVar2 = this.f3197v;
        if (kVar2 instanceof androidx.core.content.g) {
            ((androidx.core.content.g) kVar2).removeOnConfigurationChangedListener(this.f3191p);
        }
        androidx.fragment.app.k<?> kVar3 = this.f3197v;
        if (kVar3 instanceof OnMultiWindowModeChangedProvider) {
            ((OnMultiWindowModeChangedProvider) kVar3).removeOnMultiWindowModeChangedListener(this.f3193r);
        }
        androidx.fragment.app.k<?> kVar4 = this.f3197v;
        if (kVar4 instanceof OnPictureInPictureModeChangedProvider) {
            ((OnPictureInPictureModeChangedProvider) kVar4).removeOnPictureInPictureModeChangedListener(this.f3194s);
        }
        androidx.fragment.app.k<?> kVar5 = this.f3197v;
        if (kVar5 instanceof androidx.core.view.w) {
            ((androidx.core.view.w) kVar5).removeMenuProvider(this.f3195t);
        }
        this.f3197v = null;
        this.f3198w = null;
        this.f3199x = null;
        if (this.f3182g != null) {
            this.f3183h.g();
            this.f3182g = null;
        }
        androidx.activity.result.b<Intent> bVar = this.C;
        if (bVar != null) {
            bVar.c();
            this.D.c();
            this.E.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public h0 F0(@NonNull Fragment fragment) {
        return this.O.n(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G() {
        U(1);
    }

    void G0() {
        c0(true);
        if (this.f3183h.f()) {
            g1();
        } else {
            this.f3182g.f();
        }
    }

    void H(boolean z10) {
        if (z10 && (this.f3197v instanceof androidx.core.content.h)) {
            y1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (Fragment fragment : this.f3178c.o()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z10) {
                    fragment.mChildFragmentManager.H(true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void H0(@NonNull Fragment fragment) {
        if (K0(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (!fragment.mHidden) {
            fragment.mHidden = true;
            fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
            v1(fragment);
        }
    }

    void I(boolean z10, boolean z11) {
        if (z11 && (this.f3197v instanceof OnMultiWindowModeChangedProvider)) {
            y1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (Fragment fragment : this.f3178c.o()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z10);
                if (z11) {
                    fragment.mChildFragmentManager.I(z10, true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I0(@NonNull Fragment fragment) {
        if (fragment.mAdded && L0(fragment)) {
            this.G = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(@NonNull Fragment fragment) {
        Iterator<u> it = this.f3190o.iterator();
        while (it.hasNext()) {
            it.next().a(this, fragment);
        }
    }

    public boolean J0() {
        return this.J;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K() {
        for (Fragment fragment : this.f3178c.l()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.K();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean L(@NonNull MenuItem menuItem) {
        if (this.f3196u < 1) {
            return false;
        }
        for (Fragment fragment : this.f3178c.o()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M(@NonNull Menu menu) {
        if (this.f3196u < 1) {
            return;
        }
        for (Fragment fragment : this.f3178c.o()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean N0(@Nullable Fragment fragment) {
        if (fragment == null) {
            return false;
        }
        return fragment.isHidden();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void O() {
        U(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean O0(@Nullable Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        return fragment.isMenuVisible();
    }

    void P(boolean z10, boolean z11) {
        if (z11 && (this.f3197v instanceof OnPictureInPictureModeChangedProvider)) {
            y1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (Fragment fragment : this.f3178c.o()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z10);
                if (z11) {
                    fragment.mChildFragmentManager.P(z10, true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean P0(@Nullable Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragment.equals(fragmentManager.B0()) && P0(fragmentManager.f3199x)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean Q(@NonNull Menu menu) {
        boolean z10 = false;
        if (this.f3196u < 1) {
            return false;
        }
        for (Fragment fragment : this.f3178c.o()) {
            if (fragment != null && O0(fragment) && fragment.performPrepareOptionsMenu(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean Q0(int i10) {
        if (this.f3196u >= i10) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R() {
        z1();
        N(this.f3200y);
    }

    public boolean R0() {
        if (!this.H && !this.I) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void S() {
        this.H = false;
        this.I = false;
        this.O.q(false);
        U(7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void T() {
        this.H = false;
        this.I = false;
        this.O.q(false);
        U(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V() {
        this.I = true;
        this.O.q(true);
        U(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W() {
        U(2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void X0(@NonNull Fragment fragment, @NonNull String[] strArr, int i10) {
        if (this.E != null) {
            this.F.addLast(new LaunchedFragmentInfo(fragment.mWho, i10));
            this.E.a(strArr);
            return;
        }
        this.f3197v.k(fragment, strArr, i10);
    }

    public void Y(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr) {
        int size;
        int size2;
        String str2 = str + "    ";
        this.f3178c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList<Fragment> arrayList = this.f3180e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size2; i10++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(this.f3180e.get(i10).toString());
            }
        }
        ArrayList<androidx.fragment.app.a> arrayList2 = this.f3179d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size; i11++) {
                androidx.fragment.app.a aVar = this.f3179d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.D(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f3184i.get());
        synchronized (this.f3176a) {
            int size3 = this.f3176a.size();
            if (size3 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i12 = 0; i12 < size3; i12++) {
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i12);
                    printWriter.print(": ");
                    printWriter.println(this.f3176a.get(i12));
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f3197v);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f3198w);
        if (this.f3199x != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f3199x);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f3196u);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.H);
        printWriter.print(" mStopped=");
        printWriter.print(this.I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.J);
        if (this.G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.G);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Y0(@NonNull Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i10, @Nullable Bundle bundle) {
        if (this.C != null) {
            this.F.addLast(new LaunchedFragmentInfo(fragment.mWho, i10));
            if (intent != null && bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            this.C.a(intent);
            return;
        }
        this.f3197v.m(fragment, intent, i10, bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z0(@NonNull Fragment fragment, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i10, @Nullable Intent intent, int i11, int i12, int i13, @Nullable Bundle bundle) throws IntentSender.SendIntentException {
        Intent intent2;
        if (this.D != null) {
            if (bundle != null) {
                if (intent == null) {
                    intent2 = new Intent();
                    intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
                } else {
                    intent2 = intent;
                }
                if (K0(2)) {
                    Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + fragment);
                }
                intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            } else {
                intent2 = intent;
            }
            IntentSenderRequest a10 = new IntentSenderRequest.b(intentSender).b(intent2).c(i12, i11).a();
            this.F.addLast(new LaunchedFragmentInfo(fragment.mWho, i10));
            if (K0(2)) {
                Log.v("FragmentManager", "Fragment " + fragment + "is launching an IntentSender for result ");
            }
            this.D.a(a10);
            return;
        }
        this.f3197v.n(fragment, intentSender, i10, intent, i11, i12, i13, bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a0(@NonNull m mVar, boolean z10) {
        if (!z10) {
            if (this.f3197v == null) {
                if (this.J) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            s();
        }
        synchronized (this.f3176a) {
            if (this.f3197v == null) {
                if (z10) {
                    return;
                }
                throw new IllegalStateException("Activity has been destroyed");
            }
            this.f3176a.add(mVar);
            r1();
        }
    }

    void a1(int i10, boolean z10) {
        androidx.fragment.app.k<?> kVar;
        if (this.f3197v == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (!z10 && i10 == this.f3196u) {
            return;
        }
        this.f3196u = i10;
        this.f3178c.t();
        x1();
        if (this.G && (kVar = this.f3197v) != null && this.f3196u == 7) {
            kVar.o();
            this.G = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b1() {
        if (this.f3197v == null) {
            return;
        }
        this.H = false;
        this.I = false;
        this.O.q(false);
        for (Fragment fragment : this.f3178c.o()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c0(boolean z10) {
        b0(z10);
        boolean z11 = false;
        while (p0(this.L, this.M)) {
            z11 = true;
            this.f3177b = true;
            try {
                l1(this.L, this.M);
            } finally {
                t();
            }
        }
        z1();
        X();
        this.f3178c.b();
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c1(@NonNull FragmentContainerView fragmentContainerView) {
        View view;
        for (w wVar : this.f3178c.k()) {
            Fragment k10 = wVar.k();
            if (k10.mContainerId == fragmentContainerView.getId() && (view = k10.mView) != null && view.getParent() == null) {
                k10.mContainer = fragmentContainerView;
                wVar.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d0(@NonNull m mVar, boolean z10) {
        if (z10 && (this.f3197v == null || this.J)) {
            return;
        }
        b0(z10);
        if (mVar.a(this.L, this.M)) {
            this.f3177b = true;
            try {
                l1(this.L, this.M);
            } finally {
                t();
            }
        }
        z1();
        X();
        this.f3178c.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d1(@NonNull w wVar) {
        Fragment k10 = wVar.k();
        if (k10.mDeferStart) {
            if (this.f3177b) {
                this.K = true;
                return;
            }
            k10.mDeferStart = false;
            wVar.m();
        }
    }

    public void e1(int i10, int i11) {
        f1(i10, i11, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f1(int i10, int i11, boolean z10) {
        if (i10 >= 0) {
            a0(new n(null, i10, i11), z10);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    public boolean g0() {
        boolean c02 = c0(true);
        o0();
        return c02;
    }

    public boolean g1() {
        return i1(null, -1, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Fragment h0(@NonNull String str) {
        return this.f3178c.f(str);
    }

    public boolean h1(int i10, int i11) {
        if (i10 >= 0) {
            return i1(null, i10, i11);
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(androidx.fragment.app.a aVar) {
        if (this.f3179d == null) {
            this.f3179d = new ArrayList<>();
        }
        this.f3179d.add(aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w j(@NonNull Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            b0.c.f(fragment, str);
        }
        if (K0(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        w x10 = x(fragment);
        fragment.mFragmentManager = this;
        this.f3178c.r(x10);
        if (!fragment.mDetached) {
            this.f3178c.a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (L0(fragment)) {
                this.G = true;
            }
        }
        return x10;
    }

    @Nullable
    public Fragment j0(@IdRes int i10) {
        return this.f3178c.g(i10);
    }

    boolean j1(@NonNull ArrayList<androidx.fragment.app.a> arrayList, @NonNull ArrayList<Boolean> arrayList2, @Nullable String str, int i10, int i11) {
        boolean z10;
        if ((i11 & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i02 = i0(str, i10, z10);
        if (i02 < 0) {
            return false;
        }
        for (int size = this.f3179d.size() - 1; size >= i02; size--) {
            arrayList.add(this.f3179d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public void k(@NonNull u uVar) {
        this.f3190o.add(uVar);
    }

    @Nullable
    public Fragment k0(@Nullable String str) {
        return this.f3178c.h(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k1(@NonNull Fragment fragment) {
        if (K0(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean z10 = !fragment.isInBackStack();
        if (!fragment.mDetached || z10) {
            this.f3178c.u(fragment);
            if (L0(fragment)) {
                this.G = true;
            }
            fragment.mRemoving = true;
            v1(fragment);
        }
    }

    public void l(@NonNull l lVar) {
        if (this.f3188m == null) {
            this.f3188m = new ArrayList<>();
        }
        this.f3188m.add(lVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment l0(@NonNull String str) {
        return this.f3178c.i(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(@NonNull Fragment fragment) {
        this.O.f(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m1(@NonNull Fragment fragment) {
        this.O.p(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int n() {
        return this.f3184i.getAndIncrement();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"SyntheticAccessor"})
    public void o(@NonNull androidx.fragment.app.k<?> kVar, @NonNull androidx.fragment.app.h hVar, @Nullable Fragment fragment) {
        String str;
        if (this.f3197v == null) {
            this.f3197v = kVar;
            this.f3198w = hVar;
            this.f3199x = fragment;
            if (fragment != null) {
                k(new g(fragment));
            } else if (kVar instanceof u) {
                k((u) kVar);
            }
            if (this.f3199x != null) {
                z1();
            }
            if (kVar instanceof androidx.activity.k) {
                androidx.activity.k kVar2 = (androidx.activity.k) kVar;
                OnBackPressedDispatcher onBackPressedDispatcher = kVar2.getOnBackPressedDispatcher();
                this.f3182g = onBackPressedDispatcher;
                androidx.lifecycle.n nVar = kVar2;
                if (fragment != null) {
                    nVar = fragment;
                }
                onBackPressedDispatcher.b(nVar, this.f3183h);
            }
            if (fragment != null) {
                this.O = fragment.mFragmentManager.s0(fragment);
            } else if (kVar instanceof i0) {
                this.O = t.l(((i0) kVar).getViewModelStore());
            } else {
                this.O = new t(false);
            }
            this.O.q(R0());
            this.f3178c.A(this.O);
            androidx.fragment.app.k<?> kVar3 = this.f3197v;
            if ((kVar3 instanceof l0.e) && fragment == null) {
                l0.c savedStateRegistry = ((l0.e) kVar3).getSavedStateRegistry();
                savedStateRegistry.h("android:support:fragments", new c.InterfaceC0162c() { // from class: androidx.fragment.app.r
                    @Override // l0.c.InterfaceC0162c
                    public final Bundle a() {
                        Bundle S0;
                        S0 = FragmentManager.this.S0();
                        return S0;
                    }
                });
                Bundle b10 = savedStateRegistry.b("android:support:fragments");
                if (b10 != null) {
                    o1(b10);
                }
            }
            androidx.fragment.app.k<?> kVar4 = this.f3197v;
            if (kVar4 instanceof androidx.activity.result.c) {
                ActivityResultRegistry activityResultRegistry = ((androidx.activity.result.c) kVar4).getActivityResultRegistry();
                if (fragment != null) {
                    str = fragment.mWho + ":";
                } else {
                    str = "";
                }
                String str2 = "FragmentManager:" + str;
                this.C = activityResultRegistry.j(str2 + "StartActivityForResult", new b.c(), new h());
                this.D = activityResultRegistry.j(str2 + "StartIntentSenderForResult", new k(), new i());
                this.E = activityResultRegistry.j(str2 + "RequestPermissions", new b.b(), new a());
            }
            androidx.fragment.app.k<?> kVar5 = this.f3197v;
            if (kVar5 instanceof androidx.core.content.g) {
                ((androidx.core.content.g) kVar5).addOnConfigurationChangedListener(this.f3191p);
            }
            androidx.fragment.app.k<?> kVar6 = this.f3197v;
            if (kVar6 instanceof androidx.core.content.h) {
                ((androidx.core.content.h) kVar6).addOnTrimMemoryListener(this.f3192q);
            }
            androidx.fragment.app.k<?> kVar7 = this.f3197v;
            if (kVar7 instanceof OnMultiWindowModeChangedProvider) {
                ((OnMultiWindowModeChangedProvider) kVar7).addOnMultiWindowModeChangedListener(this.f3193r);
            }
            androidx.fragment.app.k<?> kVar8 = this.f3197v;
            if (kVar8 instanceof OnPictureInPictureModeChangedProvider) {
                ((OnPictureInPictureModeChangedProvider) kVar8).addOnPictureInPictureModeChangedListener(this.f3194s);
            }
            androidx.fragment.app.k<?> kVar9 = this.f3197v;
            if ((kVar9 instanceof androidx.core.view.w) && fragment == null) {
                ((androidx.core.view.w) kVar9).addMenuProvider(this.f3195t);
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o1(@Nullable Parcelable parcelable) {
        w wVar;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f3197v.f().getClassLoader());
                this.f3186k.put(str.substring(7), bundle2);
            }
        }
        ArrayList<FragmentState> arrayList = new ArrayList<>();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f3197v.f().getClassLoader());
                arrayList.add((FragmentState) bundle.getParcelable("state"));
            }
        }
        this.f3178c.x(arrayList);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle3.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        this.f3178c.v();
        Iterator<String> it = fragmentManagerState.f3221a.iterator();
        while (it.hasNext()) {
            FragmentState B = this.f3178c.B(it.next(), null);
            if (B != null) {
                Fragment j10 = this.O.j(B.f3230b);
                if (j10 != null) {
                    if (K0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + j10);
                    }
                    wVar = new w(this.f3189n, this.f3178c, j10, B);
                } else {
                    wVar = new w(this.f3189n, this.f3178c, this.f3197v.f().getClassLoader(), v0(), B);
                }
                Fragment k10 = wVar.k();
                k10.mFragmentManager = this;
                if (K0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + k10.mWho + "): " + k10);
                }
                wVar.o(this.f3197v.f().getClassLoader());
                this.f3178c.r(wVar);
                wVar.t(this.f3196u);
            }
        }
        for (Fragment fragment : this.O.m()) {
            if (!this.f3178c.c(fragment.mWho)) {
                if (K0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment + " that was not found in the set of active Fragments " + fragmentManagerState.f3221a);
                }
                this.O.p(fragment);
                fragment.mFragmentManager = this;
                w wVar2 = new w(this.f3189n, this.f3178c, fragment);
                wVar2.t(1);
                wVar2.m();
                fragment.mRemoving = true;
                wVar2.m();
            }
        }
        this.f3178c.w(fragmentManagerState.f3222b);
        if (fragmentManagerState.f3223g != null) {
            this.f3179d = new ArrayList<>(fragmentManagerState.f3223g.length);
            int i10 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f3223g;
                if (i10 >= backStackRecordStateArr.length) {
                    break;
                }
                androidx.fragment.app.a d10 = backStackRecordStateArr[i10].d(this);
                if (K0(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i10 + " (index " + d10.f3270v + "): " + d10);
                    PrintWriter printWriter = new PrintWriter(new d0("FragmentManager"));
                    d10.E("  ", printWriter, false);
                    printWriter.close();
                }
                this.f3179d.add(d10);
                i10++;
            }
        } else {
            this.f3179d = null;
        }
        this.f3184i.set(fragmentManagerState.f3224h);
        String str3 = fragmentManagerState.f3225i;
        if (str3 != null) {
            Fragment h02 = h0(str3);
            this.f3200y = h02;
            N(h02);
        }
        ArrayList<String> arrayList2 = fragmentManagerState.f3226j;
        if (arrayList2 != null) {
            for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                this.f3185j.put(arrayList2.get(i11), fragmentManagerState.f3227k.get(i11));
            }
        }
        this.F = new ArrayDeque<>(fragmentManagerState.f3228l);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(@NonNull Fragment fragment) {
        if (K0(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (!fragment.mAdded) {
                this.f3178c.a(fragment);
                if (K0(2)) {
                    Log.v("FragmentManager", "add from attach: " + fragment);
                }
                if (L0(fragment)) {
                    this.G = true;
                }
            }
        }
    }

    @NonNull
    public y q() {
        return new androidx.fragment.app.a(this);
    }

    @NonNull
    public j q0(int i10) {
        return this.f3179d.get(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    /* renamed from: q1 */
    public Bundle S0() {
        BackStackRecordState[] backStackRecordStateArr;
        int size;
        Bundle bundle = new Bundle();
        o0();
        Z();
        c0(true);
        this.H = true;
        this.O.q(true);
        ArrayList<String> y10 = this.f3178c.y();
        ArrayList<FragmentState> m10 = this.f3178c.m();
        if (m10.isEmpty()) {
            if (K0(2)) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
            }
        } else {
            ArrayList<String> z10 = this.f3178c.z();
            ArrayList<androidx.fragment.app.a> arrayList = this.f3179d;
            if (arrayList != null && (size = arrayList.size()) > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i10 = 0; i10 < size; i10++) {
                    backStackRecordStateArr[i10] = new BackStackRecordState(this.f3179d.get(i10));
                    if (K0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i10 + ": " + this.f3179d.get(i10));
                    }
                }
            } else {
                backStackRecordStateArr = null;
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f3221a = y10;
            fragmentManagerState.f3222b = z10;
            fragmentManagerState.f3223g = backStackRecordStateArr;
            fragmentManagerState.f3224h = this.f3184i.get();
            Fragment fragment = this.f3200y;
            if (fragment != null) {
                fragmentManagerState.f3225i = fragment.mWho;
            }
            fragmentManagerState.f3226j.addAll(this.f3185j.keySet());
            fragmentManagerState.f3227k.addAll(this.f3185j.values());
            fragmentManagerState.f3228l = new ArrayList<>(this.F);
            bundle.putParcelable("state", fragmentManagerState);
            for (String str : this.f3186k.keySet()) {
                bundle.putBundle("result_" + str, this.f3186k.get(str));
            }
            Iterator<FragmentState> it = m10.iterator();
            while (it.hasNext()) {
                FragmentState next = it.next();
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("state", next);
                bundle.putBundle("fragment_" + next.f3230b, bundle2);
            }
        }
        return bundle;
    }

    boolean r() {
        boolean z10 = false;
        for (Fragment fragment : this.f3178c.l()) {
            if (fragment != null) {
                z10 = L0(fragment);
                continue;
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    public int r0() {
        ArrayList<androidx.fragment.app.a> arrayList = this.f3179d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    void r1() {
        synchronized (this.f3176a) {
            boolean z10 = true;
            if (this.f3176a.size() != 1) {
                z10 = false;
            }
            if (z10) {
                this.f3197v.g().removeCallbacks(this.Q);
                this.f3197v.g().post(this.Q);
                z1();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s1(@NonNull Fragment fragment, boolean z10) {
        ViewGroup u02 = u0(fragment);
        if (u02 != null && (u02 instanceof FragmentContainerView)) {
            ((FragmentContainerView) u02).setDrawDisappearingViewsLast(!z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public androidx.fragment.app.h t0() {
        return this.f3198w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t1(@NonNull Fragment fragment, @NonNull h.c cVar) {
        if (fragment.equals(h0(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = cVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Fragment fragment = this.f3199x;
        if (fragment != null) {
            sb2.append(fragment.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f3199x)));
            sb2.append("}");
        } else {
            androidx.fragment.app.k<?> kVar = this.f3197v;
            if (kVar != null) {
                sb2.append(kVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f3197v)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u1(@Nullable Fragment fragment) {
        if (fragment != null && (!fragment.equals(h0(fragment.mWho)) || (fragment.mHost != null && fragment.mFragmentManager != this))) {
            throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
        }
        Fragment fragment2 = this.f3200y;
        this.f3200y = fragment;
        N(fragment2);
        N(this.f3200y);
    }

    @NonNull
    public androidx.fragment.app.j v0() {
        androidx.fragment.app.j jVar = this.f3201z;
        if (jVar != null) {
            return jVar;
        }
        Fragment fragment = this.f3199x;
        if (fragment != null) {
            return fragment.mFragmentManager.v0();
        }
        return this.A;
    }

    @NonNull
    public List<Fragment> w0() {
        return this.f3178c.o();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w1(@NonNull Fragment fragment) {
        if (K0(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public w x(@NonNull Fragment fragment) {
        w n10 = this.f3178c.n(fragment.mWho);
        if (n10 != null) {
            return n10;
        }
        w wVar = new w(this.f3189n, this.f3178c, fragment);
        wVar.o(this.f3197v.f().getClassLoader());
        wVar.t(this.f3196u);
        return wVar;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY})
    public androidx.fragment.app.k<?> x0() {
        return this.f3197v;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y(@NonNull Fragment fragment) {
        if (K0(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (!fragment.mDetached) {
            fragment.mDetached = true;
            if (fragment.mAdded) {
                if (K0(2)) {
                    Log.v("FragmentManager", "remove from detach: " + fragment);
                }
                this.f3178c.u(fragment);
                if (L0(fragment)) {
                    this.G = true;
                }
                v1(fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public LayoutInflater.Factory2 y0() {
        return this.f3181f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z() {
        this.H = false;
        this.I = false;
        this.O.q(false);
        U(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public androidx.fragment.app.m z0() {
        return this.f3189n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes.dex */
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        String f3205a;

        /* renamed from: b  reason: collision with root package name */
        int f3206b;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<LaunchedFragmentInfo> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public LaunchedFragmentInfo createFromParcel(Parcel parcel) {
                return new LaunchedFragmentInfo(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public LaunchedFragmentInfo[] newArray(int i10) {
                return new LaunchedFragmentInfo[i10];
            }
        }

        LaunchedFragmentInfo(@NonNull String str, int i10) {
            this.f3205a = str;
            this.f3206b = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f3205a);
            parcel.writeInt(this.f3206b);
        }

        LaunchedFragmentInfo(@NonNull Parcel parcel) {
            this.f3205a = parcel.readString();
            this.f3206b = parcel.readInt();
        }
    }
}
