package androidx.preference;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: PreferenceRecyclerViewAccessibilityDelegate.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
@Deprecated
/* loaded from: classes.dex */
public class i extends androidx.recyclerview.widget.l {

    /* renamed from: f  reason: collision with root package name */
    final RecyclerView f3898f;

    /* renamed from: g  reason: collision with root package name */
    final androidx.core.view.a f3899g;

    /* renamed from: h  reason: collision with root package name */
    final androidx.core.view.a f3900h;

    /* compiled from: PreferenceRecyclerViewAccessibilityDelegate.java */
    /* loaded from: classes.dex */
    class a extends androidx.core.view.a {
        a() {
        }

        @Override // androidx.core.view.a
        public void g(View view, androidx.core.view.accessibility.o oVar) {
            Preference s10;
            i.this.f3899g.g(view, oVar);
            int childAdapterPosition = i.this.f3898f.getChildAdapterPosition(view);
            RecyclerView.h adapter = i.this.f3898f.getAdapter();
            if (!(adapter instanceof e) || (s10 = ((e) adapter).s(childAdapterPosition)) == null) {
                return;
            }
            s10.onInitializeAccessibilityNodeInfo(oVar);
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i10, Bundle bundle) {
            return i.this.f3899g.j(view, i10, bundle);
        }
    }

    public i(@NonNull RecyclerView recyclerView) {
        super(recyclerView);
        this.f3899g = super.n();
        this.f3900h = new a();
        this.f3898f = recyclerView;
    }

    @Override // androidx.recyclerview.widget.l
    @NonNull
    public androidx.core.view.a n() {
        return this.f3900h;
    }
}
