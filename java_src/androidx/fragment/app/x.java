package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FragmentStore.java */
/* loaded from: classes.dex */
public class x {

    /* renamed from: a  reason: collision with root package name */
    private final ArrayList<Fragment> f3420a = new ArrayList<>();

    /* renamed from: b  reason: collision with root package name */
    private final HashMap<String, w> f3421b = new HashMap<>();

    /* renamed from: c  reason: collision with root package name */
    private final HashMap<String, FragmentState> f3422c = new HashMap<>();

    /* renamed from: d  reason: collision with root package name */
    private t f3423d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A(@NonNull t tVar) {
        this.f3423d = tVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public FragmentState B(@NonNull String str, @Nullable FragmentState fragmentState) {
        if (fragmentState != null) {
            return this.f3422c.put(str, fragmentState);
        }
        return this.f3422c.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(@NonNull Fragment fragment) {
        if (!this.f3420a.contains(fragment)) {
            synchronized (this.f3420a) {
                this.f3420a.add(fragment);
            }
            fragment.mAdded = true;
            return;
        }
        throw new IllegalStateException("Fragment already added: " + fragment);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        this.f3421b.values().removeAll(Collections.singleton(null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c(@NonNull String str) {
        if (this.f3421b.get(str) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(int i10) {
        for (w wVar : this.f3421b.values()) {
            if (wVar != null) {
                wVar.t(i10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr) {
        String str2 = str + "    ";
        if (!this.f3421b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (w wVar : this.f3421b.values()) {
                printWriter.print(str);
                if (wVar != null) {
                    Fragment k10 = wVar.k();
                    printWriter.println(k10);
                    k10.dump(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f3420a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size; i10++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(this.f3420a.get(i10).toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Fragment f(@NonNull String str) {
        w wVar = this.f3421b.get(str);
        if (wVar != null) {
            return wVar.k();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Fragment g(@IdRes int i10) {
        for (int size = this.f3420a.size() - 1; size >= 0; size--) {
            Fragment fragment = this.f3420a.get(size);
            if (fragment != null && fragment.mFragmentId == i10) {
                return fragment;
            }
        }
        for (w wVar : this.f3421b.values()) {
            if (wVar != null) {
                Fragment k10 = wVar.k();
                if (k10.mFragmentId == i10) {
                    return k10;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Fragment h(@Nullable String str) {
        if (str != null) {
            for (int size = this.f3420a.size() - 1; size >= 0; size--) {
                Fragment fragment = this.f3420a.get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            }
        }
        if (str != null) {
            for (w wVar : this.f3421b.values()) {
                if (wVar != null) {
                    Fragment k10 = wVar.k();
                    if (str.equals(k10.mTag)) {
                        return k10;
                    }
                }
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Fragment i(@NonNull String str) {
        Fragment findFragmentByWho;
        for (w wVar : this.f3421b.values()) {
            if (wVar != null && (findFragmentByWho = wVar.k().findFragmentByWho(str)) != null) {
                return findFragmentByWho;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j(@NonNull Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup == null) {
            return -1;
        }
        int indexOf = this.f3420a.indexOf(fragment);
        for (int i10 = indexOf - 1; i10 >= 0; i10--) {
            Fragment fragment2 = this.f3420a.get(i10);
            if (fragment2.mContainer == viewGroup && (view2 = fragment2.mView) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            indexOf++;
            if (indexOf >= this.f3420a.size()) {
                return -1;
            }
            Fragment fragment3 = this.f3420a.get(indexOf);
            if (fragment3.mContainer == viewGroup && (view = fragment3.mView) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public List<w> k() {
        ArrayList arrayList = new ArrayList();
        for (w wVar : this.f3421b.values()) {
            if (wVar != null) {
                arrayList.add(wVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public List<Fragment> l() {
        ArrayList arrayList = new ArrayList();
        for (w wVar : this.f3421b.values()) {
            if (wVar != null) {
                arrayList.add(wVar.k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public ArrayList<FragmentState> m() {
        return new ArrayList<>(this.f3422c.values());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public w n(@NonNull String str) {
        return this.f3421b.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public List<Fragment> o() {
        ArrayList arrayList;
        if (this.f3420a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f3420a) {
            arrayList = new ArrayList(this.f3420a);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t p() {
        return this.f3423d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public FragmentState q(@NonNull String str) {
        return this.f3422c.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(@NonNull w wVar) {
        Fragment k10 = wVar.k();
        if (c(k10.mWho)) {
            return;
        }
        this.f3421b.put(k10.mWho, wVar);
        if (k10.mRetainInstanceChangedWhileDetached) {
            if (k10.mRetainInstance) {
                this.f3423d.f(k10);
            } else {
                this.f3423d.p(k10);
            }
            k10.mRetainInstanceChangedWhileDetached = false;
        }
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + k10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(@NonNull w wVar) {
        Fragment k10 = wVar.k();
        if (k10.mRetainInstance) {
            this.f3423d.p(k10);
        }
        if (this.f3421b.put(k10.mWho, null) != null && FragmentManager.K0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + k10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t() {
        boolean z10;
        Iterator<Fragment> it = this.f3420a.iterator();
        while (it.hasNext()) {
            w wVar = this.f3421b.get(it.next().mWho);
            if (wVar != null) {
                wVar.m();
            }
        }
        for (w wVar2 : this.f3421b.values()) {
            if (wVar2 != null) {
                wVar2.m();
                Fragment k10 = wVar2.k();
                if (k10.mRemoving && !k10.isInBackStack()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    if (k10.mBeingSaved && !this.f3422c.containsKey(k10.mWho)) {
                        wVar2.r();
                    }
                    s(wVar2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(@NonNull Fragment fragment) {
        synchronized (this.f3420a) {
            this.f3420a.remove(fragment);
        }
        fragment.mAdded = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v() {
        this.f3421b.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(@Nullable List<String> list) {
        this.f3420a.clear();
        if (list != null) {
            for (String str : list) {
                Fragment f10 = f(str);
                if (f10 != null) {
                    if (FragmentManager.K0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + f10);
                    }
                    a(f10);
                } else {
                    throw new IllegalStateException("No instantiated fragment for (" + str + ")");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(@NonNull ArrayList<FragmentState> arrayList) {
        this.f3422c.clear();
        Iterator<FragmentState> it = arrayList.iterator();
        while (it.hasNext()) {
            FragmentState next = it.next();
            this.f3422c.put(next.f3230b, next);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public ArrayList<String> y() {
        ArrayList<String> arrayList = new ArrayList<>(this.f3421b.size());
        for (w wVar : this.f3421b.values()) {
            if (wVar != null) {
                Fragment k10 = wVar.k();
                wVar.r();
                arrayList.add(k10.mWho);
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "Saved state of " + k10 + ": " + k10.mSavedFragmentState);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public ArrayList<String> z() {
        synchronized (this.f3420a) {
            if (this.f3420a.isEmpty()) {
                return null;
            }
            ArrayList<String> arrayList = new ArrayList<>(this.f3420a.size());
            Iterator<Fragment> it = this.f3420a.iterator();
            while (it.hasNext()) {
                Fragment next = it.next();
                arrayList.add(next.mWho);
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "saveAllState: adding fragment (" + next.mWho + "): " + next);
                }
            }
            return arrayList;
        }
    }
}
