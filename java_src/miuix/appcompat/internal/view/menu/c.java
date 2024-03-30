package miuix.appcompat.internal.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.android.internal.view.menu.MenuBuilder;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: MenuBuilder.java */
/* loaded from: classes.dex */
public class c extends MenuBuilder {

    /* renamed from: y  reason: collision with root package name */
    private static final int[] f14565y = {1, 4, 5, 3, 2, 0};

    /* renamed from: a  reason: collision with root package name */
    private final Context f14566a;

    /* renamed from: b  reason: collision with root package name */
    private final Resources f14567b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f14568c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f14569d;

    /* renamed from: e  reason: collision with root package name */
    private b f14570e;

    /* renamed from: m  reason: collision with root package name */
    private ContextMenu.ContextMenuInfo f14578m;

    /* renamed from: n  reason: collision with root package name */
    CharSequence f14579n;

    /* renamed from: o  reason: collision with root package name */
    Drawable f14580o;

    /* renamed from: p  reason: collision with root package name */
    View f14581p;

    /* renamed from: w  reason: collision with root package name */
    private e f14588w;

    /* renamed from: l  reason: collision with root package name */
    private int f14577l = 0;

    /* renamed from: q  reason: collision with root package name */
    private boolean f14582q = false;

    /* renamed from: r  reason: collision with root package name */
    private boolean f14583r = false;

    /* renamed from: s  reason: collision with root package name */
    private boolean f14584s = false;

    /* renamed from: t  reason: collision with root package name */
    private boolean f14585t = false;

    /* renamed from: u  reason: collision with root package name */
    private ArrayList<e> f14586u = new ArrayList<>();

    /* renamed from: v  reason: collision with root package name */
    private CopyOnWriteArrayList<WeakReference<g>> f14587v = new CopyOnWriteArrayList<>();

    /* renamed from: x  reason: collision with root package name */
    private final Comparator<e> f14589x = new a();

    /* renamed from: f  reason: collision with root package name */
    private ArrayList<e> f14571f = new ArrayList<>();

    /* renamed from: g  reason: collision with root package name */
    private ArrayList<e> f14572g = new ArrayList<>();

    /* renamed from: h  reason: collision with root package name */
    private boolean f14573h = true;

    /* renamed from: i  reason: collision with root package name */
    private ArrayList<e> f14574i = new ArrayList<>();

    /* renamed from: j  reason: collision with root package name */
    private ArrayList<e> f14575j = new ArrayList<>();

    /* renamed from: k  reason: collision with root package name */
    private boolean f14576k = true;

