package androidx.appcompat.graphics.drawable;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.graphics.drawable.DrawableContainerCompat;
/* loaded from: classes.dex */
public class StateListDrawableCompat extends DrawableContainerCompat {

    /* renamed from: q  reason: collision with root package name */
    private a f726q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f727r;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends DrawableContainerCompat.d {
        int[][] J;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(a aVar, StateListDrawableCompat stateListDrawableCompat, Resources resources) {
            super(aVar, stateListDrawableCompat, resources);
            if (aVar != null) {
                this.J = aVar.J;
            } else {
                this.J = new int[e()];
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            return new StateListDrawableCompat(this, null);
        }

        @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat.d
        void q() {
            int[] iArr;
            int[][] iArr2 = this.J;
            int[][] iArr3 = new int[iArr2.length];
            for (int length = iArr2.length - 1; length >= 0; length--) {
                int[] iArr4 = this.J[length];
                if (iArr4 != null) {
                    iArr = (int[]) iArr4.clone();
                } else {
                    iArr = null;
                }
                iArr3[length] = iArr;
            }
            this.J = iArr3;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public int u(int[] iArr) {
            int[][] iArr2 = this.J;
            int g10 = g();
            for (int i10 = 0; i10 < g10; i10++) {
                if (StateSet.stateSetMatches(iArr2[i10], iArr)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable(Resources resources) {
            return new StateListDrawableCompat(this, resources);
        }
    }

    public StateListDrawableCompat() {
        this(null, null);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    @RequiresApi(21)
    public void applyTheme(@NonNull Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat
    public void h(@NonNull DrawableContainerCompat.d dVar) {
        super.h(dVar);
        if (dVar instanceof a) {
            this.f726q = (a) dVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat
    /* renamed from: i */
    public a b() {
        return new a(this.f726q, this, null);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    @NonNull
    public Drawable mutate() {
        if (!this.f727r && super.mutate() == this) {
            this.f726q.q();
            this.f727r = true;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean onStateChange(@NonNull int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        int u10 = this.f726q.u(iArr);
        if (u10 < 0) {
            u10 = this.f726q.u(StateSet.WILD_CARD);
        }
        if (!g(u10) && !onStateChange) {
            return false;
        }
        return true;
    }

    StateListDrawableCompat(a aVar, Resources resources) {
        h(new a(aVar, this, resources));
        onStateChange(getState());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public StateListDrawableCompat(@Nullable a aVar) {
        if (aVar != null) {
            h(aVar);
        }
    }
}
