package com.xiaomi.misettings.usagestats.home.category;

import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.home.category.b;
import java.util.List;
import l6.h;
import miuix.animation.Folme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.property.ViewProperty;
/* compiled from: BaseClassifyItemTouchHelperCallback.java */
/* loaded from: classes.dex */
public class a extends b.e {

    /* renamed from: f  reason: collision with root package name */
    private b6.a f9974f;

    /* renamed from: g  reason: collision with root package name */
    private RecyclerView.a0 f9975g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f9976h;

    /* renamed from: i  reason: collision with root package name */
    private RecyclerView.a0 f9977i;

    /* renamed from: j  reason: collision with root package name */
    private RecyclerView.a0 f9978j;

    public a(b6.a aVar) {
        this.f9974f = aVar;
    }

    private RecyclerView.a0 D(@NonNull List<RecyclerView.a0> list, int i10) {
        Log.d("BaseClassifyItemTouchHelperCallback", "ensureHasCoverHolder: " + list.size());
        b6.a aVar = this.f9974f;
        if (aVar instanceof y5.b) {
            y5.b bVar = (y5.b) aVar;
            RecyclerView v10 = bVar.v();
            int adapterPosition = this.f9975g.getAdapterPosition();
            Log.d("BaseClassifyItemTouchHelperCallback", "ensureHasCoverHolder: lastCoverPosition=" + adapterPosition);
            if (i10 > this.f9975g.itemView.getBottom()) {
                if (adapterPosition >= bVar.getItemCount() - 1) {
                    return this.f9975g;
                }
                return v10.findViewHolderForAdapterPosition(adapterPosition + 1);
            } else if (i10 < this.f9975g.itemView.getTop()) {
                if (adapterPosition <= 0) {
                    return this.f9975g;
                }
                return v10.findViewHolderForAdapterPosition(adapterPosition - 1);
            } else {
                return this.f9975g;
            }
        }
        return null;
    }

    private void E(RecyclerView.a0 a0Var) {
        this.f9976h = false;
        this.f9975g = null;
        b6.a aVar = this.f9974f;
        if (aVar != null) {
            aVar.j(a0Var, null);
        }
    }

    private void F(String str, RecyclerView.a0 a0Var, float f10) {
        h.i(str, a0Var.itemView, f10);
    }

    @Override // com.xiaomi.misettings.usagestats.home.category.b.e
    public void A(@Nullable RecyclerView.a0 a0Var, int i10) {
        RecyclerView.a0 a0Var2;
        Log.d("BaseClassifyItemTouchHelperCallback", "onPreSelectedChanged: " + i10);
        if (i10 == 0) {
            if (this.f9976h) {
                this.f10016b = true;
                if (this.f9974f != null && this.f9975g != null && (a0Var instanceof a6.a)) {
                    a0Var.itemView.setTranslationZ(0.0f);
                    a0Var.itemView.setOutlineProvider(null);
                    AnimState animState = new AnimState("contentRestore");
                    animState.add(ViewProperty.SCALE_X, 1.0d);
                    animState.add(ViewProperty.SCALE_Y, 1.0d);
                    Folme.useAt(a0Var.itemView).state().cancel();
                    Folme.useAt(a0Var.itemView).state().to(animState, new AnimConfig[0]);
                    this.f9974f.k(a0Var, this.f9975g);
                    this.f9975g = null;
                }
                this.f10016b = false;
            } else {
                b6.a aVar = this.f9974f;
                if (aVar != null && (a0Var2 = this.f9978j) != null) {
                    aVar.k(a0Var, a0Var2);
                }
                this.f10016b = false;
            }
        }
        super.A(a0Var, i10);
    }

