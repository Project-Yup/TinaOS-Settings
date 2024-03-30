package y5;

import a6.i;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import c6.g;
import c6.h;
import com.xiaomi.misettings.usagestats.utils.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import l5.e;
import miuix.animation.Folme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.property.ViewProperty;
/* compiled from: ClassifyManagerAdapter.java */
/* loaded from: classes.dex */
public class b extends RecyclerView.h<x5.b<s3.a>> implements b6.a {

    /* renamed from: a  reason: collision with root package name */
    private Context f18641a;

    /* renamed from: b  reason: collision with root package name */
    private List<c6.b> f18642b;

    /* renamed from: g  reason: collision with root package name */
    private h f18643g;

    /* renamed from: h  reason: collision with root package name */
    private RecyclerView f18644h;

    /* renamed from: i  reason: collision with root package name */
    private RecyclerView.a0 f18645i = null;

    /* compiled from: ClassifyManagerAdapter.java */
    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ c6.b f18646a;

        a(c6.b bVar) {
            this.f18646a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            int u10 = b.this.u(this.f18646a);
            b.this.x((h) b.this.f18642b.get(u10));
        }
    }

    /* compiled from: ClassifyManagerAdapter.java */
    /* renamed from: y5.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0254b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ c6.b f18648a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ c6.b f18649b;

        /* compiled from: ClassifyManagerAdapter.java */
        /* renamed from: y5.b$b$a */
        /* loaded from: classes.dex */
        class a implements Comparator<g> {
            a() {
            }

            @Override // java.util.Comparator
            /* renamed from: a */
            public int compare(g gVar, g gVar2) {
                return r.h(gVar.f5588g).compareTo(r.h(gVar2.f5588g));
            }
        }

        RunnableC0254b(c6.b bVar, c6.b bVar2) {
            this.f18648a = bVar;
            this.f18649b = bVar2;
        }

        @Override // java.lang.Runnable
        public void run() {
            int u10 = b.this.u(this.f18648a);
            h hVar = (h) b.this.f18642b.get(u10);
            hVar.f5616k--;
            hVar.f5619n.remove((g) this.f18648a);
            b.this.notifyItemChanged(u10);
            h hVar2 = (h) this.f18649b;
            this.f18648a.f5586a = hVar2.f5586a;
            if (hVar2.f5619n == null) {
                hVar2.f5619n = new ArrayList();
            }
            hVar2.f5619n.add((g) this.f18648a);
            hVar2.f5616k++;
            Collections.sort(hVar2.f5619n, new a());
            b bVar = b.this;
            bVar.notifyItemChanged(bVar.u(this.f18649b));
            hVar2.f5617l = true;
            b.this.x(hVar2);
            int u11 = b.this.u(this.f18649b) + hVar2.f5619n.indexOf(this.f18648a) + 1;
            if (u11 >= 0 && u11 < b.this.f18642b.size() + hVar2.f5616k) {
                b.this.f18644h.scrollToPosition(u11);
            }
            Log.d("ClassifyManagerAdapter", "run: scrolled position:" + u11);
            if (this.f18648a instanceof g) {
                d6.b.d(b.this.f18641a, (g) this.f18648a, hVar2.f5586a);
            }
            e.s().C();
        }
    }

    public b(Context context, RecyclerView recyclerView, List<c6.b> list) {
        this.f18641a = context;
        this.f18644h = recyclerView;
        this.f18642b = list;
    }

    private void A(h hVar, int i10) {
        ArrayList<c6.b> arrayList = new ArrayList();
        for (c6.b bVar : this.f18642b) {
            if (TextUtils.equals(hVar.f5586a, bVar.f5586a) && !bVar.f5590i) {
                arrayList.add(bVar);
            }
        }
        if (!arrayList.isEmpty()) {
            for (c6.b bVar2 : arrayList) {
                this.f18642b.remove(bVar2);
            }
            notifyItemRangeRemoved(i10 + 1, arrayList.size());
        }
    }

    private void B(RecyclerView.a0 a0Var, boolean z10) {
        float f10;
        AnimState animState;
        AnimState animState2;
        if (!(a0Var instanceof a6.a)) {
            return;
        }
        View view = a0Var.itemView;
        View findViewById = view.findViewById(R.id.id_select_bg);
        if (z10) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        view.setTranslationZ(f10);
        if (z10) {
            animState = new AnimState("itemScaleShow");
            animState.add(ViewProperty.SCALE_Y, 1.100000023841858d);
            animState.add(ViewProperty.SCALE_X, 1.100000023841858d);
            animState2 = new AnimState("bgShow");
            animState2.add(ViewProperty.ALPHA, 1.0d);
        } else {
            animState = new AnimState("itemScaleDismiss");
            animState.add(ViewProperty.SCALE_Y, 1.0d);
            animState.add(ViewProperty.SCALE_X, 1.0d);
            animState2 = new AnimState("bgDismiss");
            animState2.add(ViewProperty.ALPHA, 0.0d);
        }
        l6.h.j(view, animState);
        l6.h.j(findViewById, animState2);
    }

    private void C(int i10) {
        try {
            notifyItemRemoved(i10);
        } catch (Exception unused) {
        }
    }

    private void t(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2) {
        int[] iArr = new int[2];
        a0Var2.itemView.getLocationOnScreen(iArr);
        AnimState animState = new AnimState("contentReSort");
        animState.add(ViewProperty.SCALE_X, 0.0d);
        animState.add(ViewProperty.SCALE_Y, 0.0d);
        animState.add(ViewProperty.TRANSLATION_X, iArr[0] * 1.0f);
        animState.add(ViewProperty.TRANSLATION_Y, iArr[1] * 1.0f);
        Folme.useAt(a0Var.itemView).state().cancel();
        Folme.useAt(a0Var.itemView).state().to(animState, new AnimConfig[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int u(c6.b bVar) {
        for (int i10 = 0; i10 < this.f18642b.size(); i10++) {
            c6.b bVar2 = this.f18642b.get(i10);
            if (TextUtils.equals(bVar2.f5586a, bVar.f5586a) && bVar2.f5590i) {
                return i10;
            }
        }
        return 0;
    }

    private boolean w(int i10) {
        if (i10 >= 0 && i10 < getItemCount()) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        List<c6.b> list = this.f18642b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i10) {
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i10) {
        return this.f18642b.get(i10).type;
    }

    @Override // b6.a
    public RecyclerView.a0 h(RecyclerView.a0 a0Var) {
        c6.b bVar = this.f18642b.get(a0Var.getAdapterPosition());
        ArrayList<c6.b> arrayList = new ArrayList();
        c6.b bVar2 = null;
        for (int i10 = 0; i10 < this.f18642b.size(); i10++) {
            c6.b bVar3 = this.f18642b.get(i10);
            if (bVar3.f5590i && TextUtils.equals(bVar3.f5586a, bVar.f5586a)) {
                bVar2 = bVar3;
            } else if (!bVar3.f5590i && bVar3 != bVar && TextUtils.equals(bVar3.f5586a, bVar.f5586a)) {
                arrayList.add(bVar3);
            }
        }
        for (c6.b bVar4 : arrayList) {
            int indexOf = this.f18642b.indexOf(bVar4);
            this.f18642b.remove(indexOf);
            C(indexOf);
        }
        if (bVar2 != null) {
            RecyclerView.a0 findViewHolderForAdapterPosition = this.f18644h.findViewHolderForAdapterPosition(this.f18642b.indexOf(bVar2));
            if (j(a0Var, findViewHolderForAdapterPosition)) {
                return findViewHolderForAdapterPosition;
            }
        }
        return null;
    }

    @Override // b6.a
    public boolean j(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2) {
        RecyclerView.a0 a0Var3 = this.f18645i;
        if (a0Var3 != null) {
            if (a0Var2 == null) {
                B(a0Var3, false);
                this.f18645i = null;
                return false;
            } else if (a0Var3.getLayoutPosition() != a0Var2.getLayoutPosition()) {
                B(this.f18645i, false);
                this.f18645i = a0Var2;
                B(a0Var2, true);
                return true;
            } else {
                B(this.f18645i, true);
            }
        } else if (a0Var2 != null) {
            this.f18645i = a0Var2;
            B(a0Var2, true);
        }
        return true;
    }

    @Override // b6.a
    public void k(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2) {
        if ((a0Var instanceof a6.g) && (a0Var2 instanceof i)) {
            B(a0Var2, false);
            int adapterPosition = a0Var.getAdapterPosition();
            int adapterPosition2 = a0Var2.getAdapterPosition();
            if (!w(adapterPosition) && !w(adapterPosition2)) {
                c6.b bVar = this.f18642b.get(adapterPosition);
                c6.b bVar2 = this.f18642b.get(adapterPosition2);
                a0Var.setIsRecyclable(false);
                a0Var.itemView.setVisibility(4);
                t(a0Var, a0Var2);
                if (TextUtils.equals(bVar.f5586a, bVar2.f5586a)) {
                    this.f18642b.remove(bVar);
                    C(adapterPosition);
                    this.f18644h.post(new a(bVar));
                    return;
                }
                this.f18642b.remove(bVar);
                C(adapterPosition);
                this.f18644h.post(new RunnableC0254b(bVar, bVar2));
            }
        }
    }

    public RecyclerView v() {
        return this.f18644h;
    }

    public void x(h hVar) {
        List<g> list = hVar.f5619n;
        int u10 = u(hVar);
        if (hVar.f5617l) {
            int i10 = u10 + 1;
            this.f18642b.addAll(i10, list);
            notifyItemRangeInserted(i10, list.size());
        } else {
            A(hVar, u10);
        }
        h hVar2 = this.f18643g;
        if (hVar2 != null && hVar2 != hVar && hVar2.f5617l) {
            hVar2.f5617l = false;
            int u11 = u(hVar2);
            A(this.f18643g, u11);
            notifyItemChanged(u11);
        }
        this.f18643g = hVar;
        if (hVar.f5617l) {
            RecyclerView.n layoutManager = this.f18644h.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                ((LinearLayoutManager) layoutManager).y2(u(hVar), 0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: y */
    public void onBindViewHolder(@NonNull x5.b<s3.a> bVar, int i10) {
        bVar.d(this, this.f18642b.get(i10), i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    /* renamed from: z */
    public x5.b<s3.a> onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        Log.d("ClassifyManagerAdapter", "onCreateViewHolder: ");
        if (i10 != 0) {
            if (i10 != 1) {
                return new p5.g(this.f18641a, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.widget_unused_holer, viewGroup, false));
            }
            return new a6.g(this.f18641a, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_classify_category_item, viewGroup, false));
        }
        return new i(this.f18641a, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.layout_classify_category, viewGroup, false));
    }
}
