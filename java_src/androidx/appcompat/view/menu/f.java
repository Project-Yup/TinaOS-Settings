package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: MenuBuilder.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class f implements t.a {
    private static final int[] A = {1, 4, 5, 3, 2, 0};

    /* renamed from: a  reason: collision with root package name */
    private final Context f908a;

    /* renamed from: b  reason: collision with root package name */
    private final Resources f909b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f910c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f911d;

    /* renamed from: e  reason: collision with root package name */
    private a f912e;

    /* renamed from: m  reason: collision with root package name */
    private ContextMenu.ContextMenuInfo f920m;

    /* renamed from: n  reason: collision with root package name */
    CharSequence f921n;

    /* renamed from: o  reason: collision with root package name */
    Drawable f922o;

    /* renamed from: p  reason: collision with root package name */
    View f923p;

    /* renamed from: x  reason: collision with root package name */
    private h f931x;

    /* renamed from: z  reason: collision with root package name */
    private boolean f933z;

    /* renamed from: l  reason: collision with root package name */
    private int f919l = 0;

    /* renamed from: q  reason: collision with root package name */
    private boolean f924q = false;

    /* renamed from: r  reason: collision with root package name */
    private boolean f925r = false;

    /* renamed from: s  reason: collision with root package name */
    private boolean f926s = false;

    /* renamed from: t  reason: collision with root package name */
    private boolean f927t = false;

    /* renamed from: u  reason: collision with root package name */
    private boolean f928u = false;

    /* renamed from: v  reason: collision with root package name */
    private ArrayList<h> f929v = new ArrayList<>();

    /* renamed from: w  reason: collision with root package name */
    private CopyOnWriteArrayList<WeakReference<l>> f930w = new CopyOnWriteArrayList<>();

    /* renamed from: y  reason: collision with root package name */
    private boolean f932y = false;

    /* renamed from: f  reason: collision with root package name */
    private ArrayList<h> f913f = new ArrayList<>();

    /* renamed from: g  reason: collision with root package name */
    private ArrayList<h> f914g = new ArrayList<>();

    /* renamed from: h  reason: collision with root package name */
    private boolean f915h = true;

    /* renamed from: i  reason: collision with root package name */
    private ArrayList<h> f916i = new ArrayList<>();

    /* renamed from: j  reason: collision with root package name */
    private ArrayList<h> f917j = new ArrayList<>();

    /* renamed from: k  reason: collision with root package name */
    private boolean f918k = true;

    /* compiled from: MenuBuilder.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface a {
        boolean a(@NonNull f fVar, @NonNull MenuItem menuItem);

        void b(@NonNull f fVar);
    }

    /* compiled from: MenuBuilder.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface b {
        boolean a(h hVar);
    }

    public f(Context context) {
        this.f908a = context;
        this.f909b = context.getResources();
        b0(true);
    }

    private static int B(int i10) {
        int i11 = ((-65536) & i10) >> 16;
        if (i11 >= 0) {
            int[] iArr = A;
            if (i11 < iArr.length) {
                return (i10 & 65535) | (iArr[i11] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    private void N(int i10, boolean z10) {
        if (i10 >= 0 && i10 < this.f913f.size()) {
            this.f913f.remove(i10);
            if (z10) {
                K(true);
            }
        }
    }

    private void W(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        Resources C = C();
        if (view != null) {
            this.f923p = view;
            this.f921n = null;
            this.f922o = null;
        } else {
            if (i10 > 0) {
                this.f921n = C.getText(i10);
            } else if (charSequence != null) {
                this.f921n = charSequence;
            }
            if (i11 > 0) {
                this.f922o = ContextCompat.getDrawable(u(), i11);
            } else if (drawable != null) {
                this.f922o = drawable;
            }
            this.f923p = null;
        }
        K(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
        if (androidx.core.view.k2.e(android.view.ViewConfiguration.get(r2.f908a), r2.f908a) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void b0(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L1c
            android.content.res.Resources r3 = r2.f909b
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.keyboard
            r0 = 1
            if (r3 == r0) goto L1c
            android.content.Context r3 = r2.f908a
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            android.content.Context r1 = r2.f908a
            boolean r3 = androidx.core.view.k2.e(r3, r1)
            if (r3 == 0) goto L1c
            goto L1d
        L1c:
            r0 = 0
        L1d:
            r2.f911d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.f.b0(boolean):void");
    }

    private h g(int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        return new h(this, i10, i11, i12, i13, charSequence, i14);
    }

    private void i(boolean z10) {
        if (this.f930w.isEmpty()) {
            return;
        }
        d0();
        Iterator<WeakReference<l>> it = this.f930w.iterator();
        while (it.hasNext()) {
            WeakReference<l> next = it.next();
            l lVar = next.get();
            if (lVar == null) {
                this.f930w.remove(next);
            } else {
                lVar.b(z10);
            }
        }
        c0();
    }

    private boolean j(q qVar, l lVar) {
        boolean z10 = false;
        if (this.f930w.isEmpty()) {
            return false;
        }
        if (lVar != null) {
            z10 = lVar.h(qVar);
        }
        Iterator<WeakReference<l>> it = this.f930w.iterator();
        while (it.hasNext()) {
            WeakReference<l> next = it.next();
            l lVar2 = next.get();
            if (lVar2 == null) {
                this.f930w.remove(next);
            } else if (!z10) {
                z10 = lVar2.h(qVar);
            }
        }
        return z10;
    }

    private static int n(ArrayList<h> arrayList, int i10) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).f() <= i10) {
                return size + 1;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean A() {
        return this.f927t;
    }

    Resources C() {
        return this.f909b;
    }

    @NonNull
    public ArrayList<h> E() {
        if (!this.f915h) {
            return this.f914g;
        }
        this.f914g.clear();
        int size = this.f913f.size();
        for (int i10 = 0; i10 < size; i10++) {
            h hVar = this.f913f.get(i10);
            if (hVar.isVisible()) {
                this.f914g.add(hVar);
            }
        }
        this.f915h = false;
        this.f918k = true;
        return this.f914g;
    }

    public boolean F() {
        return this.f932y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean G() {
        return this.f910c;
    }

    public boolean H() {
        return this.f911d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I(h hVar) {
        this.f918k = true;
        K(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(h hVar) {
        this.f915h = true;
        K(true);
    }

    public void K(boolean z10) {
        if (!this.f924q) {
            if (z10) {
                this.f915h = true;
                this.f918k = true;
            }
            i(z10);
            return;
        }
        this.f925r = true;
        if (z10) {
            this.f926s = true;
        }
    }

    public boolean L(MenuItem menuItem, int i10) {
        return M(menuItem, null, i10);
    }

    public boolean M(MenuItem menuItem, l lVar, int i10) {
        boolean z10;
        h hVar = (h) menuItem;
        if (hVar == null || !hVar.isEnabled()) {
            return false;
        }
        boolean k10 = hVar.k();
        androidx.core.view.b b10 = hVar.b();
        if (b10 != null && b10.a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (hVar.j()) {
            k10 |= hVar.expandActionView();
            if (k10) {
                e(true);
            }
        } else if (!hVar.hasSubMenu() && !z10) {
            if ((i10 & 1) == 0) {
                e(true);
            }
        } else {
            if ((i10 & 4) == 0) {
                e(false);
            }
            if (!hVar.hasSubMenu()) {
                hVar.x(new q(u(), this, hVar));
            }
            q qVar = (q) hVar.getSubMenu();
            if (z10) {
                b10.f(qVar);
            }
            k10 |= j(qVar, lVar);
            if (!k10) {
                e(true);
            }
        }
        return k10;
    }

    public void O(l lVar) {
        Iterator<WeakReference<l>> it = this.f930w.iterator();
        while (it.hasNext()) {
            WeakReference<l> next = it.next();
            l lVar2 = next.get();
            if (lVar2 == null || lVar2 == lVar) {
                this.f930w.remove(next);
            }
        }
    }

    public void P(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(t());
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((q) item.getSubMenu()).P(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 > 0 && (findItem = findItem(i11)) != null) {
            findItem.expandActionView();
        }
    }

    public void Q(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((q) item.getSubMenu()).Q(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(t(), sparseArray);
        }
    }

    public void R(a aVar) {
        this.f912e = aVar;
    }

    public f S(int i10) {
        this.f919l = i10;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void T(MenuItem menuItem) {
        boolean z10;
        int groupId = menuItem.getGroupId();
        int size = this.f913f.size();
        d0();
        for (int i10 = 0; i10 < size; i10++) {
            h hVar = this.f913f.get(i10);
            if (hVar.getGroupId() == groupId && hVar.m() && hVar.isCheckable()) {
                if (hVar == menuItem) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                hVar.s(z10);
            }
        }
        c0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f U(int i10) {
        W(0, null, i10, null, null);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f V(Drawable drawable) {
        W(0, null, 0, drawable, null);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f X(int i10) {
        W(i10, null, 0, null, null);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f Y(CharSequence charSequence) {
        W(0, charSequence, 0, null, null);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f Z(View view) {
        W(0, null, 0, null, view);
        return this;
    }

    protected MenuItem a(int i10, int i11, int i12, CharSequence charSequence) {
        int B = B(i12);
        h g10 = g(i10, i11, i12, B, charSequence, this.f919l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f920m;
        if (contextMenuInfo != null) {
            g10.v(contextMenuInfo);
        }
        ArrayList<h> arrayList = this.f913f;
        arrayList.add(n(arrayList, B), g10);
        K(true);
        return g10;
    }

    public void a0(boolean z10) {
        this.f933z = z10;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        Intent intent2;
        int i15;
        PackageManager packageManager = this.f908a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i14 = queryIntentActivityOptions.size();
        } else {
            i14 = 0;
        }
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i16 = 0; i16 < i14; i16++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i16);
            int i17 = resolveInfo.specificIndex;
            if (i17 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i17];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent4 = add(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent3);
            if (menuItemArr != null && (i15 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i15] = intent4;
            }
        }
        return i14;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(l lVar) {
        c(lVar, this.f908a);
    }

    public void c(l lVar, Context context) {
        this.f930w.add(new WeakReference<>(lVar));
        lVar.g(context, this);
        this.f918k = true;
    }

    public void c0() {
        this.f924q = false;
        if (this.f925r) {
            this.f925r = false;
            K(this.f926s);
        }
    }

    @Override // android.view.Menu
    public void clear() {
        h hVar = this.f931x;
        if (hVar != null) {
            f(hVar);
        }
        this.f913f.clear();
        K(true);
    }

    public void clearHeader() {
        this.f922o = null;
        this.f921n = null;
        this.f923p = null;
        K(false);
    }

    @Override // android.view.Menu
    public void close() {
        e(true);
    }

    public void d() {
        a aVar = this.f912e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public void d0() {
        if (!this.f924q) {
            this.f924q = true;
            this.f925r = false;
            this.f926s = false;
        }
    }

    public final void e(boolean z10) {
        if (this.f928u) {
            return;
        }
        this.f928u = true;
        Iterator<WeakReference<l>> it = this.f930w.iterator();
        while (it.hasNext()) {
            WeakReference<l> next = it.next();
            l lVar = next.get();
            if (lVar == null) {
                this.f930w.remove(next);
            } else {
                lVar.a(this, z10);
            }
        }
        this.f928u = false;
    }

    public boolean f(h hVar) {
        boolean z10 = false;
        if (!this.f930w.isEmpty() && this.f931x == hVar) {
            d0();
            Iterator<WeakReference<l>> it = this.f930w.iterator();
            while (it.hasNext()) {
                WeakReference<l> next = it.next();
                l lVar = next.get();
                if (lVar == null) {
                    this.f930w.remove(next);
                } else {
                    z10 = lVar.d(this, hVar);
                    if (z10) {
                        break;
                    }
                }
            }
            c0();
            if (z10) {
                this.f931x = null;
            }
        }
        return z10;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        MenuItem findItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = this.f913f.get(i11);
            if (hVar.getItemId() == i10) {
                return hVar;
            }
            if (hVar.hasSubMenu() && (findItem = hVar.getSubMenu().findItem(i10)) != null) {
                return findItem;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return this.f913f.get(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h(@NonNull f fVar, @NonNull MenuItem menuItem) {
        a aVar = this.f912e;
        if (aVar != null && aVar.a(fVar, menuItem)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f933z) {
            return true;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f913f.get(i10).isVisible()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        if (p(i10, keyEvent) != null) {
            return true;
        }
        return false;
    }

    public boolean k(h hVar) {
        boolean z10 = false;
        if (this.f930w.isEmpty()) {
            return false;
        }
        d0();
        Iterator<WeakReference<l>> it = this.f930w.iterator();
        while (it.hasNext()) {
            WeakReference<l> next = it.next();
            l lVar = next.get();
            if (lVar == null) {
                this.f930w.remove(next);
            } else {
                z10 = lVar.e(this, hVar);
                if (z10) {
                    break;
                }
            }
        }
        c0();
        if (z10) {
            this.f931x = hVar;
        }
        return z10;
    }

    public int l(int i10) {
        return m(i10, 0);
    }

    public int m(int i10, int i11) {
        int size = size();
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < size) {
            if (this.f913f.get(i11).getGroupId() == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public int o(int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.f913f.get(i11).getItemId() == i10) {
                return i11;
            }
        }
        return -1;
    }

    h p(int i10, KeyEvent keyEvent) {
        char numericShortcut;
        ArrayList<h> arrayList = this.f929v;
        arrayList.clear();
        q(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean G = G();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = arrayList.get(i11);
            if (G) {
                numericShortcut = hVar.getAlphabeticShortcut();
            } else {
                numericShortcut = hVar.getNumericShortcut();
            }
            char[] cArr = keyData.meta;
            if ((numericShortcut == cArr[0] && (metaState & 2) == 0) || ((numericShortcut == cArr[2] && (metaState & 2) != 0) || (G && numericShortcut == '\b' && i10 == 67))) {
                return hVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        return L(findItem(i10), i11);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        boolean z10;
        h p10 = p(i10, keyEvent);
        if (p10 != null) {
            z10 = L(p10, i11);
        } else {
            z10 = false;
        }
        if ((i11 & 2) != 0) {
            e(true);
        }
        return z10;
    }

    void q(List<h> list, int i10, KeyEvent keyEvent) {
        char numericShortcut;
        int numericModifiers;
        boolean z10;
        boolean G = G();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData) && i10 != 67) {
            return;
        }
        int size = this.f913f.size();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = this.f913f.get(i11);
            if (hVar.hasSubMenu()) {
                ((f) hVar.getSubMenu()).q(list, i10, keyEvent);
            }
            if (G) {
                numericShortcut = hVar.getAlphabeticShortcut();
            } else {
                numericShortcut = hVar.getNumericShortcut();
            }
            if (G) {
                numericModifiers = hVar.getAlphabeticModifiers();
            } else {
                numericModifiers = hVar.getNumericModifiers();
            }
            if ((modifiers & 69647) == (numericModifiers & 69647)) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && numericShortcut != 0) {
                char[] cArr = keyData.meta;
                if ((numericShortcut == cArr[0] || numericShortcut == cArr[2] || (G && numericShortcut == '\b' && i10 == 67)) && hVar.isEnabled()) {
                    list.add(hVar);
                }
            }
        }
    }

    public void r() {
        ArrayList<h> E = E();
        if (!this.f918k) {
            return;
        }
        Iterator<WeakReference<l>> it = this.f930w.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            WeakReference<l> next = it.next();
            l lVar = next.get();
            if (lVar == null) {
                this.f930w.remove(next);
            } else {
                z10 |= lVar.c();
            }
        }
        if (z10) {
            this.f916i.clear();
            this.f917j.clear();
            int size = E.size();
            for (int i10 = 0; i10 < size; i10++) {
                h hVar = E.get(i10);
                if (hVar.l()) {
                    this.f916i.add(hVar);
                } else {
                    this.f917j.add(hVar);
                }
            }
        } else {
            this.f916i.clear();
            this.f917j.clear();
            this.f917j.addAll(E());
        }
        this.f918k = false;
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        int l10 = l(i10);
        if (l10 >= 0) {
            int size = this.f913f.size() - l10;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= size || this.f913f.get(l10).getGroupId() != i10) {
                    break;
                }
                N(l10, false);
                i11 = i12;
            }
            K(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        N(o(i10), true);
    }

    public ArrayList<h> s() {
        r();
        return this.f916i;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        int size = this.f913f.size();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = this.f913f.get(i11);
            if (hVar.getGroupId() == i10) {
                hVar.t(z11);
                hVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f932y = z10;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        int size = this.f913f.size();
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = this.f913f.get(i11);
            if (hVar.getGroupId() == i10) {
                hVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        int size = this.f913f.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            h hVar = this.f913f.get(i11);
            if (hVar.getGroupId() == i10 && hVar.y(z10)) {
                z11 = true;
            }
        }
        if (z11) {
            K(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f910c = z10;
        K(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f913f.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String t() {
        return "android:menu:actionviewstates";
    }

    public Context u() {
        return this.f908a;
    }

    public h v() {
        return this.f931x;
    }

    public Drawable w() {
        return this.f922o;
    }

    public CharSequence x() {
        return this.f921n;
    }

    public View y() {
        return this.f923p;
    }

    public ArrayList<h> z() {
        r();
        return this.f917j;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return a(0, 0, 0, this.f909b.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f909b.getString(i10));
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        h hVar = (h) a(i10, i11, i12, charSequence);
        q qVar = new q(this.f908a, this, hVar);
        hVar.x(qVar);
        return qVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f909b.getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f909b.getString(i13));
    }

    public f D() {
        return this;
    }
}