    @Override // com.xiaomi.misettings.usagestats.home.category.b.e
    public void B(@Nullable RecyclerView.a0 a0Var, int i10) {
        Log.d("BaseClassifyItemTouchHelperCallback", "onSelectedChanged: " + i10);
        boolean z10 = true;
        if (i10 != 0) {
            this.f9977i = a0Var;
            this.f9976h = false;
            if ((a0Var instanceof b6.b) && ((b6.b) a0Var).b()) {
                a0Var.itemView.animate().setListener(null);
                a0Var.itemView.setTranslationZ(30.0f);
                a0Var.itemView.setBackgroundResource(R.drawable.classify_item_choose_bg);
                F("contentSelect", a0Var, 0.95f);
                b6.a aVar = this.f9974f;
                if (aVar != null) {
                    RecyclerView.a0 h10 = aVar.h(a0Var);
                    this.f9975g = h10;
                    this.f9978j = h10;
                    if (h10 == null) {
                        z10 = false;
                    }
                    this.f9976h = z10;
                }
            } else {
                return;
            }
        } else {
            if (!this.f9976h) {
                View view = this.f9977i.itemView;
                view.setTranslationZ(0.0f);
                AnimState animState = new AnimState("contentUnSelect");
                animState.add(ViewProperty.SCALE_X, 1.0d);
                animState.add(ViewProperty.SCALE_Y, 1.0d);
                Folme.useAt(view).state().cancel();
                Folme.useAt(view).state().to(animState, new AnimConfig[0]);
            }
            this.f9977i = null;
            this.f9976h = false;
        }
        super.B(a0Var, i10);
    }

    @Override // com.xiaomi.misettings.usagestats.home.category.b.e
    public RecyclerView.a0 b(@NonNull RecyclerView.a0 a0Var, @NonNull List<RecyclerView.a0> list, int i10, int i11) {
        RecyclerView.a0 a0Var2;
        RecyclerView.a0 D;
        if (list.size() == 0) {
            Log.d("BaseClassifyItemTouchHelperCallback", "chooseDropTarget: dropTargets size is 0");
            E(a0Var);
            return null;
        }
        int width = i10 + (a0Var.itemView.getWidth() / 2);
        int height = i11 + (a0Var.itemView.getHeight() / 2);
        int i12 = 0;
        while (true) {
            if (i12 < list.size()) {
                a0Var2 = list.get(i12);
                if (width < a0Var2.itemView.getRight() && width > a0Var2.itemView.getLeft() && height > a0Var2.itemView.getTop() && height < a0Var2.itemView.getBottom()) {
                    break;
                }
                i12++;
            } else {
                a0Var2 = null;
                break;
            }
        }
        if (a0Var2 == null) {
            if (this.f9975g != null && (D = D(list, height)) != null) {
                return D;
            }
            Log.d("BaseClassifyItemTouchHelperCallback", "chooseDropTarget:coverhlder is null");
            E(a0Var);
            return null;
        }
        return a0Var2;
    }

    @Override // com.xiaomi.misettings.usagestats.home.category.b.e
    public void c(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.a0 a0Var) {
        super.c(recyclerView, a0Var);
    }

    @Override // com.xiaomi.misettings.usagestats.home.category.b.e
    public int k(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.a0 a0Var) {
        if ((a0Var instanceof b6.b) && !((b6.b) a0Var).b()) {
            return 0;
        }
        return b.e.t(3, 0);
    }

    @Override // com.xiaomi.misettings.usagestats.home.category.b.e
    public boolean y(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.a0 a0Var, @NonNull RecyclerView.a0 a0Var2) {
        F("contentMove", a0Var, 0.8f);
        if (a0Var.getAdapterPosition() != a0Var2.getAdapterPosition()) {
            if (this.f9974f != null && (a0Var2 instanceof b6.b) && !((b6.b) a0Var2).b()) {
                boolean j10 = this.f9974f.j(a0Var, a0Var2);
                this.f9976h = j10;
                if (j10) {
                    this.f9975g = a0Var2;
                    return false;
                }
                this.f9975g = null;
                return false;
            }
            return false;
        }
        Log.d("BaseClassifyItemTouchHelperCallback", "onMove: is same position");
        return false;
    }

    @Override // com.xiaomi.misettings.usagestats.home.category.b.e
    public void C(@NonNull RecyclerView.a0 a0Var, int i10) {
    }
}
