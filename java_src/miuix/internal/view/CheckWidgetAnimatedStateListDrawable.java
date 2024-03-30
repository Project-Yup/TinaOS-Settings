package miuix.internal.view;

import android.content.res.Resources;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
@RequiresApi(api = 21)
/* loaded from: classes.dex */
public class CheckWidgetAnimatedStateListDrawable extends AnimatedStateListDrawable {

    /* renamed from: b  reason: collision with root package name */
    private static final String f14767b = "miuix.internal.view.CheckWidgetAnimatedStateListDrawable";

    /* renamed from: a  reason: collision with root package name */
    protected a f14768a;

    public CheckWidgetAnimatedStateListDrawable() {
        this.f14768a = a();
    }

    protected a a() {
        return new a();
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return true;
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f14768a;
    }

    @Override // android.graphics.drawable.AnimatedStateListDrawable, android.graphics.drawable.StateListDrawable, android.graphics.drawable.DrawableContainer
    protected void setConstantState(@NonNull DrawableContainer.DrawableContainerState drawableContainerState) {
        super.setConstantState(drawableContainerState);
        if (this.f14768a == null) {
            this.f14768a = a();
        }
        this.f14768a.f14769a = drawableContainerState;
    }

    /* loaded from: classes.dex */
    public static class a extends Drawable.ConstantState {

        /* renamed from: a  reason: collision with root package name */
        Drawable.ConstantState f14769a;

        /* renamed from: b  reason: collision with root package name */
        int f14770b;

        /* renamed from: c  reason: collision with root package name */
        int f14771c;

        /* renamed from: d  reason: collision with root package name */
        int f14772d;

        /* renamed from: e  reason: collision with root package name */
        int f14773e;

        /* renamed from: f  reason: collision with root package name */
        int f14774f;

        /* renamed from: g  reason: collision with root package name */
        int f14775g;

        /* renamed from: h  reason: collision with root package name */
        int f14776h;

        /* renamed from: i  reason: collision with root package name */
        int f14777i;

        /* renamed from: j  reason: collision with root package name */
        boolean f14778j;

        protected Drawable a(Resources resources, Resources.Theme theme, a aVar) {
            return new CheckWidgetAnimatedStateListDrawable(resources, theme, aVar);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            Drawable.ConstantState constantState = this.f14769a;
            if (constantState == null) {
                return false;
            }
            return constantState.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            Drawable.ConstantState constantState = this.f14769a;
            if (constantState == null) {
                return -1;
            }
            return constantState.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            if (this.f14769a == null) {
                return null;
            }
            return a(null, null, this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            if (this.f14769a == null) {
                return null;
            }
            return a(resources, null, this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            if (this.f14769a == null) {
                return null;
            }
            return a(resources, theme, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public CheckWidgetAnimatedStateListDrawable(Resources resources, Resources.Theme theme, a aVar) {
        Drawable newDrawable;
        if (aVar != null) {
            if (resources == null) {
                newDrawable = aVar.f14769a.newDrawable();
            } else if (theme == null) {
                newDrawable = aVar.f14769a.newDrawable(resources);
            } else {
                newDrawable = aVar.f14769a.newDrawable(resources, theme);
            }
            if (newDrawable != null) {
                aVar.f14769a = newDrawable.getConstantState();
            }
            setConstantState((DrawableContainer.DrawableContainerState) aVar.f14769a);
            onStateChange(getState());
            jumpToCurrentState();
            a aVar2 = this.f14768a;
            aVar2.f14770b = aVar.f14770b;
            aVar2.f14771c = aVar.f14771c;
            aVar2.f14772d = aVar.f14772d;
            aVar2.f14778j = aVar.f14778j;
            return;
        }
        Log.e(f14767b, "checkWidgetConstantState is null ,but it can't be null", null);
    }
}
