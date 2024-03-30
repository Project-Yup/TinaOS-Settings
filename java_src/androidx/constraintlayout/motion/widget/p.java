package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.core.app.NotificationCompat;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import java.io.IOException;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: MotionScene.java */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    private final MotionLayout f1990a;

    /* renamed from: n  reason: collision with root package name */
    private MotionEvent f2003n;

    /* renamed from: q  reason: collision with root package name */
    private MotionLayout.h f2006q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f2007r;

    /* renamed from: s  reason: collision with root package name */
    final t f2008s;

    /* renamed from: t  reason: collision with root package name */
    float f2009t;

    /* renamed from: u  reason: collision with root package name */
    float f2010u;

    /* renamed from: b  reason: collision with root package name */
    androidx.constraintlayout.widget.h f1991b = null;

    /* renamed from: c  reason: collision with root package name */
    b f1992c = null;

    /* renamed from: d  reason: collision with root package name */
    private boolean f1993d = false;

    /* renamed from: e  reason: collision with root package name */
    private ArrayList<b> f1994e = new ArrayList<>();

    /* renamed from: f  reason: collision with root package name */
    private b f1995f = null;

    /* renamed from: g  reason: collision with root package name */
    private ArrayList<b> f1996g = new ArrayList<>();

    /* renamed from: h  reason: collision with root package name */
    private SparseArray<androidx.constraintlayout.widget.c> f1997h = new SparseArray<>();

    /* renamed from: i  reason: collision with root package name */
    private HashMap<String, Integer> f1998i = new HashMap<>();

    /* renamed from: j  reason: collision with root package name */
    private SparseIntArray f1999j = new SparseIntArray();

    /* renamed from: k  reason: collision with root package name */
    private boolean f2000k = false;

    /* renamed from: l  reason: collision with root package name */
    private int f2001l = 400;

    /* renamed from: m  reason: collision with root package name */
    private int f2002m = 0;

    /* renamed from: o  reason: collision with root package name */
    private boolean f2004o = false;

    /* renamed from: p  reason: collision with root package name */
    private boolean f2005p = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MotionScene.java */
    /* loaded from: classes.dex */
    public class a implements Interpolator {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m.c f2011a;

        a(p pVar, m.c cVar) {
            this.f2011a = cVar;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (float) this.f2011a.a(f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(Context context, MotionLayout motionLayout, int i10) {
        this.f1990a = motionLayout;
        this.f2008s = new t(motionLayout);
        K(context, i10);
        SparseArray<androidx.constraintlayout.widget.c> sparseArray = this.f1997h;
        int i11 = androidx.constraintlayout.widget.e.motion_base;
        sparseArray.put(i11, new androidx.constraintlayout.widget.c());
        this.f1998i.put("motion_base", Integer.valueOf(i11));
    }

    private boolean I(int i10) {
        int i11 = this.f1999j.get(i10);
        int size = this.f1999j.size();
        while (i11 > 0) {
            if (i11 == i10) {
                return true;
            }
            int i12 = size - 1;
            if (size < 0) {
                return true;
            }
            i11 = this.f1999j.get(i11);
            size = i12;
        }
        return false;
    }

    private boolean J() {
        if (this.f2006q != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private void K(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            int eventType = xml.getEventType();
            b bVar = null;
            while (true) {
                char c10 = 1;
                if (eventType != 1) {
                    if (eventType != 0) {
                        if (eventType != 2) {
                            continue;
                        } else {
                            String name = xml.getName();
                            if (this.f2000k) {
                                System.out.println("parsing = " + name);
                            }
                            switch (name.hashCode()) {
                                case -1349929691:
                                    if (name.equals("ConstraintSet")) {
                                        c10 = 5;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case -1239391468:
                                    if (name.equals("KeyFrameSet")) {
                                        c10 = '\b';
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case -687739768:
                                    if (name.equals("Include")) {
                                        c10 = 7;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 61998586:
                                    if (name.equals("ViewTransition")) {
                                        c10 = '\t';
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 269306229:
                                    if (name.equals("Transition")) {
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 312750793:
                                    if (name.equals("OnClick")) {
                                        c10 = 3;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 327855227:
                                    if (name.equals("OnSwipe")) {
                                        c10 = 2;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 793277014:
                                    if (name.equals("MotionScene")) {
                                        c10 = 0;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 1382829617:
                                    if (name.equals("StateSet")) {
                                        c10 = 4;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 1942574248:
                                    if (name.equals("include")) {
                                        c10 = 6;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                default:
                                    c10 = 65535;
                                    break;
                            }
                            switch (c10) {
                                case 0:
                                    O(context, xml);
                                    continue;
                                case 1:
                                    ArrayList<b> arrayList = this.f1994e;
                                    bVar = new b(this, context, xml);
                                    arrayList.add(bVar);
                                    if (this.f1992c == null && !bVar.f2013b) {
                                        this.f1992c = bVar;
                                        if (bVar.f2023l != null) {
                                            this.f1992c.f2023l.x(this.f2007r);
                                        }
                                    }
                                    if (bVar.f2013b) {
                                        if (bVar.f2014c == -1) {
                                            this.f1995f = bVar;
                                        } else {
                                            this.f1996g.add(bVar);
                                        }
                                        this.f1994e.remove(bVar);
                                        continue;
                                    } else {
                                        continue;
                                    }
                                case 2:
                                    if (bVar == null) {
                                        Log.v("MotionScene", " OnSwipe (" + context.getResources().getResourceEntryName(i10) + ".xml:" + xml.getLineNumber() + ")");
                                    }
                                    if (bVar != null) {
                                        bVar.f2023l = new q(context, this.f1990a, xml);
                                        continue;
                                    } else {
                                        continue;
                                    }
                                case 3:
                                    if (bVar != null) {
                                        bVar.u(context, xml);
                                        continue;
                                    } else {
                                        continue;
                                    }
                                case 4:
                                    this.f1991b = new androidx.constraintlayout.widget.h(context, xml);
                                    continue;
                                case 5:
                                    L(context, xml);
                                    continue;
                                case 6:
                                case 7:
                                    N(context, xml);
                                    continue;
                                case '\b':
                                    g gVar = new g(context, xml);
                                    if (bVar != null) {
                                        bVar.f2022k.add(gVar);
                                        continue;
                                    } else {
                                        continue;
                                    }
                                case '\t':
                                    this.f2008s.a(new s(context, xml));
                                    continue;
                                default:
                                    continue;
                            }
                        }
                    } else {
                        xml.getName();
                        continue;
                    }
                    eventType = xml.next();
                } else {
                    return;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int L(Context context, XmlPullParser xmlPullParser) {
        boolean z10;
        boolean z11;
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        cVar.V(false);
        int attributeCount = xmlPullParser.getAttributeCount();
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < attributeCount; i12++) {
            String attributeName = xmlPullParser.getAttributeName(i12);
            String attributeValue = xmlPullParser.getAttributeValue(i12);
            if (this.f2000k) {
                System.out.println("id string = " + attributeValue);
            }
            attributeName.hashCode();
            switch (attributeName.hashCode()) {
                case -1496482599:
                    if (attributeName.equals("deriveConstraintsFrom")) {
                        z10 = false;
                        break;
                    }
                    z10 = true;
                    break;
                case -1153153640:
                    if (attributeName.equals("constraintRotate")) {
                        z10 = true;
                        break;
                    }
                    z10 = true;
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        z10 = true;
                        break;
                    }
                    z10 = true;
                    break;
                default:
                    z10 = true;
                    break;
            }
            switch (z10) {
                case false:
                    i11 = r(context, attributeValue);
                    break;
                case true:
                    try {
                        cVar.f2331d = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.hashCode();
                        switch (attributeValue.hashCode()) {
                            case -768416914:
                                if (attributeValue.equals("x_left")) {
                                    z11 = false;
                                    break;
                                }
                                z11 = true;
                                break;
                            case 3317767:
                                if (attributeValue.equals("left")) {
                                    z11 = true;
                                    break;
                                }
                                z11 = true;
                                break;
                            case 3387192:
                                if (attributeValue.equals(SchedulerSupport.NONE)) {
                                    z11 = true;
                                    break;
                                }
                                z11 = true;
                                break;
                            case 108511772:
                                if (attributeValue.equals("right")) {
                                    z11 = true;
                                    break;
                                }
                                z11 = true;
                                break;
                            case 1954540437:
                                if (attributeValue.equals("x_right")) {
                                    z11 = true;
                                    break;
                                }
                                z11 = true;
                                break;
                            default:
                                z11 = true;
                                break;
                        }
                        switch (z11) {
                            case false:
                                cVar.f2331d = 4;
                                continue;
                            case true:
                                cVar.f2331d = 2;
                                continue;
                            case true:
                                cVar.f2331d = 0;
                                continue;
                            case true:
                                cVar.f2331d = 1;
                                continue;
                            case true:
                                cVar.f2331d = 3;
                                continue;
                        }
                    }
                    break;
                case true:
                    i10 = r(context, attributeValue);
                    this.f1998i.put(a0(attributeValue), Integer.valueOf(i10));
                    cVar.f2329b = androidx.constraintlayout.motion.widget.a.c(context, i10);
                    break;
            }
        }
        if (i10 != -1) {
            if (this.f1990a.B != 0) {
                cVar.X(true);
            }
            cVar.I(context, xmlPullParser);
            if (i11 != -1) {
                this.f1999j.put(i10, i11);
            }
            this.f1997h.put(i10, cVar);
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int M(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return L(context, xml);
                }
            }
            return -1;
        } catch (IOException e10) {
            e10.printStackTrace();
            return -1;
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
            return -1;
        }
    }

    private void N(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), androidx.constraintlayout.widget.f.include);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == androidx.constraintlayout.widget.f.include_constraintSet) {
                M(context, obtainStyledAttributes.getResourceId(index, -1));
            }
        }
        obtainStyledAttributes.recycle();
    }

    private void O(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), androidx.constraintlayout.widget.f.MotionScene);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == androidx.constraintlayout.widget.f.MotionScene_defaultDuration) {
                int i11 = obtainStyledAttributes.getInt(index, this.f2001l);
                this.f2001l = i11;
                if (i11 < 8) {
                    this.f2001l = 8;
                }
            } else if (index == androidx.constraintlayout.widget.f.MotionScene_layoutDuringTransition) {
                this.f2002m = obtainStyledAttributes.getInteger(index, 0);
            }
        }
        obtainStyledAttributes.recycle();
    }

    private void S(int i10, MotionLayout motionLayout) {
        androidx.constraintlayout.widget.c cVar = this.f1997h.get(i10);
        cVar.f2330c = cVar.f2329b;
        int i11 = this.f1999j.get(i10);
        if (i11 > 0) {
            S(i11, motionLayout);
            androidx.constraintlayout.widget.c cVar2 = this.f1997h.get(i11);
            if (cVar2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + androidx.constraintlayout.motion.widget.a.c(this.f1990a.getContext(), i11));
                return;
            }
            cVar.f2330c += "/" + cVar2.f2330c;
            cVar.Q(cVar2);
        } else {
            cVar.f2330c += "  layout";
            cVar.P(motionLayout);
        }
        cVar.h(cVar);
    }

    public static String a0(String str) {
        if (str == null) {
            return "";
        }
        int indexOf = str.indexOf(47);
        if (indexOf < 0) {
            return str;
        }
        return str.substring(indexOf + 1);
    }

    private int r(Context context, String str) {
        int i10;
        if (str.contains("/")) {
            i10 = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
            if (this.f2000k) {
                System.out.println("id getMap res = " + i10);
            }
        } else {
            i10 = -1;
        }
        if (i10 == -1) {
            if (str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            Log.e("MotionScene", "error in parsing id");
            return i10;
        }
        return i10;
    }

    private int y(int i10) {
        int c10;
        androidx.constraintlayout.widget.h hVar = this.f1991b;
        if (hVar != null && (c10 = hVar.c(i10, -1, -1)) != -1) {
            return c10;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float A() {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return this.f1992c.f2023l.l();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float B() {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return this.f1992c.f2023l.m();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float C() {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return this.f1992c.f2023l.n();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float D() {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return this.f1992c.f2023l.o();
        }
        return 0.0f;
    }

    public float E() {
        b bVar = this.f1992c;
        if (bVar != null) {
            return bVar.f2020i;
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int F() {
        b bVar = this.f1992c;
        if (bVar != null) {
            return bVar.f2015d;
        }
        return -1;
    }

    public b G(int i10) {
        Iterator<b> it = this.f1994e.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f2012a == i10) {
                return next;
            }
        }
        return null;
    }

    public List<b> H(int i10) {
        int y10 = y(i10);
        ArrayList arrayList = new ArrayList();
        Iterator<b> it = this.f1994e.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f2015d == y10 || next.f2014c == y10) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P(float f10, float f11) {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            this.f1992c.f2023l.u(f10, f11);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q(float f10, float f11) {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            this.f1992c.f2023l.v(f10, f11);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R(MotionEvent motionEvent, int i10, MotionLayout motionLayout) {
        MotionLayout.h hVar;
        MotionEvent motionEvent2;
        RectF rectF = new RectF();
        if (this.f2006q == null) {
            this.f2006q = this.f1990a.Y();
        }
        this.f2006q.b(motionEvent);
        if (i10 != -1) {
            int action = motionEvent.getAction();
            boolean z10 = false;
            if (action != 0) {
                if (action == 2 && !this.f2004o) {
                    float rawY = motionEvent.getRawY() - this.f2010u;
                    float rawX = motionEvent.getRawX() - this.f2009t;
                    if ((rawX == 0.0d && rawY == 0.0d) || (motionEvent2 = this.f2003n) == null) {
                        return;
                    }
                    b i11 = i(i10, rawX, rawY, motionEvent2);
                    if (i11 != null) {
                        motionLayout.setTransition(i11);
                        RectF p10 = this.f1992c.f2023l.p(this.f1990a, rectF);
                        if (p10 != null && !p10.contains(this.f2003n.getX(), this.f2003n.getY())) {
                            z10 = true;
                        }
                        this.f2005p = z10;
                        this.f1992c.f2023l.z(this.f2009t, this.f2010u);
                    }
                }
            } else {
                this.f2009t = motionEvent.getRawX();
                this.f2010u = motionEvent.getRawY();
                this.f2003n = motionEvent;
                this.f2004o = false;
                if (this.f1992c.f2023l != null) {
                    RectF f10 = this.f1992c.f2023l.f(this.f1990a, rectF);
                    if (f10 != null && !f10.contains(this.f2003n.getX(), this.f2003n.getY())) {
                        this.f2003n = null;
                        this.f2004o = true;
                        return;
                    }
                    RectF p11 = this.f1992c.f2023l.p(this.f1990a, rectF);
                    if (p11 != null && !p11.contains(this.f2003n.getX(), this.f2003n.getY())) {
                        this.f2005p = true;
                    } else {
                        this.f2005p = false;
                    }
                    this.f1992c.f2023l.w(this.f2009t, this.f2010u);
                    return;
                }
                return;
            }
        }
        if (this.f2004o) {
            return;
        }
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null && !this.f2005p) {
            this.f1992c.f2023l.s(motionEvent, this.f2006q, i10, this);
        }
        this.f2009t = motionEvent.getRawX();
        this.f2010u = motionEvent.getRawY();
        if (motionEvent.getAction() == 1 && (hVar = this.f2006q) != null) {
            hVar.a();
            this.f2006q = null;
            int i12 = motionLayout.f1727j;
            if (i12 != -1) {
                h(motionLayout, i12);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void T(MotionLayout motionLayout) {
        for (int i10 = 0; i10 < this.f1997h.size(); i10++) {
            int keyAt = this.f1997h.keyAt(i10);
            if (I(keyAt)) {
                Log.e("MotionScene", "Cannot be derived from yourself");
                return;
            }
            S(keyAt, motionLayout);
        }
    }

    public void U(int i10, androidx.constraintlayout.widget.c cVar) {
        this.f1997h.put(i10, cVar);
    }

    public void V(int i10) {
        b bVar = this.f1992c;
        if (bVar != null) {
            bVar.E(i10);
        } else {
            this.f2001l = i10;
        }
    }

    public void W(boolean z10) {
        this.f2007r = z10;
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            this.f1992c.f2023l.x(this.f2007r);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (r2 != (-1)) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void X(int r7, int r8) {
        /*
            r6 = this;
            androidx.constraintlayout.widget.h r0 = r6.f1991b
            r1 = -1
            if (r0 == 0) goto L16
            int r0 = r0.c(r7, r1, r1)
            if (r0 == r1) goto Lc
            goto Ld
        Lc:
            r0 = r7
        Ld:
            androidx.constraintlayout.widget.h r2 = r6.f1991b
            int r2 = r2.c(r8, r1, r1)
            if (r2 == r1) goto L17
            goto L18
        L16:
            r0 = r7
        L17:
            r2 = r8
        L18:
            androidx.constraintlayout.motion.widget.p$b r3 = r6.f1992c
            if (r3 == 0) goto L2b
            int r3 = androidx.constraintlayout.motion.widget.p.b.a(r3)
            if (r3 != r8) goto L2b
            androidx.constraintlayout.motion.widget.p$b r3 = r6.f1992c
            int r3 = androidx.constraintlayout.motion.widget.p.b.c(r3)
            if (r3 != r7) goto L2b
            return
        L2b:
            java.util.ArrayList<androidx.constraintlayout.motion.widget.p$b> r3 = r6.f1994e
            java.util.Iterator r3 = r3.iterator()
        L31:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L6b
            java.lang.Object r4 = r3.next()
            androidx.constraintlayout.motion.widget.p$b r4 = (androidx.constraintlayout.motion.widget.p.b) r4
            int r5 = androidx.constraintlayout.motion.widget.p.b.a(r4)
            if (r5 != r2) goto L49
            int r5 = androidx.constraintlayout.motion.widget.p.b.c(r4)
            if (r5 == r0) goto L55
        L49:
            int r5 = androidx.constraintlayout.motion.widget.p.b.a(r4)
            if (r5 != r8) goto L31
            int r5 = androidx.constraintlayout.motion.widget.p.b.c(r4)
            if (r5 != r7) goto L31
        L55:
            r6.f1992c = r4
            if (r4 == 0) goto L6a
            androidx.constraintlayout.motion.widget.q r7 = androidx.constraintlayout.motion.widget.p.b.l(r4)
            if (r7 == 0) goto L6a
            androidx.constraintlayout.motion.widget.p$b r7 = r6.f1992c
            androidx.constraintlayout.motion.widget.q r7 = androidx.constraintlayout.motion.widget.p.b.l(r7)
            boolean r8 = r6.f2007r
            r7.x(r8)
        L6a:
            return
        L6b:
            androidx.constraintlayout.motion.widget.p$b r7 = r6.f1995f
            java.util.ArrayList<androidx.constraintlayout.motion.widget.p$b> r3 = r6.f1996g
            java.util.Iterator r3 = r3.iterator()
        L73:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L87
            java.lang.Object r4 = r3.next()
            androidx.constraintlayout.motion.widget.p$b r4 = (androidx.constraintlayout.motion.widget.p.b) r4
            int r5 = androidx.constraintlayout.motion.widget.p.b.a(r4)
            if (r5 != r8) goto L73
            r7 = r4
            goto L73
        L87:
            androidx.constraintlayout.motion.widget.p$b r8 = new androidx.constraintlayout.motion.widget.p$b
            r8.<init>(r6, r7)
            androidx.constraintlayout.motion.widget.p.b.d(r8, r0)
            androidx.constraintlayout.motion.widget.p.b.b(r8, r2)
            if (r0 == r1) goto L99
            java.util.ArrayList<androidx.constraintlayout.motion.widget.p$b> r7 = r6.f1994e
            r7.add(r8)
        L99:
            r6.f1992c = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.p.X(int, int):void");
    }

    public void Y(b bVar) {
        this.f1992c = bVar;
        if (bVar != null && bVar.f2023l != null) {
            this.f1992c.f2023l.x(this.f2007r);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z() {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            this.f1992c.f2023l.A();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b0() {
        Iterator<b> it = this.f1994e.iterator();
        while (it.hasNext()) {
            if (it.next().f2023l != null) {
                return true;
            }
        }
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return true;
        }
        return false;
    }

    public void c0(int i10, View... viewArr) {
        this.f2008s.i(i10, viewArr);
    }

    public void f(MotionLayout motionLayout, int i10) {
        Iterator<b> it = this.f1994e.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f2024m.size() > 0) {
                Iterator it2 = next.f2024m.iterator();
                while (it2.hasNext()) {
                    ((b.a) it2.next()).c(motionLayout);
                }
            }
        }
        Iterator<b> it3 = this.f1996g.iterator();
        while (it3.hasNext()) {
            b next2 = it3.next();
            if (next2.f2024m.size() > 0) {
                Iterator it4 = next2.f2024m.iterator();
                while (it4.hasNext()) {
                    ((b.a) it4.next()).c(motionLayout);
                }
            }
        }
        Iterator<b> it5 = this.f1994e.iterator();
        while (it5.hasNext()) {
            b next3 = it5.next();
            if (next3.f2024m.size() > 0) {
                Iterator it6 = next3.f2024m.iterator();
                while (it6.hasNext()) {
                    ((b.a) it6.next()).a(motionLayout, i10, next3);
                }
            }
        }
        Iterator<b> it7 = this.f1996g.iterator();
        while (it7.hasNext()) {
            b next4 = it7.next();
            if (next4.f2024m.size() > 0) {
                Iterator it8 = next4.f2024m.iterator();
                while (it8.hasNext()) {
                    ((b.a) it8.next()).a(motionLayout, i10, next4);
                }
            }
        }
    }

    public boolean g(int i10, m mVar) {
        return this.f2008s.d(i10, mVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h(MotionLayout motionLayout, int i10) {
        b bVar;
        if (J() || this.f1993d) {
            return false;
        }
        Iterator<b> it = this.f1994e.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f2025n != 0 && ((bVar = this.f1992c) != next || !bVar.D(2))) {
                if (i10 == next.f2015d && (next.f2025n == 4 || next.f2025n == 2)) {
                    MotionLayout.l lVar = MotionLayout.l.FINISHED;
                    motionLayout.setState(lVar);
                    motionLayout.setTransition(next);
                    if (next.f2025n == 4) {
                        motionLayout.f0();
                        motionLayout.setState(MotionLayout.l.SETUP);
                        motionLayout.setState(MotionLayout.l.MOVING);
                    } else {
                        motionLayout.setProgress(1.0f);
                        motionLayout.L(true);
                        motionLayout.setState(MotionLayout.l.SETUP);
                        motionLayout.setState(MotionLayout.l.MOVING);
                        motionLayout.setState(lVar);
                        motionLayout.Z();
                    }
                    return true;
                } else if (i10 == next.f2014c && (next.f2025n == 3 || next.f2025n == 1)) {
                    MotionLayout.l lVar2 = MotionLayout.l.FINISHED;
                    motionLayout.setState(lVar2);
                    motionLayout.setTransition(next);
                    if (next.f2025n == 3) {
                        motionLayout.h0();
                        motionLayout.setState(MotionLayout.l.SETUP);
                        motionLayout.setState(MotionLayout.l.MOVING);
                    } else {
                        motionLayout.setProgress(0.0f);
                        motionLayout.L(true);
                        motionLayout.setState(MotionLayout.l.SETUP);
                        motionLayout.setState(MotionLayout.l.MOVING);
                        motionLayout.setState(lVar2);
                        motionLayout.Z();
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public b i(int i10, float f10, float f11, MotionEvent motionEvent) {
        float f12;
        if (i10 != -1) {
            List<b> H = H(i10);
            RectF rectF = new RectF();
            float f13 = 0.0f;
            b bVar = null;
            for (b bVar2 : H) {
                if (!bVar2.f2026o && bVar2.f2023l != null) {
                    bVar2.f2023l.x(this.f2007r);
                    RectF p10 = bVar2.f2023l.p(this.f1990a, rectF);
                    if (p10 == null || motionEvent == null || p10.contains(motionEvent.getX(), motionEvent.getY())) {
                        RectF f14 = bVar2.f2023l.f(this.f1990a, rectF);
                        if (f14 == null || motionEvent == null || f14.contains(motionEvent.getX(), motionEvent.getY())) {
                            float a10 = bVar2.f2023l.a(f10, f11);
                            if (bVar2.f2023l.f2044l && motionEvent != null) {
                                float x10 = motionEvent.getX() - bVar2.f2023l.f2041i;
                                float y10 = motionEvent.getY() - bVar2.f2023l.f2042j;
                                a10 = ((float) (Math.atan2(f11 + y10, f10 + x10) - Math.atan2(x10, y10))) * 10.0f;
                            }
                            if (bVar2.f2014c == i10) {
                                f12 = -1.0f;
                            } else {
                                f12 = 1.1f;
                            }
                            float f15 = a10 * f12;
                            if (f15 > f13) {
                                bVar = bVar2;
                                f13 = f15;
                            }
                        }
                    }
                }
            }
            return bVar;
        }
        return this.f1992c;
    }

    public int j() {
        b bVar = this.f1992c;
        if (bVar != null) {
            return bVar.f2027p;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int k() {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return this.f1992c.f2023l.d();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public androidx.constraintlayout.widget.c l(int i10) {
        return m(i10, -1, -1);
    }

    androidx.constraintlayout.widget.c m(int i10, int i11, int i12) {
        int c10;
        if (this.f2000k) {
            PrintStream printStream = System.out;
            printStream.println("id " + i10);
            PrintStream printStream2 = System.out;
            printStream2.println("size " + this.f1997h.size());
        }
        androidx.constraintlayout.widget.h hVar = this.f1991b;
        if (hVar != null && (c10 = hVar.c(i10, i11, i12)) != -1) {
            i10 = c10;
        }
        if (this.f1997h.get(i10) == null) {
            Log.e("MotionScene", "Warning could not find ConstraintSet id/" + androidx.constraintlayout.motion.widget.a.c(this.f1990a.getContext(), i10) + " In MotionScene");
            SparseArray<androidx.constraintlayout.widget.c> sparseArray = this.f1997h;
            return sparseArray.get(sparseArray.keyAt(0));
        }
        return this.f1997h.get(i10);
    }

    public int[] n() {
        int size = this.f1997h.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = this.f1997h.keyAt(i10);
        }
        return iArr;
    }

    public ArrayList<b> o() {
        return this.f1994e;
    }

    public int p() {
        b bVar = this.f1992c;
        if (bVar != null) {
            return bVar.f2019h;
        }
        return this.f2001l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int q() {
        b bVar = this.f1992c;
        if (bVar != null) {
            return bVar.f2014c;
        }
        return -1;
    }

    public Interpolator s() {
        int i10 = this.f1992c.f2016e;
        if (i10 != -2) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    if (i10 != 6) {
                                        return null;
                                    }
                                    return new AnticipateInterpolator();
                                }
                                return new OvershootInterpolator();
                            }
                            return new BounceInterpolator();
                        }
                        return new DecelerateInterpolator();
                    }
                    return new AccelerateInterpolator();
                }
                return new AccelerateDecelerateInterpolator();
            }
            return new a(this, m.c.c(this.f1992c.f2017f));
        }
        return AnimationUtils.loadInterpolator(this.f1990a.getContext(), this.f1992c.f2018g);
    }

    public void t(m mVar) {
        b bVar = this.f1992c;
        if (bVar == null) {
            b bVar2 = this.f1995f;
            if (bVar2 != null) {
                Iterator it = bVar2.f2022k.iterator();
                while (it.hasNext()) {
                    ((g) it.next()).b(mVar);
                }
                return;
            }
            return;
        }
        Iterator it2 = bVar.f2022k.iterator();
        while (it2.hasNext()) {
            ((g) it2.next()).b(mVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float u() {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return this.f1992c.f2023l.g();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float v() {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return this.f1992c.f2023l.h();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean w() {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return this.f1992c.f2023l.i();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float x(float f10, float f11) {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return this.f1992c.f2023l.j(f10, f11);
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int z() {
        b bVar = this.f1992c;
        if (bVar != null && bVar.f2023l != null) {
            return this.f1992c.f2023l.k();
        }
        return 0;
    }

    /* compiled from: MotionScene.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private int f2012a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f2013b;

        /* renamed from: c  reason: collision with root package name */
        private int f2014c;

        /* renamed from: d  reason: collision with root package name */
        private int f2015d;

        /* renamed from: e  reason: collision with root package name */
        private int f2016e;

        /* renamed from: f  reason: collision with root package name */
        private String f2017f;

        /* renamed from: g  reason: collision with root package name */
        private int f2018g;

        /* renamed from: h  reason: collision with root package name */
        private int f2019h;

        /* renamed from: i  reason: collision with root package name */
        private float f2020i;

        /* renamed from: j  reason: collision with root package name */
        private final p f2021j;

        /* renamed from: k  reason: collision with root package name */
        private ArrayList<g> f2022k;

        /* renamed from: l  reason: collision with root package name */
        private q f2023l;

        /* renamed from: m  reason: collision with root package name */
        private ArrayList<a> f2024m;

        /* renamed from: n  reason: collision with root package name */
        private int f2025n;

        /* renamed from: o  reason: collision with root package name */
        private boolean f2026o;

        /* renamed from: p  reason: collision with root package name */
        private int f2027p;

        /* renamed from: q  reason: collision with root package name */
        private int f2028q;

        /* renamed from: r  reason: collision with root package name */
        private int f2029r;

        /* compiled from: MotionScene.java */
        /* loaded from: classes.dex */
        public static class a implements View.OnClickListener {

            /* renamed from: a  reason: collision with root package name */
            private final b f2030a;

            /* renamed from: b  reason: collision with root package name */
            int f2031b;

            /* renamed from: g  reason: collision with root package name */
            int f2032g;

            public a(Context context, b bVar, XmlPullParser xmlPullParser) {
                this.f2031b = -1;
                this.f2032g = 17;
                this.f2030a = bVar;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), androidx.constraintlayout.widget.f.OnClick);
                int indexCount = obtainStyledAttributes.getIndexCount();
                for (int i10 = 0; i10 < indexCount; i10++) {
                    int index = obtainStyledAttributes.getIndex(i10);
                    if (index == androidx.constraintlayout.widget.f.OnClick_targetId) {
                        this.f2031b = obtainStyledAttributes.getResourceId(index, this.f2031b);
                    } else if (index == androidx.constraintlayout.widget.f.OnClick_clickAction) {
                        this.f2032g = obtainStyledAttributes.getInt(index, this.f2032g);
                    }
                }
                obtainStyledAttributes.recycle();
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v4, types: [android.view.View] */
            public void a(MotionLayout motionLayout, int i10, b bVar) {
                boolean z10;
                boolean z11;
                boolean z12;
                boolean z13;
                int i11 = this.f2031b;
                MotionLayout motionLayout2 = motionLayout;
                if (i11 != -1) {
                    motionLayout2 = motionLayout.findViewById(i11);
                }
                if (motionLayout2 != null) {
                    int i12 = bVar.f2015d;
                    int i13 = bVar.f2014c;
                    if (i12 == -1) {
                        motionLayout2.setOnClickListener(this);
                        return;
                    }
                    int i14 = this.f2032g;
                    boolean z14 = false;
                    if ((i14 & 1) != 0 && i10 == i12) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if ((i14 & 256) != 0 && i10 == i12) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z15 = z10 | z11;
                    if ((i14 & 1) != 0 && i10 == i12) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z16 = z12 | z15;
                    if ((i14 & 16) != 0 && i10 == i13) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z17 = z16 | z13;
                    if ((i14 & NotificationCompat.FLAG_BUBBLE) != 0 && i10 == i13) {
                        z14 = true;
                    }
                    if (z17 | z14) {
                        motionLayout2.setOnClickListener(this);
                        return;
                    }
                    return;
                }
                Log.e("MotionScene", "OnClick could not find id " + this.f2031b);
            }

            boolean b(b bVar, MotionLayout motionLayout) {
                b bVar2 = this.f2030a;
                if (bVar2 != bVar) {
                    int i10 = bVar2.f2014c;
                    int i11 = this.f2030a.f2015d;
                    if (i11 == -1) {
                        if (motionLayout.f1727j != i10) {
                            return true;
                        }
                        return false;
                    }
                    int i12 = motionLayout.f1727j;
                    if (i12 == i11 || i12 == i10) {
                        return true;
                    }
                    return false;
                }
                return true;
            }

            public void c(MotionLayout motionLayout) {
                int i10 = this.f2031b;
                if (i10 == -1) {
                    return;
                }
                View findViewById = motionLayout.findViewById(i10);
                if (findViewById == null) {
                    Log.e("MotionScene", " (*)  could not find id " + this.f2031b);
                    return;
                }
                findViewById.setOnClickListener(null);
            }

            /* JADX WARN: Removed duplicated region for block: B:44:0x00a3  */
            /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onClick(android.view.View r8) {
                /*
                    Method dump skipped, instructions count: 233
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.p.b.a.onClick(android.view.View):void");
            }
        }

        b(p pVar, b bVar) {
            this.f2012a = -1;
            this.f2013b = false;
            this.f2014c = -1;
            this.f2015d = -1;
            this.f2016e = 0;
            this.f2017f = null;
            this.f2018g = -1;
            this.f2019h = 400;
            this.f2020i = 0.0f;
            this.f2022k = new ArrayList<>();
            this.f2023l = null;
            this.f2024m = new ArrayList<>();
            this.f2025n = 0;
            this.f2026o = false;
            this.f2027p = -1;
            this.f2028q = 0;
            this.f2029r = 0;
            this.f2021j = pVar;
            this.f2019h = pVar.f2001l;
            if (bVar != null) {
                this.f2027p = bVar.f2027p;
                this.f2016e = bVar.f2016e;
                this.f2017f = bVar.f2017f;
                this.f2018g = bVar.f2018g;
                this.f2019h = bVar.f2019h;
                this.f2022k = bVar.f2022k;
                this.f2020i = bVar.f2020i;
                this.f2028q = bVar.f2028q;
            }
        }

        private void v(p pVar, Context context, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                if (index == androidx.constraintlayout.widget.f.Transition_constraintSetEnd) {
                    this.f2014c = typedArray.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f2014c);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
                        cVar.H(context, this.f2014c);
                        pVar.f1997h.append(this.f2014c, cVar);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.f2014c = pVar.M(context, this.f2014c);
                    }
                } else if (index == androidx.constraintlayout.widget.f.Transition_constraintSetStart) {
                    this.f2015d = typedArray.getResourceId(index, this.f2015d);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.f2015d);
                    if ("layout".equals(resourceTypeName2)) {
                        androidx.constraintlayout.widget.c cVar2 = new androidx.constraintlayout.widget.c();
                        cVar2.H(context, this.f2015d);
                        pVar.f1997h.append(this.f2015d, cVar2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.f2015d = pVar.M(context, this.f2015d);
                    }
                } else if (index == androidx.constraintlayout.widget.f.Transition_motionInterpolator) {
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        int resourceId = typedArray.getResourceId(index, -1);
                        this.f2018g = resourceId;
                        if (resourceId != -1) {
                            this.f2016e = -2;
                        }
                    } else if (i11 == 3) {
                        String string = typedArray.getString(index);
                        this.f2017f = string;
                        if (string != null) {
                            if (string.indexOf("/") > 0) {
                                this.f2018g = typedArray.getResourceId(index, -1);
                                this.f2016e = -2;
                            } else {
                                this.f2016e = -1;
                            }
                        }
                    } else {
                        this.f2016e = typedArray.getInteger(index, this.f2016e);
                    }
                } else if (index == androidx.constraintlayout.widget.f.Transition_duration) {
                    int i12 = typedArray.getInt(index, this.f2019h);
                    this.f2019h = i12;
                    if (i12 < 8) {
                        this.f2019h = 8;
                    }
                } else if (index == androidx.constraintlayout.widget.f.Transition_staggered) {
                    this.f2020i = typedArray.getFloat(index, this.f2020i);
                } else if (index == androidx.constraintlayout.widget.f.Transition_autoTransition) {
                    this.f2025n = typedArray.getInteger(index, this.f2025n);
                } else if (index == androidx.constraintlayout.widget.f.Transition_android_id) {
                    this.f2012a = typedArray.getResourceId(index, this.f2012a);
                } else if (index == androidx.constraintlayout.widget.f.Transition_transitionDisable) {
                    this.f2026o = typedArray.getBoolean(index, this.f2026o);
                } else if (index == androidx.constraintlayout.widget.f.Transition_pathMotionArc) {
                    this.f2027p = typedArray.getInteger(index, -1);
                } else if (index == androidx.constraintlayout.widget.f.Transition_layoutDuringTransition) {
                    this.f2028q = typedArray.getInteger(index, 0);
                } else if (index == androidx.constraintlayout.widget.f.Transition_transitionFlags) {
                    this.f2029r = typedArray.getInteger(index, 0);
                }
            }
            if (this.f2015d == -1) {
                this.f2013b = true;
            }
        }

        private void w(p pVar, Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.constraintlayout.widget.f.Transition);
            v(pVar, context, obtainStyledAttributes);
            obtainStyledAttributes.recycle();
        }

        public int A() {
            return this.f2015d;
        }

        public q B() {
            return this.f2023l;
        }

        public boolean C() {
            return !this.f2026o;
        }

        public boolean D(int i10) {
            if ((i10 & this.f2029r) != 0) {
                return true;
            }
            return false;
        }

        public void E(int i10) {
            this.f2019h = Math.max(i10, 8);
        }

        public void F(int i10, String str, int i11) {
            this.f2016e = i10;
            this.f2017f = str;
            this.f2018g = i11;
        }

        public void G(int i10) {
            q B = B();
            if (B != null) {
                B.y(i10);
            }
        }

        public void H(int i10) {
            this.f2027p = i10;
        }

        public void t(g gVar) {
            this.f2022k.add(gVar);
        }

        public void u(Context context, XmlPullParser xmlPullParser) {
            this.f2024m.add(new a(context, this, xmlPullParser));
        }

        public int x() {
            return this.f2025n;
        }

        public int y() {
            return this.f2014c;
        }

        public int z() {
            return this.f2028q;
        }

        public b(int i10, p pVar, int i11, int i12) {
            this.f2012a = -1;
            this.f2013b = false;
            this.f2014c = -1;
            this.f2015d = -1;
            this.f2016e = 0;
            this.f2017f = null;
            this.f2018g = -1;
            this.f2019h = 400;
            this.f2020i = 0.0f;
            this.f2022k = new ArrayList<>();
            this.f2023l = null;
            this.f2024m = new ArrayList<>();
            this.f2025n = 0;
            this.f2026o = false;
            this.f2027p = -1;
            this.f2028q = 0;
            this.f2029r = 0;
            this.f2012a = i10;
            this.f2021j = pVar;
            this.f2015d = i11;
            this.f2014c = i12;
            this.f2019h = pVar.f2001l;
            this.f2028q = pVar.f2002m;
        }

        b(p pVar, Context context, XmlPullParser xmlPullParser) {
            this.f2012a = -1;
            this.f2013b = false;
            this.f2014c = -1;
            this.f2015d = -1;
            this.f2016e = 0;
            this.f2017f = null;
            this.f2018g = -1;
            this.f2019h = 400;
            this.f2020i = 0.0f;
            this.f2022k = new ArrayList<>();
            this.f2023l = null;
            this.f2024m = new ArrayList<>();
            this.f2025n = 0;
            this.f2026o = false;
            this.f2027p = -1;
            this.f2028q = 0;
            this.f2029r = 0;
            this.f2019h = pVar.f2001l;
            this.f2028q = pVar.f2002m;
            this.f2021j = pVar;
            w(pVar, context, Xml.asAttributeSet(xmlPullParser));
        }
    }
}
