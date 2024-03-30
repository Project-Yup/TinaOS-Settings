package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.content.res.k;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public class AnimatedVectorDrawableCompat extends androidx.vectordrawable.graphics.drawable.c implements Animatable {

    /* renamed from: b  reason: collision with root package name */
    private b f4738b;

    /* renamed from: g  reason: collision with root package name */
    private Context f4739g;

    /* renamed from: h  reason: collision with root package name */
    private ArgbEvaluator f4740h;

    /* renamed from: i  reason: collision with root package name */
    private Animator.AnimatorListener f4741i;

    /* renamed from: j  reason: collision with root package name */
    ArrayList<Object> f4742j;

    /* renamed from: k  reason: collision with root package name */
    final Drawable.Callback f4743k;

    /* loaded from: classes.dex */
    class a implements Drawable.Callback {
        a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            AnimatedVectorDrawableCompat.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
            AnimatedVectorDrawableCompat.this.scheduleSelf(runnable, j10);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            AnimatedVectorDrawableCompat.this.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends Drawable.ConstantState {

        /* renamed from: a  reason: collision with root package name */
        int f4745a;

        /* renamed from: b  reason: collision with root package name */
        VectorDrawableCompat f4746b;

        /* renamed from: c  reason: collision with root package name */
        AnimatorSet f4747c;

        /* renamed from: d  reason: collision with root package name */
        ArrayList<Animator> f4748d;

        /* renamed from: e  reason: collision with root package name */
        k.a<Animator, String> f4749e;

        public b(Context context, b bVar, Drawable.Callback callback, Resources resources) {
            if (bVar != null) {
                this.f4745a = bVar.f4745a;
                VectorDrawableCompat vectorDrawableCompat = bVar.f4746b;
                if (vectorDrawableCompat != null) {
                    Drawable.ConstantState constantState = vectorDrawableCompat.getConstantState();
                    if (resources != null) {
                        this.f4746b = (VectorDrawableCompat) constantState.newDrawable(resources);
                    } else {
                        this.f4746b = (VectorDrawableCompat) constantState.newDrawable();
                    }
                    VectorDrawableCompat vectorDrawableCompat2 = (VectorDrawableCompat) this.f4746b.mutate();
                    this.f4746b = vectorDrawableCompat2;
                    vectorDrawableCompat2.setCallback(callback);
                    this.f4746b.setBounds(bVar.f4746b.getBounds());
                    this.f4746b.g(false);
                }
                ArrayList<Animator> arrayList = bVar.f4748d;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f4748d = new ArrayList<>(size);
                    this.f4749e = new k.a<>(size);
                    for (int i10 = 0; i10 < size; i10++) {
                        Animator animator = bVar.f4748d.get(i10);
                        Animator clone = animator.clone();
                        String str = bVar.f4749e.get(animator);
                        clone.setTarget(this.f4746b.c(str));
                        this.f4748d.add(clone);
                        this.f4749e.put(clone, str);
                    }
                    a();
                }
            }
        }

        public void a() {
            if (this.f4747c == null) {
                this.f4747c = new AnimatorSet();
            }
            this.f4747c.playTogether(this.f4748d);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f4745a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    AnimatedVectorDrawableCompat() {
        this(null, null, null);
    }

    private void a(String str, Animator animator) {
        animator.setTarget(this.f4738b.f4746b.c(str));
        b bVar = this.f4738b;
        if (bVar.f4748d == null) {
            bVar.f4748d = new ArrayList<>();
            this.f4738b.f4749e = new k.a<>();
        }
        this.f4738b.f4748d.add(animator);
        this.f4738b.f4749e.put(animator, str);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.a(drawable, theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return androidx.core.graphics.drawable.a.b(drawable);
        }
        return false;
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f4738b.f4746b.draw(canvas);
        if (this.f4738b.f4747c.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return androidx.core.graphics.drawable.a.c(drawable);
        }
        return this.f4738b.f4746b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.f4738b.f4745a;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return androidx.core.graphics.drawable.a.d(drawable);
        }
        return this.f4738b.f4746b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f4832a != null) {
            return new c(this.f4832a.getConstantState());
        }
        return null;
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return this.f4738b.f4746b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return this.f4738b.f4746b.getIntrinsicWidth();
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return this.f4738b.f4746b.getOpacity();
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.f(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray s10 = k.s(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f4824e);
                    int resourceId = s10.getResourceId(0, 0);
                    if (resourceId != 0) {
                        VectorDrawableCompat b10 = VectorDrawableCompat.b(resources, resourceId, theme);
                        b10.g(false);
                        b10.setCallback(this.f4743k);
                        VectorDrawableCompat vectorDrawableCompat = this.f4738b.f4746b;
                        if (vectorDrawableCompat != null) {
                            vectorDrawableCompat.setCallback(null);
                        }
                        this.f4738b.f4746b = b10;
                    }
                    s10.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, androidx.vectordrawable.graphics.drawable.a.f4825f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f4739g;
                        if (context != null) {
                            a(string, androidx.vectordrawable.graphics.drawable.b.a(context, resourceId2));
                        } else {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        this.f4738b.a();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return androidx.core.graphics.drawable.a.g(drawable);
        }
        return this.f4738b.f4746b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return ((AnimatedVectorDrawable) drawable).isRunning();
        }
        return this.f4738b.f4747c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        return this.f4738b.f4746b.isStateful();
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f4738b.f4746b.setBounds(rect);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        return this.f4738b.f4746b.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return this.f4738b.f4746b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f4738b.f4746b.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.i(drawable, z10);
        } else {
            this.f4738b.f4746b.setAutoMirrored(z10);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.m(drawable, i10);
        } else {
            this.f4738b.f4746b.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.n(drawable, colorStateList);
        } else {
            this.f4738b.f4746b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.o(drawable, mode);
        } else {
            this.f4738b.f4746b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        this.f4738b.f4746b.setVisible(z10, z11);
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else if (this.f4738b.f4747c.isStarted()) {
        } else {
            this.f4738b.f4747c.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f4738b.f4747c.end();
        }
    }

    private AnimatedVectorDrawableCompat(@Nullable Context context, @Nullable b bVar, @Nullable Resources resources) {
        this.f4740h = null;
        this.f4741i = null;
        this.f4742j = null;
        a aVar = new a();
        this.f4743k = aVar;
        this.f4739g = context;
        if (bVar != null) {
            this.f4738b = bVar;
        } else {
            this.f4738b = new b(context, bVar, aVar, resources);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f4738b.f4746b.setColorFilter(colorFilter);
        }
    }

    @RequiresApi(24)
    /* loaded from: classes.dex */
    private static class c extends Drawable.ConstantState {

        /* renamed from: a  reason: collision with root package name */
        private final Drawable.ConstantState f4750a;

        public c(Drawable.ConstantState constantState) {
            this.f4750a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f4750a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f4750a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat();
            Drawable newDrawable = this.f4750a.newDrawable();
            animatedVectorDrawableCompat.f4832a = newDrawable;
            newDrawable.setCallback(animatedVectorDrawableCompat.f4743k);
            return animatedVectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat();
            Drawable newDrawable = this.f4750a.newDrawable(resources);
            animatedVectorDrawableCompat.f4832a = newDrawable;
            newDrawable.setCallback(animatedVectorDrawableCompat.f4743k);
            return animatedVectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat();
            Drawable newDrawable = this.f4750a.newDrawable(resources, theme);
            animatedVectorDrawableCompat.f4832a = newDrawable;
            newDrawable.setCallback(animatedVectorDrawableCompat.f4743k);
            return animatedVectorDrawableCompat;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
