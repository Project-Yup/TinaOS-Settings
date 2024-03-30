package androidx.fragment.app;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import androidx.lifecycle.h;
import java.io.PrintWriter;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BackStackRecord.java */
/* loaded from: classes.dex */
public final class a extends y implements FragmentManager.j, FragmentManager.m {

    /* renamed from: t  reason: collision with root package name */
    final FragmentManager f3268t;

    /* renamed from: u  reason: collision with root package name */
    boolean f3269u;

    /* renamed from: v  reason: collision with root package name */
    int f3270v;

    /* renamed from: w  reason: collision with root package name */
    boolean f3271w;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(@androidx.annotation.NonNull androidx.fragment.app.FragmentManager r3) {
        /*
            r2 = this;
            androidx.fragment.app.j r0 = r3.v0()
            androidx.fragment.app.k r1 = r3.x0()
            if (r1 == 0) goto L17
            androidx.fragment.app.k r1 = r3.x0()
            android.content.Context r1 = r1.f()
            java.lang.ClassLoader r1 = r1.getClassLoader()
            goto L18
        L17:
            r1 = 0
        L18:
            r2.<init>(r0, r1)
            r0 = -1
            r2.f3270v = r0
            r0 = 0
            r2.f3271w = r0
            r2.f3268t = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.a.<init>(androidx.fragment.app.FragmentManager):void");
    }

    @Override // androidx.fragment.app.y
    @NonNull
    public y A(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager != null && fragmentManager != this.f3268t) {
            throw new IllegalStateException("Cannot show Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.A(fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B(int i10) {
        y.a aVar;
        if (!this.f3432i) {
            return;
        }
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
        }
        int size = this.f3426c.size();
        for (int i11 = 0; i11 < size; i11++) {
            Fragment fragment = this.f3426c.get(i11).f3444b;
            if (fragment != null) {
                fragment.mBackStackNesting += i10;
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "Bump nesting of " + aVar.f3444b + " to " + aVar.f3444b.mBackStackNesting);
                }
            }
        }
    }

    int C(boolean z10) {
        if (!this.f3269u) {
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Commit: " + this);
                PrintWriter printWriter = new PrintWriter(new d0("FragmentManager"));
                D("  ", printWriter);
                printWriter.close();
            }
            this.f3269u = true;
            if (this.f3432i) {
                this.f3270v = this.f3268t.n();
            } else {
                this.f3270v = -1;
            }
            this.f3268t.a0(this, z10);
            return this.f3270v;
        }
        throw new IllegalStateException("commit already called");
    }

    public void D(String str, PrintWriter printWriter) {
        E(str, printWriter, true);
    }

    public void E(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f3434k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f3270v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f3269u);
            if (this.f3431h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f3431h));
            }
            if (this.f3427d != 0 || this.f3428e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3427d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3428e));
            }
            if (this.f3429f != 0 || this.f3430g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f3429f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f3430g));
            }
            if (this.f3435l != 0 || this.f3436m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3435l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f3436m);
            }
            if (this.f3437n != 0 || this.f3438o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f3437n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f3438o);
            }
        }
        if (!this.f3426c.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = this.f3426c.size();
            for (int i10 = 0; i10 < size; i10++) {
                y.a aVar = this.f3426c.get(i10);
                switch (aVar.f3443a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = yb.d.H;
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + aVar.f3443a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(aVar.f3444b);
                if (z10) {
                    if (aVar.f3446d != 0 || aVar.f3447e != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.f3446d));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.f3447e));
                    }
                    if (aVar.f3448f != 0 || aVar.f3449g != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(aVar.f3448f));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(aVar.f3449g));
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F() {
        int size = this.f3426c.size();
        for (int i10 = 0; i10 < size; i10++) {
            y.a aVar = this.f3426c.get(i10);
            Fragment fragment = aVar.f3444b;
            if (fragment != null) {
                fragment.mBeingSaved = this.f3271w;
                fragment.setPopDirection(false);
                fragment.setNextTransition(this.f3431h);
                fragment.setSharedElementNames(this.f3439p, this.f3440q);
            }
            switch (aVar.f3443a) {
                case 1:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.s1(fragment, false);
                    this.f3268t.j(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f3443a);
                case 3:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.k1(fragment);
                    break;
                case 4:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.H0(fragment);
                    break;
                case 5:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.s1(fragment, false);
                    this.f3268t.w1(fragment);
                    break;
                case 6:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.y(fragment);
                    break;
                case 7:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.s1(fragment, false);
                    this.f3268t.p(fragment);
                    break;
                case 8:
                    this.f3268t.u1(fragment);
                    break;
                case 9:
                    this.f3268t.u1(null);
                    break;
                case 10:
                    this.f3268t.t1(fragment, aVar.f3451i);
                    break;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G() {
        for (int size = this.f3426c.size() - 1; size >= 0; size--) {
            y.a aVar = this.f3426c.get(size);
            Fragment fragment = aVar.f3444b;
            if (fragment != null) {
                fragment.mBeingSaved = this.f3271w;
                fragment.setPopDirection(true);
                fragment.setNextTransition(FragmentManager.p1(this.f3431h));
                fragment.setSharedElementNames(this.f3440q, this.f3439p);
            }
            switch (aVar.f3443a) {
                case 1:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.s1(fragment, true);
                    this.f3268t.k1(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f3443a);
                case 3:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.j(fragment);
                    break;
                case 4:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.w1(fragment);
                    break;
                case 5:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.s1(fragment, true);
                    this.f3268t.H0(fragment);
                    break;
                case 6:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.p(fragment);
                    break;
                case 7:
                    fragment.setAnimations(aVar.f3446d, aVar.f3447e, aVar.f3448f, aVar.f3449g);
                    this.f3268t.s1(fragment, true);
                    this.f3268t.y(fragment);
                    break;
                case 8:
                    this.f3268t.u1(null);
                    break;
                case 9:
                    this.f3268t.u1(fragment);
                    break;
                case 10:
                    this.f3268t.t1(fragment, aVar.f3450h);
                    break;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment H(ArrayList<Fragment> arrayList, Fragment fragment) {
        Fragment fragment2 = fragment;
        int i10 = 0;
        while (i10 < this.f3426c.size()) {
            y.a aVar = this.f3426c.get(i10);
            int i11 = aVar.f3443a;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3 && i11 != 6) {
                        if (i11 != 7) {
                            if (i11 == 8) {
                                this.f3426c.add(i10, new y.a(9, fragment2, true));
                                aVar.f3445c = true;
                                i10++;
                                fragment2 = aVar.f3444b;
                            }
                        }
                    } else {
                        arrayList.remove(aVar.f3444b);
                        Fragment fragment3 = aVar.f3444b;
                        if (fragment3 == fragment2) {
                            this.f3426c.add(i10, new y.a(9, fragment3));
                            i10++;
                            fragment2 = null;
                        }
                    }
                } else {
                    Fragment fragment4 = aVar.f3444b;
                    int i12 = fragment4.mContainerId;
                    boolean z10 = false;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        Fragment fragment5 = arrayList.get(size);
                        if (fragment5.mContainerId == i12) {
                            if (fragment5 == fragment4) {
                                z10 = true;
                            } else {
                                if (fragment5 == fragment2) {
                                    this.f3426c.add(i10, new y.a(9, fragment5, true));
                                    i10++;
                                    fragment2 = null;
                                }
                                y.a aVar2 = new y.a(3, fragment5, true);
                                aVar2.f3446d = aVar.f3446d;
                                aVar2.f3448f = aVar.f3448f;
                                aVar2.f3447e = aVar.f3447e;
                                aVar2.f3449g = aVar.f3449g;
                                this.f3426c.add(i10, aVar2);
                                arrayList.remove(fragment5);
                                i10++;
                            }
                        }
                    }
                    if (z10) {
                        this.f3426c.remove(i10);
                        i10--;
                    } else {
                        aVar.f3443a = 1;
                        aVar.f3445c = true;
                        arrayList.add(fragment4);
                    }
                }
                i10++;
            }
            arrayList.add(aVar.f3444b);
            i10++;
        }
        return fragment2;
    }

    @Nullable
    public String I() {
        return this.f3434k;
    }

    public void J() {
        if (this.f3442s != null) {
            for (int i10 = 0; i10 < this.f3442s.size(); i10++) {
                this.f3442s.get(i10).run();
            }
            this.f3442s = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment K(ArrayList<Fragment> arrayList, Fragment fragment) {
        for (int size = this.f3426c.size() - 1; size >= 0; size--) {
            y.a aVar = this.f3426c.get(size);
            int i10 = aVar.f3443a;
            if (i10 != 1) {
                if (i10 != 3) {
                    switch (i10) {
                        case 8:
                            fragment = null;
                            break;
                        case 9:
                            fragment = aVar.f3444b;
                            break;
                        case 10:
                            aVar.f3451i = aVar.f3450h;
                            break;
                    }
                }
                arrayList.add(aVar.f3444b);
            }
            arrayList.remove(aVar.f3444b);
        }
        return fragment;
    }

    @Override // androidx.fragment.app.FragmentManager.m
    public boolean a(@NonNull ArrayList<a> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.f3432i) {
            this.f3268t.i(this);
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentManager.j
    public int getId() {
        return this.f3270v;
    }

    @Override // androidx.fragment.app.y
    public int i() {
        return C(false);
    }

    @Override // androidx.fragment.app.y
    public int j() {
        return C(true);
    }

    @Override // androidx.fragment.app.y
    public void k() {
        n();
        this.f3268t.d0(this, false);
    }

    @Override // androidx.fragment.app.y
    public void l() {
        n();
        this.f3268t.d0(this, true);
    }

    @Override // androidx.fragment.app.y
    @NonNull
    public y m(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager != null && fragmentManager != this.f3268t) {
            throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.m(fragment);
    }

    @Override // androidx.fragment.app.y
    void o(int i10, Fragment fragment, @Nullable String str, int i11) {
        super.o(i10, fragment, str, i11);
        fragment.mFragmentManager = this.f3268t;
    }

    @Override // androidx.fragment.app.y
    @NonNull
    public y p(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager != null && fragmentManager != this.f3268t) {
            throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.p(fragment);
    }

    @Override // androidx.fragment.app.y
    public boolean q() {
        return this.f3426c.isEmpty();
    }

    @Override // androidx.fragment.app.y
    @NonNull
    public y r(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager != null && fragmentManager != this.f3268t) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.r(fragment);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f3270v >= 0) {
            sb2.append(" #");
            sb2.append(this.f3270v);
        }
        if (this.f3434k != null) {
            sb2.append(" ");
            sb2.append(this.f3434k);
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // androidx.fragment.app.y
    @NonNull
    public y w(@NonNull Fragment fragment, @NonNull h.c cVar) {
        if (fragment.mFragmentManager == this.f3268t) {
            if (cVar == h.c.INITIALIZED && fragment.mState > -1) {
                throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + cVar + " after the Fragment has been created");
            } else if (cVar != h.c.DESTROYED) {
                return super.w(fragment, cVar);
            } else {
                throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + cVar + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
            }
        }
        throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + this.f3268t);
    }

    @Override // androidx.fragment.app.y
    @NonNull
    public y x(@Nullable Fragment fragment) {
        FragmentManager fragmentManager;
        if (fragment != null && (fragmentManager = fragment.mFragmentManager) != null && fragmentManager != this.f3268t) {
            throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        return super.x(fragment);
    }
}
