package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.s;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.g;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: ViewTransitionController.java */
/* loaded from: classes.dex */
public class t {

    /* renamed from: a  reason: collision with root package name */
    private final MotionLayout f2100a;

    /* renamed from: c  reason: collision with root package name */
    private HashSet<View> f2102c;

    /* renamed from: e  reason: collision with root package name */
    ArrayList<s.b> f2104e;

    /* renamed from: b  reason: collision with root package name */
    private ArrayList<s> f2101b = new ArrayList<>();

    /* renamed from: d  reason: collision with root package name */
    private String f2103d = "ViewTransitionController";

    /* renamed from: f  reason: collision with root package name */
    ArrayList<s.b> f2105f = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTransitionController.java */
    /* loaded from: classes.dex */
    public class a implements g.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ s f2106a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f2107b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ boolean f2108g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ int f2109h;

        a(s sVar, int i10, boolean z10, int i11) {
            this.f2106a = sVar;
            this.f2107b = i10;
            this.f2108g = z10;
            this.f2109h = i11;
        }
    }

    public t(MotionLayout motionLayout) {
        this.f2100a = motionLayout;
    }

    private void f(s sVar, boolean z10) {
        ConstraintLayout.getSharedValues().a(sVar.h(), new a(sVar, sVar.h(), z10, sVar.g()));
    }

    private void j(s sVar, View... viewArr) {
        int currentState = this.f2100a.getCurrentState();
        if (sVar.f2066e != 2) {
            if (currentState == -1) {
                String str = this.f2103d;
                Log.w(str, "No support for ViewTransition within transition yet. Currently: " + this.f2100a.toString());
                return;
            }
            androidx.constraintlayout.widget.c R = this.f2100a.R(currentState);
            if (R == null) {
                return;
            }
            sVar.c(this, this.f2100a, currentState, R, viewArr);
            return;
        }
        sVar.c(this, this.f2100a, currentState, null, viewArr);
    }

    public void a(s sVar) {
        this.f2101b.add(sVar);
        this.f2102c = null;
        if (sVar.i() == 4) {
            f(sVar, true);
        } else if (sVar.i() == 5) {
            f(sVar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(s.b bVar) {
        if (this.f2104e == null) {
            this.f2104e = new ArrayList<>();
        }
        this.f2104e.add(bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        ArrayList<s.b> arrayList = this.f2104e;
        if (arrayList == null) {
            return;
        }
        Iterator<s.b> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f2104e.removeAll(this.f2105f);
        this.f2105f.clear();
        if (this.f2104e.isEmpty()) {
            this.f2104e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d(int i10, m mVar) {
        Iterator<s> it = this.f2101b.iterator();
        while (it.hasNext()) {
            s next = it.next();
            if (next.e() == i10) {
                next.f2067f.a(mVar);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        this.f2100a.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(s.b bVar) {
        this.f2105f.add(bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(MotionEvent motionEvent) {
        s sVar;
        int currentState = this.f2100a.getCurrentState();
        if (currentState == -1) {
            return;
        }
        if (this.f2102c == null) {
            this.f2102c = new HashSet<>();
            Iterator<s> it = this.f2101b.iterator();
            while (it.hasNext()) {
                s next = it.next();
                int childCount = this.f2100a.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = this.f2100a.getChildAt(i10);
                    if (next.k(childAt)) {
                        childAt.getId();
                        this.f2102c.add(childAt);
                    }
                }
            }
        }
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        Rect rect = new Rect();
        int action = motionEvent.getAction();
        ArrayList<s.b> arrayList = this.f2104e;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<s.b> it2 = this.f2104e.iterator();
            while (it2.hasNext()) {
                it2.next().d(action, x10, y10);
            }
        }
        if (action == 0 || action == 1) {
            androidx.constraintlayout.widget.c R = this.f2100a.R(currentState);
            Iterator<s> it3 = this.f2101b.iterator();
            while (it3.hasNext()) {
                s next2 = it3.next();
                if (next2.m(action)) {
                    Iterator<View> it4 = this.f2102c.iterator();
                    while (it4.hasNext()) {
                        View next3 = it4.next();
                        if (next2.k(next3)) {
                            next3.getHitRect(rect);
                            if (rect.contains((int) x10, (int) y10)) {
                                sVar = next2;
                                next2.c(this, this.f2100a, currentState, R, next3);
                            } else {
                                sVar = next2;
                            }
                            next2 = sVar;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(int i10, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        Iterator<s> it = this.f2101b.iterator();
        s sVar = null;
        while (it.hasNext()) {
            s next = it.next();
            if (next.e() == i10) {
                for (View view : viewArr) {
                    if (next.d(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    j(next, (View[]) arrayList.toArray(new View[0]));
                    arrayList.clear();
                }
                sVar = next;
            }
        }
        if (sVar == null) {
            Log.e(this.f2103d, " Could not find ViewTransition");
        }
    }
}
