package androidx.transition;

import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes.dex */
public class TransitionSet extends Transition {
    private ArrayList<Transition> N;
    private boolean O;
    int P;
    boolean Q;
    private int R;

    /* loaded from: classes.dex */
    class a extends q {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Transition f4619a;

        a(Transition transition) {
            this.f4619a = transition;
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            this.f4619a.Y();
            transition.U(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b extends q {

        /* renamed from: a  reason: collision with root package name */
        TransitionSet f4621a;

        b(TransitionSet transitionSet) {
            this.f4621a = transitionSet;
        }

        @Override // androidx.transition.q, androidx.transition.Transition.f
        public void a(@NonNull Transition transition) {
            TransitionSet transitionSet = this.f4621a;
            if (!transitionSet.Q) {
                transitionSet.g0();
                this.f4621a.Q = true;
            }
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            TransitionSet transitionSet = this.f4621a;
            int i10 = transitionSet.P - 1;
            transitionSet.P = i10;
            if (i10 == 0) {
                transitionSet.Q = false;
                transitionSet.r();
            }
            transition.U(this);
        }
    }

    public TransitionSet() {
        this.N = new ArrayList<>();
        this.O = true;
        this.Q = false;
        this.R = 0;
    }

    private void l0(@NonNull Transition transition) {
        this.N.add(transition);
        transition.f4606v = this;
    }

    private void u0() {
        b bVar = new b(this);
        Iterator<Transition> it = this.N.iterator();
        while (it.hasNext()) {
            it.next().a(bVar);
        }
        this.P = this.N.size();
    }

    @Override // androidx.transition.Transition
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void S(View view) {
        super.S(view);
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.N.get(i10).S(view);
        }
    }

    @Override // androidx.transition.Transition
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void W(View view) {
        super.W(view);
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.N.get(i10).W(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.transition.Transition
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void Y() {
        if (this.N.isEmpty()) {
            g0();
            r();
            return;
        }
        u0();
        if (!this.O) {
            for (int i10 = 1; i10 < this.N.size(); i10++) {
                this.N.get(i10 - 1).a(new a(this.N.get(i10)));
            }
            Transition transition = this.N.get(0);
            if (transition != null) {
                transition.Y();
                return;
            }
            return;
        }
        Iterator<Transition> it = this.N.iterator();
        while (it.hasNext()) {
            it.next().Y();
        }
    }

    @Override // androidx.transition.Transition
    public void a0(Transition.e eVar) {
        super.a0(eVar);
        this.R |= 8;
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.N.get(i10).a0(eVar);
        }
    }

    @Override // androidx.transition.Transition
    public void d0(PathMotion pathMotion) {
        super.d0(pathMotion);
        this.R |= 4;
        if (this.N != null) {
            for (int i10 = 0; i10 < this.N.size(); i10++) {
                this.N.get(i10).d0(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public void e0(q0.g gVar) {
        super.e0(gVar);
        this.R |= 2;
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.N.get(i10).e0(gVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.transition.Transition
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void h() {
        super.h();
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.N.get(i10).h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.transition.Transition
    public String h0(String str) {
        String h02 = super.h0(str);
        for (int i10 = 0; i10 < this.N.size(); i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(h02);
            sb2.append("\n");
            sb2.append(this.N.get(i10).h0(str + "  "));
            h02 = sb2.toString();
        }
        return h02;
    }

    @Override // androidx.transition.Transition
    public void i(@NonNull t tVar) {
        if (K(tVar.f4718b)) {
            Iterator<Transition> it = this.N.iterator();
            while (it.hasNext()) {
                Transition next = it.next();
                if (next.K(tVar.f4718b)) {
                    next.i(tVar);
                    tVar.f4719c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    @NonNull
    /* renamed from: i0 */
    public TransitionSet a(@NonNull Transition.f fVar) {
        return (TransitionSet) super.a(fVar);
    }

    @Override // androidx.transition.Transition
    @NonNull
    /* renamed from: j0 */
    public TransitionSet b(@NonNull View view) {
        for (int i10 = 0; i10 < this.N.size(); i10++) {
            this.N.get(i10).b(view);
        }
        return (TransitionSet) super.b(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.transition.Transition
    public void k(t tVar) {
        super.k(tVar);
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.N.get(i10).k(tVar);
        }
    }

    @NonNull
    public TransitionSet k0(@NonNull Transition transition) {
        l0(transition);
        long j10 = this.f4591g;
        if (j10 >= 0) {
            transition.Z(j10);
        }
        if ((this.R & 1) != 0) {
            transition.b0(v());
        }
        if ((this.R & 2) != 0) {
            transition.e0(z());
        }
        if ((this.R & 4) != 0) {
            transition.d0(y());
        }
        if ((this.R & 8) != 0) {
            transition.a0(u());
        }
        return this;
    }

    @Override // androidx.transition.Transition
    public void l(@NonNull t tVar) {
        if (K(tVar.f4718b)) {
            Iterator<Transition> it = this.N.iterator();
            while (it.hasNext()) {
                Transition next = it.next();
                if (next.K(tVar.f4718b)) {
                    next.l(tVar);
                    tVar.f4719c.add(next);
                }
            }
        }
    }

    @Nullable
    public Transition m0(int i10) {
        if (i10 >= 0 && i10 < this.N.size()) {
            return this.N.get(i10);
        }
        return null;
    }

    public int n0() {
        return this.N.size();
    }

    @Override // androidx.transition.Transition
    /* renamed from: o */
    public Transition clone() {
        TransitionSet transitionSet = (TransitionSet) super.clone();
        transitionSet.N = new ArrayList<>();
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            transitionSet.l0(this.N.get(i10).clone());
        }
        return transitionSet;
    }

    @Override // androidx.transition.Transition
    @NonNull
    /* renamed from: o0 */
    public TransitionSet U(@NonNull Transition.f fVar) {
        return (TransitionSet) super.U(fVar);
    }

    @Override // androidx.transition.Transition
    @NonNull
    /* renamed from: p0 */
    public TransitionSet V(@NonNull View view) {
        for (int i10 = 0; i10 < this.N.size(); i10++) {
            this.N.get(i10).V(view);
        }
        return (TransitionSet) super.V(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.transition.Transition
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void q(ViewGroup viewGroup, u uVar, u uVar2, ArrayList<t> arrayList, ArrayList<t> arrayList2) {
        long B = B();
        int size = this.N.size();
        for (int i10 = 0; i10 < size; i10++) {
            Transition transition = this.N.get(i10);
            if (B > 0 && (this.O || i10 == 0)) {
                long B2 = transition.B();
                if (B2 > 0) {
                    transition.f0(B2 + B);
                } else {
                    transition.f0(B);
                }
            }
            transition.q(viewGroup, uVar, uVar2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.Transition
    @NonNull
    /* renamed from: q0 */
    public TransitionSet Z(long j10) {
        ArrayList<Transition> arrayList;
        super.Z(j10);
        if (this.f4591g >= 0 && (arrayList = this.N) != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.N.get(i10).Z(j10);
            }
        }
        return this;
    }

    @Override // androidx.transition.Transition
    @NonNull
    /* renamed from: r0 */
    public TransitionSet b0(@Nullable TimeInterpolator timeInterpolator) {
        this.R |= 1;
        ArrayList<Transition> arrayList = this.N;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.N.get(i10).b0(timeInterpolator);
            }
        }
        return (TransitionSet) super.b0(timeInterpolator);
    }

    @NonNull
    public TransitionSet s0(int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                this.O = false;
            } else {
                throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i10);
            }
        } else {
            this.O = true;
        }
        return this;
    }

    @Override // androidx.transition.Transition
    @NonNull
    /* renamed from: t0 */
    public TransitionSet f0(long j10) {
        return (TransitionSet) super.f0(j10);
    }

    @SuppressLint({"RestrictedApi"})
    public TransitionSet(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.N = new ArrayList<>();
        this.O = true;
        this.Q = false;
        this.R = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f4701i);
        s0(androidx.core.content.res.k.k(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        obtainStyledAttributes.recycle();
    }
}
