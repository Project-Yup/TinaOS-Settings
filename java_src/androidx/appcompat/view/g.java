package androidx.appcompat.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.LayoutRes;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.a1;
import androidx.appcompat.widget.h0;
import androidx.core.app.NotificationCompat;
import androidx.core.view.n0;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: SupportMenuInflater.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class g extends MenuInflater {

    /* renamed from: e  reason: collision with root package name */
    static final Class<?>[] f750e;

    /* renamed from: f  reason: collision with root package name */
    static final Class<?>[] f751f;

    /* renamed from: a  reason: collision with root package name */
    final Object[] f752a;

    /* renamed from: b  reason: collision with root package name */
    final Object[] f753b;

    /* renamed from: c  reason: collision with root package name */
    Context f754c;

    /* renamed from: d  reason: collision with root package name */
    private Object f755d;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SupportMenuInflater.java */
    /* loaded from: classes.dex */
    public static class a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: g  reason: collision with root package name */
        private static final Class<?>[] f756g = {MenuItem.class};

        /* renamed from: a  reason: collision with root package name */
        private Object f757a;

        /* renamed from: b  reason: collision with root package name */
        private Method f758b;

        public a(Object obj, String str) {
            this.f757a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f758b = cls.getMethod(str, f756g);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f758b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f758b.invoke(this.f757a, menuItem)).booleanValue();
                }
                this.f758b.invoke(this.f757a, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SupportMenuInflater.java */
    /* loaded from: classes.dex */
    public class b {
        androidx.core.view.b A;
        private CharSequence B;
        private CharSequence C;
        private ColorStateList D = null;
        private PorterDuff.Mode E = null;

        /* renamed from: a  reason: collision with root package name */
        private Menu f759a;

        /* renamed from: b  reason: collision with root package name */
        private int f760b;

        /* renamed from: c  reason: collision with root package name */
        private int f761c;

        /* renamed from: d  reason: collision with root package name */
        private int f762d;

        /* renamed from: e  reason: collision with root package name */
        private int f763e;

        /* renamed from: f  reason: collision with root package name */
        private boolean f764f;

        /* renamed from: g  reason: collision with root package name */
        private boolean f765g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f766h;

        /* renamed from: i  reason: collision with root package name */
        private int f767i;

        /* renamed from: j  reason: collision with root package name */
        private int f768j;

        /* renamed from: k  reason: collision with root package name */
        private CharSequence f769k;

        /* renamed from: l  reason: collision with root package name */
        private CharSequence f770l;

        /* renamed from: m  reason: collision with root package name */
        private int f771m;

        /* renamed from: n  reason: collision with root package name */
        private char f772n;

        /* renamed from: o  reason: collision with root package name */
        private int f773o;

        /* renamed from: p  reason: collision with root package name */
        private char f774p;

        /* renamed from: q  reason: collision with root package name */
        private int f775q;

        /* renamed from: r  reason: collision with root package name */
        private int f776r;

        /* renamed from: s  reason: collision with root package name */
        private boolean f777s;

        /* renamed from: t  reason: collision with root package name */
        private boolean f778t;

        /* renamed from: u  reason: collision with root package name */
        private boolean f779u;

        /* renamed from: v  reason: collision with root package name */
        private int f780v;

        /* renamed from: w  reason: collision with root package name */
        private int f781w;

        /* renamed from: x  reason: collision with root package name */
        private String f782x;

        /* renamed from: y  reason: collision with root package name */
        private String f783y;

        /* renamed from: z  reason: collision with root package name */
        private String f784z;

        public b(Menu menu) {
            this.f759a = menu;
            h();
        }

        private char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        private <T> T e(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, g.this.f754c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e10) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        private void i(MenuItem menuItem) {
            boolean z10;
            MenuItem enabled = menuItem.setChecked(this.f777s).setVisible(this.f778t).setEnabled(this.f779u);
            boolean z11 = false;
            if (this.f776r >= 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            enabled.setCheckable(z10).setTitleCondensed(this.f770l).setIcon(this.f771m);
            int i10 = this.f780v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f784z != null) {
                if (!g.this.f754c.isRestricted()) {
                    menuItem.setOnMenuItemClickListener(new a(g.this.b(), this.f784z));
                } else {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
            }
            if (this.f776r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.h) {
                    ((androidx.appcompat.view.menu.h) menuItem).t(true);
                } else if (menuItem instanceof androidx.appcompat.view.menu.i) {
                    ((androidx.appcompat.view.menu.i) menuItem).h(true);
                }
            }
            String str = this.f782x;
            if (str != null) {
                menuItem.setActionView((View) e(str, g.f750e, g.this.f752a));
                z11 = true;
            }
            int i11 = this.f781w;
            if (i11 > 0) {
                if (!z11) {
                    menuItem.setActionView(i11);
                } else {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                }
            }
            androidx.core.view.b bVar = this.A;
            if (bVar != null) {
                n0.a(menuItem, bVar);
            }
            n0.c(menuItem, this.B);
            n0.g(menuItem, this.C);
            n0.b(menuItem, this.f772n, this.f773o);
            n0.f(menuItem, this.f774p, this.f775q);
            PorterDuff.Mode mode = this.E;
            if (mode != null) {
                n0.e(menuItem, mode);
            }
            ColorStateList colorStateList = this.D;
            if (colorStateList != null) {
                n0.d(menuItem, colorStateList);
            }
        }

        public void a() {
            this.f766h = true;
            i(this.f759a.add(this.f760b, this.f767i, this.f768j, this.f769k));
        }

        public SubMenu b() {
            this.f766h = true;
            SubMenu addSubMenu = this.f759a.addSubMenu(this.f760b, this.f767i, this.f768j, this.f769k);
            i(addSubMenu.getItem());
            return addSubMenu;
        }

        public boolean d() {
            return this.f766h;
        }

        public void f(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = g.this.f754c.obtainStyledAttributes(attributeSet, c.j.MenuGroup);
            this.f760b = obtainStyledAttributes.getResourceId(c.j.MenuGroup_android_id, 0);
            this.f761c = obtainStyledAttributes.getInt(c.j.MenuGroup_android_menuCategory, 0);
            this.f762d = obtainStyledAttributes.getInt(c.j.MenuGroup_android_orderInCategory, 0);
            this.f763e = obtainStyledAttributes.getInt(c.j.MenuGroup_android_checkableBehavior, 0);
            this.f764f = obtainStyledAttributes.getBoolean(c.j.MenuGroup_android_visible, true);
            this.f765g = obtainStyledAttributes.getBoolean(c.j.MenuGroup_android_enabled, true);
            obtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            boolean z10;
            a1 t10 = a1.t(g.this.f754c, attributeSet, c.j.MenuItem);
            this.f767i = t10.m(c.j.MenuItem_android_id, 0);
            this.f768j = (t10.j(c.j.MenuItem_android_menuCategory, this.f761c) & (-65536)) | (t10.j(c.j.MenuItem_android_orderInCategory, this.f762d) & 65535);
            this.f769k = t10.o(c.j.MenuItem_android_title);
            this.f770l = t10.o(c.j.MenuItem_android_titleCondensed);
            this.f771m = t10.m(c.j.MenuItem_android_icon, 0);
            this.f772n = c(t10.n(c.j.MenuItem_android_alphabeticShortcut));
            this.f773o = t10.j(c.j.MenuItem_alphabeticModifiers, NotificationCompat.FLAG_BUBBLE);
            this.f774p = c(t10.n(c.j.MenuItem_android_numericShortcut));
            this.f775q = t10.j(c.j.MenuItem_numericModifiers, NotificationCompat.FLAG_BUBBLE);
            int i10 = c.j.MenuItem_android_checkable;
            if (t10.r(i10)) {
                this.f776r = t10.a(i10, false) ? 1 : 0;
            } else {
                this.f776r = this.f763e;
            }
            this.f777s = t10.a(c.j.MenuItem_android_checked, false);
            this.f778t = t10.a(c.j.MenuItem_android_visible, this.f764f);
            this.f779u = t10.a(c.j.MenuItem_android_enabled, this.f765g);
            this.f780v = t10.j(c.j.MenuItem_showAsAction, -1);
            this.f784z = t10.n(c.j.MenuItem_android_onClick);
            this.f781w = t10.m(c.j.MenuItem_actionLayout, 0);
            this.f782x = t10.n(c.j.MenuItem_actionViewClass);
            String n10 = t10.n(c.j.MenuItem_actionProviderClass);
            this.f783y = n10;
            if (n10 != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && this.f781w == 0 && this.f782x == null) {
                this.A = (androidx.core.view.b) e(n10, g.f751f, g.this.f753b);
            } else {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.A = null;
            }
            this.B = t10.o(c.j.MenuItem_contentDescription);
            this.C = t10.o(c.j.MenuItem_tooltipText);
            int i11 = c.j.MenuItem_iconTintMode;
            if (t10.r(i11)) {
                this.E = h0.e(t10.j(i11, -1), this.E);
            } else {
                this.E = null;
            }
            int i12 = c.j.MenuItem_iconTint;
            if (t10.r(i12)) {
                this.D = t10.c(i12);
            } else {
                this.D = null;
            }
            t10.v();
            this.f766h = false;
        }

        public void h() {
            this.f760b = 0;
            this.f761c = 0;
            this.f762d = 0;
            this.f763e = 0;
            this.f764f = true;
            this.f765g = true;
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f750e = clsArr;
        f751f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f754c = context;
        Object[] objArr = {context};
        this.f752a = objArr;
        this.f753b = objArr;
    }

    private Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
        r6 = false;
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        if (r6 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        if (r15 == 1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
        if (r15 == 2) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        if (r15 == 3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        if (r7 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        if (r15.equals(r8) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        r7 = false;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        if (r15.equals("group") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        r0.h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
        if (r15.equals("item") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        if (r0.d() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        r15 = r0.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        if (r15 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        if (r15.a() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        r0.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0082, code lost:
        r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
        if (r15.equals("menu") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008e, code lost:
        if (r7 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0091, code lost:
        r15 = r13.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0099, code lost:
        if (r15.equals("group") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
        r0.f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        if (r15.equals("item") == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a5, code lost:
        r0.g(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
        if (r15.equals("menu") == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00af, code lost:
        c(r13, r14, r0.b());
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b7, code lost:
        r8 = r15;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b9, code lost:
        r15 = r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c5, code lost:
        throw new java.lang.RuntimeException("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void c(org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.view.Menu r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r12 = this;
            androidx.appcompat.view.g$b r0 = new androidx.appcompat.view.g$b
            r0.<init>(r15)
            int r15 = r13.getEventType()
        L9:
            r1 = 2
            java.lang.String r2 = "menu"
            r3 = 1
            if (r15 != r1) goto L35
            java.lang.String r15 = r13.getName()
            boolean r4 = r15.equals(r2)
            if (r4 == 0) goto L1e
            int r15 = r13.next()
            goto L3b
        L1e:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r0 = "Expecting menu, got "
            r14.append(r0)
            r14.append(r15)
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        L35:
            int r15 = r13.next()
            if (r15 != r3) goto L9
        L3b:
            r4 = 0
            r5 = 0
            r6 = r4
            r7 = r6
            r8 = r5
        L40:
            if (r6 != 0) goto Lc6
            if (r15 == r3) goto Lbe
            java.lang.String r9 = "item"
            java.lang.String r10 = "group"
            if (r15 == r1) goto L8e
            r11 = 3
            if (r15 == r11) goto L4f
            goto Lb9
        L4f:
            java.lang.String r15 = r13.getName()
            if (r7 == 0) goto L5e
            boolean r11 = r15.equals(r8)
            if (r11 == 0) goto L5e
            r7 = r4
            r8 = r5
            goto Lb9
        L5e:
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L68
            r0.h()
            goto Lb9
        L68:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto L86
            boolean r15 = r0.d()
            if (r15 != 0) goto Lb9
            androidx.core.view.b r15 = r0.A
            if (r15 == 0) goto L82
            boolean r15 = r15.a()
            if (r15 == 0) goto L82
            r0.b()
            goto Lb9
        L82:
            r0.a()
            goto Lb9
        L86:
            boolean r15 = r15.equals(r2)
            if (r15 == 0) goto Lb9
            r6 = r3
            goto Lb9
        L8e:
            if (r7 == 0) goto L91
            goto Lb9
        L91:
            java.lang.String r15 = r13.getName()
            boolean r10 = r15.equals(r10)
            if (r10 == 0) goto L9f
            r0.f(r14)
            goto Lb9
        L9f:
            boolean r9 = r15.equals(r9)
            if (r9 == 0) goto La9
            r0.g(r14)
            goto Lb9
        La9:
            boolean r9 = r15.equals(r2)
            if (r9 == 0) goto Lb7
            android.view.SubMenu r15 = r0.b()
            r12.c(r13, r14, r15)
            goto Lb9
        Lb7:
            r8 = r15
            r7 = r3
        Lb9:
            int r15 = r13.next()
            goto L40
        Lbe:
            java.lang.RuntimeException r13 = new java.lang.RuntimeException
            java.lang.String r14 = "Unexpected end of document"
            r13.<init>(r14)
            throw r13
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.g.c(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    Object b() {
        if (this.f755d == null) {
            this.f755d = a(this.f754c);
        }
        return this.f755d;
    }

    @Override // android.view.MenuInflater
    public void inflate(@LayoutRes int i10, Menu menu) {
        if (!(menu instanceof t.a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = this.f754c.getResources().getLayout(i10);
                    c(xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), menu);
                } catch (XmlPullParserException e10) {
                    throw new InflateException("Error inflating menu XML", e10);
                }
            } catch (IOException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }
}