    /* compiled from: MenuBuilder.java */
    /* loaded from: classes.dex */
    class a implements Comparator<e> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(e eVar, e eVar2) {
            if (eVar.o() != eVar2.o()) {
                if (eVar.o()) {
                    return -1;
                }
                return 1;
            } else if (eVar.n() != eVar2.n()) {
                if (eVar.n()) {
                    return -1;
                }
                return 1;
            } else {
                return eVar.getOrder() - eVar2.getOrder();
            }
        }
    }

    /* compiled from: MenuBuilder.java */
    /* loaded from: classes.dex */
    public interface b {
        boolean f(c cVar, MenuItem menuItem);
    }

    /* compiled from: MenuBuilder.java */
    /* renamed from: miuix.appcompat.internal.view.menu.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0183c {
        boolean e(e eVar, int i10);
    }

    public c(Context context) {
        this.f14566a = context;
        this.f14567b = context.getResources();
        Y(true);
    }

    private void L(int i10, boolean z10) {
        if (i10 >= 0 && i10 < this.f14571f.size()) {
            this.f14571f.remove(i10);
            if (z10) {
                H(true);
            }
        }
    }

    private void T(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        Resources A = A();
        if (view != null) {
            this.f14581p = view;
            this.f14579n = null;
            this.f14580o = null;
        } else {
            if (i10 > 0) {
                this.f14579n = A.getText(i10);
            } else if (charSequence != null) {
                this.f14579n = charSequence;
            }
            if (i11 > 0) {
                this.f14580o = A.getDrawable(i11);
            } else if (drawable != null) {
                this.f14580o = drawable;
            }
            this.f14581p = null;
        }
        H(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
        if (r2.f14567b.getBoolean(p9.d.abc_config_showMenuShortcutsWhenKeyboardPresent) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Y(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L18
            android.content.res.Resources r3 = r2.f14567b
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.keyboard
            r0 = 1
            if (r3 == r0) goto L18
            android.content.res.Resources r3 = r2.f14567b
            int r1 = p9.d.abc_config_showMenuShortcutsWhenKeyboardPresent
            boolean r3 = r3.getBoolean(r1)
            if (r3 == 0) goto L18
            goto L19
        L18:
            r0 = 0
        L19:
            r2.f14569d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.view.menu.c.Y(boolean):void");
    }

    private void h(boolean z10) {
        if (this.f14587v.isEmpty()) {
            return;
        }
        a0();
        Iterator<WeakReference<g>> it = this.f14587v.iterator();
        while (it.hasNext()) {
            WeakReference<g> next = it.next();
            g gVar = next.get();
            if (gVar == null) {
                this.f14587v.remove(next);
            } else {
                gVar.b(z10);
            }
        }
        Z();
    }

    private boolean i(i iVar, g gVar) {
        boolean z10 = false;
        if (this.f14587v.isEmpty()) {
            return false;
        }
        if (gVar != null) {
            z10 = gVar.g(iVar);
        }
        Iterator<WeakReference<g>> it = this.f14587v.iterator();
        while (it.hasNext()) {
            WeakReference<g> next = it.next();
            g gVar2 = next.get();
            if (gVar2 == null) {
                this.f14587v.remove(next);
            } else if (!z10) {
                z10 = gVar2.g(iVar);
            }
        }
        return z10;
    }

    private static int m(ArrayList<e> arrayList, int i10) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).d() <= i10) {
                return size + 1;
            }
        }
        return 0;
    }

    private static int z(int i10) {
        int i11 = ((-65536) & i10) >> 16;
        if (i11 >= 0) {
            int[] iArr = f14565y;
            if (i11 < iArr.length) {
                return (i10 & 65535) | (iArr[i11] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Resources A() {
        return this.f14567b;
    }

    public ArrayList<e> C() {
        if (!this.f14573h) {
            return this.f14572g;
        }
        this.f14572g.clear();
        Iterator<e> it = this.f14571f.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.isVisible()) {
                this.f14572g.add(next);
            }
        }
        Collections.sort(this.f14572g, this.f14589x);
        this.f14573h = false;
        this.f14576k = true;
        return this.f14572g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean D() {
        return this.f14568c;
    }

    public boolean E() {
        return this.f14569d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F(e eVar) {
        this.f14576k = true;
        H(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G(e eVar) {
        this.f14573h = true;
        H(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void H(boolean z10) {
        if (!this.f14582q) {
            if (z10) {
                this.f14573h = true;
                this.f14576k = true;
            }
            h(z10);
            return;
        }
        this.f14583r = true;
    }

    public boolean I(MenuItem menuItem, int i10) {
        return J(menuItem, null, i10);
    }

    public boolean J(MenuItem menuItem, g gVar, int i10) {
        boolean z10;
        e eVar = (e) menuItem;
        if (eVar == null || !eVar.isEnabled()) {
            return false;
        }
        boolean k10 = eVar.k();
        ActionProvider g10 = eVar.g();
        if (g10 != null && g10.hasSubMenu()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (eVar.j()) {
            k10 |= eVar.expandActionView();
            if (k10) {
                e(true);
            }
        } else if (!eVar.hasSubMenu() && !z10) {
            if ((i10 & 1) == 0) {
                e(true);
            }
        } else {
            if ((i10 & 4) == 0) {
                e(false);
            }
            if (!eVar.hasSubMenu()) {
                eVar.v(new i(s(), this, eVar));
            }
            i iVar = (i) eVar.getSubMenu();
            if (z10) {
                g10.onPrepareSubMenu(iVar);
            }
            k10 |= i(iVar, gVar);
            if (!k10) {
                e(true);
            }
        }
        return k10;
    }

    public void K(int i10) {
        L(i10, true);
    }

    public void M(g gVar) {
        Iterator<WeakReference<g>> it = this.f14587v.iterator();
        while (it.hasNext()) {
            WeakReference<g> next = it.next();
            g gVar2 = next.get();
            if (gVar2 == null || gVar2 == gVar) {
                this.f14587v.remove(next);
            }
        }
    }

    public void N(b bVar) {
        this.f14570e = bVar;
    }

    public c O(int i10) {
        this.f14577l = i10;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P(MenuItem menuItem) {
        boolean z10;
        int groupId = menuItem.getGroupId();
        Iterator<e> it = this.f14571f.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.getGroupId() == groupId && next.m() && next.isCheckable()) {
                if (next == menuItem) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                next.q(z10);
            }
        }
    }

    public void Q(boolean z10) {
        this.f14584s = z10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c R(int i10) {
        T(0, null, i10, null, null);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c S(Drawable drawable) {
        T(0, null, 0, drawable, null);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c U(int i10) {
        T(i10, null, 0, null, null);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c V(CharSequence charSequence) {
        T(0, charSequence, 0, null, null);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c W(View view) {
        T(0, null, 0, null, view);
        return this;
    }

    public void X(boolean z10) {
        this.f14582q = z10;
    }

    public void Z() {
        this.f14582q = false;
        if (this.f14583r) {
            this.f14583r = false;
            H(true);
        }
    }

    public MenuItem a(e eVar) {
        int z10 = z(eVar.getOrder());
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f14578m;
        if (contextMenuInfo != null) {
            eVar.u(contextMenuInfo);
        }
        ArrayList<e> arrayList = this.f14571f;
        arrayList.add(m(arrayList, z10), eVar);
        H(true);
        return eVar;
    }

    public void a0() {
        if (!this.f14582q) {
            this.f14582q = true;
            this.f14583r = false;
        }
    }

    public MenuItem add(CharSequence charSequence) {
        return b(0, 0, 0, charSequence);
    }

    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        Intent intent2;
        int i15;
        PackageManager packageManager = this.f14566a.getPackageManager();
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

    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    protected MenuItem b(int i10, int i11, int i12, CharSequence charSequence) {
        int z10 = z(i12);
        e eVar = new e(this, i10, i11, i12, z10, charSequence, this.f14577l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f14578m;
        if (contextMenuInfo != null) {
            eVar.u(contextMenuInfo);
        }
        ArrayList<e> arrayList = this.f14571f;
        arrayList.add(m(arrayList, z10), eVar);
        H(true);
        return eVar;
    }

    public void b0() {
        H(true);
    }

    public void c(g gVar) {
        this.f14587v.add(new WeakReference<>(gVar));
        gVar.f(this.f14566a, this);
        this.f14576k = true;
    }

    public void clear() {
        e eVar = this.f14588w;
        if (eVar != null) {
            f(eVar);
        }
        this.f14571f.clear();
        H(true);
    }

    public void clearHeader() {
        this.f14580o = null;
        this.f14579n = null;
        this.f14581p = null;
        H(false);
    }

    public void close() {
        e(true);
    }

    public void d() {
        this.f14582q = true;
        clear();
        clearHeader();
        this.f14582q = false;
        this.f14583r = false;
        H(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(boolean z10) {
        if (this.f14585t) {
            return;
        }
        this.f14585t = true;
        Iterator<WeakReference<g>> it = this.f14587v.iterator();
        while (it.hasNext()) {
            WeakReference<g> next = it.next();
            g gVar = next.get();
            if (gVar == null) {
                this.f14587v.remove(next);
            } else {
                gVar.d(this, z10);
            }
        }
        this.f14585t = false;
    }

    public boolean f(e eVar) {
        boolean z10 = false;
        if (!this.f14587v.isEmpty() && this.f14588w == eVar) {
            a0();
            Iterator<WeakReference<g>> it = this.f14587v.iterator();
            while (it.hasNext()) {
                WeakReference<g> next = it.next();
                g gVar = next.get();
                if (gVar == null) {
                    this.f14587v.remove(next);
                } else {
                    z10 = gVar.i(this, eVar);
                    if (z10) {
                        break;
                    }
                }
            }
            Z();
            if (z10) {
                this.f14588w = null;
            }
        }
        return z10;
    }

    public MenuItem findItem(int i10) {
        MenuItem findItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            e eVar = this.f14571f.get(i11);
            if (eVar.getItemId() == i10) {
                return eVar;
            }
            if (eVar.hasSubMenu() && (findItem = eVar.getSubMenu().findItem(i10)) != null) {
                return findItem;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g(c cVar, MenuItem menuItem) {
        b bVar = this.f14570e;
        if (bVar != null && bVar.f(cVar, menuItem)) {
            return true;
        }
        return false;
    }

    public MenuItem getItem(int i10) {
        return this.f14571f.get(i10);
    }

    public boolean hasVisibleItems() {
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f14571f.get(i10).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        if (o(i10, keyEvent) != null) {
            return true;
        }
        return false;
    }

    public boolean j(e eVar) {
        boolean z10 = false;
        if (this.f14587v.isEmpty()) {
            return false;
        }
        a0();
        Iterator<WeakReference<g>> it = this.f14587v.iterator();
        while (it.hasNext()) {
            WeakReference<g> next = it.next();
            g gVar = next.get();
            if (gVar == null) {
                this.f14587v.remove(next);
            } else {
                z10 = gVar.h(this, eVar);
                if (z10) {
                    break;
                }
            }
        }
        Z();
        if (z10) {
            this.f14588w = eVar;
        }
        return z10;
    }

    public int k(int i10) {
        return l(i10, 0);
    }

    public int l(int i10, int i11) {
        int size = size();
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < size) {
            if (this.f14571f.get(i11).getGroupId() == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public int n(int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.f14571f.get(i11).getItemId() == i10) {
                return i11;
            }
        }
        return -1;
    }

    e o(int i10, KeyEvent keyEvent) {
        char numericShortcut;
        ArrayList<e> arrayList = this.f14586u;
        arrayList.clear();
        p(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        if (arrayList.size() == 1) {
            return arrayList.get(0);
        }
        boolean D = D();
        Iterator<e> it = arrayList.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (D) {
                numericShortcut = next.getAlphabeticShortcut();
            } else {
                numericShortcut = next.getNumericShortcut();
            }
            char[] cArr = keyData.meta;
            if ((numericShortcut == cArr[0] && (metaState & 2) == 0) || ((numericShortcut == cArr[2] && (metaState & 2) != 0) || (D && numericShortcut == '\b' && i10 == 67))) {
                return next;
            }
        }
        return null;
    }

    void p(List<e> list, int i10, KeyEvent keyEvent) {
        char numericShortcut;
        boolean D = D();
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData) && i10 != 67) {
            return;
        }
        Iterator<e> it = this.f14571f.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.hasSubMenu()) {
                ((c) next.getSubMenu()).p(list, i10, keyEvent);
            }
            if (D) {
                numericShortcut = next.getAlphabeticShortcut();
            } else {
                numericShortcut = next.getNumericShortcut();
            }
            if ((metaState & 5) == 0 && numericShortcut != 0) {
                char[] cArr = keyData.meta;
                if (numericShortcut == cArr[0] || numericShortcut == cArr[2] || (D && numericShortcut == '\b' && i10 == 67)) {
                    if (next.isEnabled()) {
                        list.add(next);
                    }
                }
            }
        }
    }

    public boolean performIdentifierAction(int i10, int i11) {
        return I(findItem(i10), i11);
    }

    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        boolean z10;
        e o10 = o(i10, keyEvent);
        if (o10 != null) {
            z10 = I(o10, i11);
        } else {
            z10 = false;
        }
        if ((i11 & 2) != 0) {
            e(true);
        }
        return z10;
    }

    public void q() {
        if (!this.f14576k) {
            return;
        }
        Iterator<WeakReference<g>> it = this.f14587v.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            WeakReference<g> next = it.next();
            g gVar = next.get();
            if (gVar == null) {
                this.f14587v.remove(next);
            } else {
                z10 |= gVar.c();
            }
        }
        this.f14574i.clear();
        this.f14575j.clear();
        if (z10) {
            Iterator<e> it2 = C().iterator();
            while (it2.hasNext()) {
                e next2 = it2.next();
                if (next2.l()) {
                    this.f14574i.add(next2);
                } else {
                    this.f14575j.add(next2);
                }
            }
        } else {
            this.f14575j.addAll(C());
        }
        this.f14576k = false;
    }

    public b r() {
        return this.f14570e;
    }

    public void removeGroup(int i10) {
        int k10 = k(i10);
        if (k10 >= 0) {
            int size = this.f14571f.size() - k10;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= size || this.f14571f.get(k10).getGroupId() != i10) {
                    break;
                }
                L(k10, false);
                i11 = i12;
            }
            H(true);
        }
    }

    public void removeItem(int i10) {
        L(n(i10), true);
    }

    public Context s() {
        return this.f14566a;
    }

    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        Iterator<e> it = this.f14571f.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.getGroupId() == i10) {
                next.r(z11);
                next.setCheckable(z10);
            }
        }
    }

    public void setGroupEnabled(int i10, boolean z10) {
        Iterator<e> it = this.f14571f.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.getGroupId() == i10) {
                next.setEnabled(z10);
            }
        }
    }

    public void setGroupVisible(int i10, boolean z10) {
        Iterator<e> it = this.f14571f.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            e next = it.next();
            if (next.getGroupId() == i10 && next.y(z10)) {
                z11 = true;
            }
        }
        if (z11) {
            H(true);
        }
    }

    public void setQwertyMode(boolean z10) {
        this.f14568c = z10;
        H(false);
    }

    public int size() {
        return this.f14571f.size();
    }

    public e t() {
        return this.f14588w;
    }

    public Drawable u() {
        return this.f14580o;
    }

    public CharSequence v() {
        return this.f14579n;
    }

    public View w() {
        return this.f14581p;
    }

    public ArrayList<e> x() {
        q();
        return this.f14575j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean y() {
        return this.f14584s;
    }

    public MenuItem add(int i10) {
        return b(0, 0, 0, this.f14567b.getString(i10));
    }

    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f14567b.getString(i10));
    }

    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return b(i10, i11, i12, charSequence);
    }

    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        e eVar = (e) b(i10, i11, i12, charSequence);
        i iVar = new i(this.f14566a, this, eVar);
        eVar.v(iVar);
        return iVar;
    }

    public MenuItem add(int i10, int i11, int i12, int i13) {
        return b(i10, i11, i12, this.f14567b.getString(i13));
    }

    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f14567b.getString(i13));
    }

    public c B() {
        return this;
    }
}
