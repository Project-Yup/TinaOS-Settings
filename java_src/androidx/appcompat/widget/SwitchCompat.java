package androidx.appcompat.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.annotation.DoNotInline;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import androidx.emoji2.text.EmojiCompat;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import miuix.animation.utils.CommonUtils;
/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    private static final Property<SwitchCompat, Float> W = new a(Float.class, "thumbPos");

    /* renamed from: a0  reason: collision with root package name */
    private static final int[] f1340a0 = {16842912};
    private float A;
    private VelocityTracker B;
    private int C;
    float D;
    private int E;
    private int F;
    private int G;
    private int H;
    private int I;
    private int J;
    private int K;
    private boolean L;
    private final TextPaint M;
    private ColorStateList N;
    private Layout O;
    private Layout P;
    @Nullable
    private TransformationMethod Q;
    ObjectAnimator R;
    private final s S;
    @NonNull
    private i T;
    @Nullable
    private c U;
    private final Rect V;

    /* renamed from: a  reason: collision with root package name */
    private Drawable f1341a;

    /* renamed from: b  reason: collision with root package name */
    private ColorStateList f1342b;

    /* renamed from: g  reason: collision with root package name */
    private PorterDuff.Mode f1343g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f1344h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f1345i;

    /* renamed from: j  reason: collision with root package name */
    private Drawable f1346j;

    /* renamed from: k  reason: collision with root package name */
    private ColorStateList f1347k;

    /* renamed from: l  reason: collision with root package name */
    private PorterDuff.Mode f1348l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f1349m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f1350n;

    /* renamed from: o  reason: collision with root package name */
    private int f1351o;

    /* renamed from: p  reason: collision with root package name */
    private int f1352p;

    /* renamed from: q  reason: collision with root package name */
    private int f1353q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f1354r;

    /* renamed from: s  reason: collision with root package name */
    private CharSequence f1355s;

    /* renamed from: t  reason: collision with root package name */
    private CharSequence f1356t;

    /* renamed from: u  reason: collision with root package name */
    private CharSequence f1357u;

    /* renamed from: v  reason: collision with root package name */
    private CharSequence f1358v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f1359w;

    /* renamed from: x  reason: collision with root package name */
    private int f1360x;

    /* renamed from: y  reason: collision with root package name */
    private int f1361y;

    /* renamed from: z  reason: collision with root package name */
    private float f1362z;

    /* loaded from: classes.dex */
    class a extends Property<SwitchCompat, Float> {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.D);
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(SwitchCompat switchCompat, Float f10) {
            switchCompat.setThumbPosition(f10.floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(18)
    /* loaded from: classes.dex */
    public static class b {
        @DoNotInline
        static void a(ObjectAnimator objectAnimator, boolean z10) {
            objectAnimator.setAutoCancel(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c extends EmojiCompat.e {

        /* renamed from: a  reason: collision with root package name */
        private final Reference<SwitchCompat> f1363a;

        c(SwitchCompat switchCompat) {
            this.f1363a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.EmojiCompat.e
        public void a(@Nullable Throwable th) {
            SwitchCompat switchCompat = this.f1363a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }

        @Override // androidx.emoji2.text.EmojiCompat.e
        public void b() {
            SwitchCompat switchCompat = this.f1363a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }
    }

    public SwitchCompat(@NonNull Context context) {
        this(context, null);
    }

    private void a(boolean z10) {
        float f10;
        if (z10) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, W, f10);
        this.R = ofFloat;
        ofFloat.setDuration(250L);
        b.a(this.R, true);
        this.R.start();
    }

    private void b() {
        Drawable drawable = this.f1341a;
        if (drawable != null) {
            if (this.f1344h || this.f1345i) {
                Drawable mutate = androidx.core.graphics.drawable.a.q(drawable).mutate();
                this.f1341a = mutate;
                if (this.f1344h) {
                    androidx.core.graphics.drawable.a.n(mutate, this.f1342b);
                }
                if (this.f1345i) {
                    androidx.core.graphics.drawable.a.o(this.f1341a, this.f1343g);
                }
                if (this.f1341a.isStateful()) {
                    this.f1341a.setState(getDrawableState());
                }
            }
        }
    }

    private void c() {
        Drawable drawable = this.f1346j;
        if (drawable != null) {
            if (this.f1349m || this.f1350n) {
                Drawable mutate = androidx.core.graphics.drawable.a.q(drawable).mutate();
                this.f1346j = mutate;
                if (this.f1349m) {
                    androidx.core.graphics.drawable.a.n(mutate, this.f1347k);
                }
                if (this.f1350n) {
                    androidx.core.graphics.drawable.a.o(this.f1346j, this.f1348l);
                }
                if (this.f1346j.isStateful()) {
                    this.f1346j.setState(getDrawableState());
                }
            }
        }
    }

    private void d() {
        ObjectAnimator objectAnimator = this.R;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    private void e(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(3);
        super.onTouchEvent(obtain);
        obtain.recycle();
    }

    private static float f(float f10, float f11, float f12) {
        if (f10 < f11) {
            return f11;
        }
        if (f10 > f12) {
            return f12;
        }
        return f10;
    }

    @Nullable
    private CharSequence g(@Nullable CharSequence charSequence) {
        TransformationMethod f10 = getEmojiTextViewHelper().f(this.Q);
        if (f10 != null) {
            return f10.getTransformation(charSequence, this);
        }
        return charSequence;
    }

    @NonNull
    private i getEmojiTextViewHelper() {
        if (this.T == null) {
            this.T = new i(this);
        }
        return this.T;
    }

    private boolean getTargetCheckedState() {
        if (this.D > 0.5f) {
            return true;
        }
        return false;
    }

    private int getThumbOffset() {
        float f10;
        if (l1.b(this)) {
            f10 = 1.0f - this.D;
        } else {
            f10 = this.D;
        }
        return (int) ((f10 * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Rect rect;
        Drawable drawable = this.f1346j;
        if (drawable != null) {
            Rect rect2 = this.V;
            drawable.getPadding(rect2);
            Drawable drawable2 = this.f1341a;
            if (drawable2 != null) {
                rect = h0.d(drawable2);
            } else {
                rect = h0.f1471c;
            }
            return ((((this.E - this.G) - rect2.left) - rect2.right) - rect.left) - rect.right;
        }
        return 0;
    }

    private boolean h(float f10, float f11) {
        if (this.f1341a == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f1341a.getPadding(this.V);
        int i10 = this.I;
        int i11 = this.f1361y;
        int i12 = i10 - i11;
        int i13 = (this.H + thumbOffset) - i11;
        Rect rect = this.V;
        int i14 = this.G + i13 + rect.left + rect.right + i11;
        int i15 = this.K + i11;
        if (f10 <= i13 || f10 >= i14 || f11 <= i12 || f11 >= i15) {
            return false;
        }
        return true;
    }

    private Layout i(CharSequence charSequence) {
        int i10;
        TextPaint textPaint = this.M;
        if (charSequence != null) {
            i10 = (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint));
        } else {
            i10 = 0;
        }
        return new StaticLayout(charSequence, textPaint, i10, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    private void k() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.f1357u;
            if (charSequence == null) {
                charSequence = getResources().getString(c.h.abc_capital_off);
            }
            ViewCompat.x0(this, charSequence);
        }
    }

    private void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence charSequence = this.f1355s;
            if (charSequence == null) {
                charSequence = getResources().getString(c.h.abc_capital_on);
            }
            ViewCompat.x0(this, charSequence);
        }
    }

    private void m(int i10, int i11) {
        Typeface typeface;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    typeface = null;
                } else {
                    typeface = Typeface.MONOSPACE;
                }
            } else {
                typeface = Typeface.SERIF;
            }
        } else {
            typeface = Typeface.SANS_SERIF;
        }
        setSwitchTypeface(typeface, i11);
    }

    private void n() {
        if (this.U == null && this.T.b() && EmojiCompat.h()) {
            EmojiCompat b10 = EmojiCompat.b();
            int d10 = b10.d();
            if (d10 == 3 || d10 == 0) {
                c cVar = new c(this);
                this.U = cVar;
                b10.s(cVar);
            }
        }
    }

    private void o(MotionEvent motionEvent) {
        boolean z10;
        this.f1360x = 0;
        boolean z11 = true;
        if (motionEvent.getAction() == 1 && isEnabled()) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean isChecked = isChecked();
        if (z10) {
            this.B.computeCurrentVelocity(CommonUtils.UNIT_SECOND);
            float xVelocity = this.B.getXVelocity();
            if (Math.abs(xVelocity) > this.C) {
                if (!l1.b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                    z11 = false;
                }
            } else {
                z11 = getTargetCheckedState();
            }
        } else {
            z11 = isChecked;
        }
        if (z11 != isChecked) {
            playSoundEffect(0);
        }
        setChecked(z11);
        e(motionEvent);
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f1357u = charSequence;
        this.f1358v = g(charSequence);
        this.P = null;
        if (this.f1359w) {
            n();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f1355s = charSequence;
        this.f1356t = g(charSequence);
        this.O = null;
        if (this.f1359w) {
            n();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Rect rect;
        int i10;
        int i11;
        Rect rect2 = this.V;
        int i12 = this.H;
        int i13 = this.I;
        int i14 = this.J;
        int i15 = this.K;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f1341a;
        if (drawable != null) {
            rect = h0.d(drawable);
        } else {
            rect = h0.f1471c;
        }
        Drawable drawable2 = this.f1346j;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            int i16 = rect2.left;
            thumbOffset += i16;
            if (rect != null) {
                int i17 = rect.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rect.top;
                int i19 = rect2.top;
                if (i18 > i19) {
                    i10 = (i18 - i19) + i13;
                } else {
                    i10 = i13;
                }
                int i20 = rect.right;
                int i21 = rect2.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rect.bottom;
                int i23 = rect2.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                    this.f1346j.setBounds(i12, i10, i14, i11);
                }
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f1346j.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f1341a;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i24 = thumbOffset - rect2.left;
            int i25 = thumbOffset + this.G + rect2.right;
            this.f1341a.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                androidx.core.graphics.drawable.a.k(background, i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f1341a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.j(drawable, f10, f11);
        }
        Drawable drawable2 = this.f1346j;
        if (drawable2 != null) {
            androidx.core.graphics.drawable.a.j(drawable2, f10, f11);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1341a;
        boolean z10 = false;
        if (drawable != null && drawable.isStateful()) {
            z10 = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.f1346j;
        if (drawable2 != null && drawable2.isStateful()) {
            z10 |= drawable2.setState(drawableState);
        }
        if (z10) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!l1.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.E;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingLeft + this.f1353q;
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (l1.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.E;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.f1353q;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.n(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f1359w;
    }

    public boolean getSplitTrack() {
        return this.f1354r;
    }

    public int getSwitchMinWidth() {
        return this.f1352p;
    }

    public int getSwitchPadding() {
        return this.f1353q;
    }

    public CharSequence getTextOff() {
        return this.f1357u;
    }

    public CharSequence getTextOn() {
        return this.f1355s;
    }

    public Drawable getThumbDrawable() {
        return this.f1341a;
    }

    @FloatRange(from = 0.0d, to = 1.0d)
    protected final float getThumbPosition() {
        return this.D;
    }

    public int getThumbTextPadding() {
        return this.f1351o;
    }

    @Nullable
    public ColorStateList getThumbTintList() {
        return this.f1342b;
    }

    @Nullable
    public PorterDuff.Mode getThumbTintMode() {
        return this.f1343g;
    }

    public Drawable getTrackDrawable() {
        return this.f1346j;
    }

    @Nullable
    public ColorStateList getTrackTintList() {
        return this.f1347k;
    }

    @Nullable
    public PorterDuff.Mode getTrackTintMode() {
        return this.f1348l;
    }

    void j() {
        setTextOnInternal(this.f1355s);
        setTextOffInternal(this.f1357u);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1341a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1346j;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.R;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.R.end();
            this.R = null;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f1340a0);
        }
        return onCreateDrawableState;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Layout layout;
        int width;
        super.onDraw(canvas);
        Rect rect = this.V;
        Drawable drawable = this.f1346j;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.I;
        int i11 = this.K;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f1341a;
        if (drawable != null) {
            if (this.f1354r && drawable2 != null) {
                Rect d10 = h0.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += d10.left;
                rect.right -= d10.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (getTargetCheckedState()) {
            layout = this.O;
        } else {
            layout = this.P;
        }
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.N;
            if (colorStateList != null) {
                this.M.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.M.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i12 + i13) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            if (isChecked()) {
                charSequence = this.f1355s;
            } else {
                charSequence = this.f1357u;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                CharSequence text = accessibilityNodeInfo.getText();
                if (TextUtils.isEmpty(text)) {
                    accessibilityNodeInfo.setText(charSequence);
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(text);
                sb2.append(' ');
                sb2.append(charSequence);
                accessibilityNodeInfo.setText(sb2);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int width;
        int i15;
        int i16;
        int paddingTop;
        int i17;
        super.onLayout(z10, i10, i11, i12, i13);
        int i18 = 0;
        if (this.f1341a != null) {
            Rect rect = this.V;
            Drawable drawable = this.f1346j;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect d10 = h0.d(this.f1341a);
            i14 = Math.max(0, d10.left - rect.left);
            i18 = Math.max(0, d10.right - rect.right);
        } else {
            i14 = 0;
        }
        if (l1.b(this)) {
            i15 = getPaddingLeft() + i14;
            width = ((this.E + i15) - i14) - i18;
        } else {
            width = (getWidth() - getPaddingRight()) - i18;
            i15 = (width - this.E) + i14 + i18;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                paddingTop = getPaddingTop();
                i16 = this.F;
            } else {
                i17 = getHeight() - getPaddingBottom();
                paddingTop = i17 - this.F;
                this.H = i15;
                this.I = paddingTop;
                this.K = i17;
                this.J = width;
            }
        } else {
            i16 = this.F;
            paddingTop = (((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2) - (i16 / 2);
        }
        i17 = i16 + paddingTop;
        this.H = i15;
        this.I = paddingTop;
        this.K = i17;
        this.J = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        if (this.f1359w) {
            if (this.O == null) {
                this.O = i(this.f1356t);
            }
            if (this.P == null) {
                this.P = i(this.f1358v);
            }
        }
        Rect rect = this.V;
        Drawable drawable = this.f1341a;
        int i16 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i12 = (this.f1341a.getIntrinsicWidth() - rect.left) - rect.right;
            i13 = this.f1341a.getIntrinsicHeight();
        } else {
            i12 = 0;
            i13 = 0;
        }
        if (this.f1359w) {
            i14 = Math.max(this.O.getWidth(), this.P.getWidth()) + (this.f1351o * 2);
        } else {
            i14 = 0;
        }
        this.G = Math.max(i14, i12);
        Drawable drawable2 = this.f1346j;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i16 = this.f1346j.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i17 = rect.left;
        int i18 = rect.right;
        Drawable drawable3 = this.f1341a;
        if (drawable3 != null) {
            Rect d10 = h0.d(drawable3);
            i17 = Math.max(i17, d10.left);
            i18 = Math.max(i18, d10.right);
        }
        if (this.L) {
            i15 = Math.max(this.f1352p, (this.G * 2) + i17 + i18);
        } else {
            i15 = this.f1352p;
        }
        int max = Math.max(i16, i13);
        this.E = i15;
        this.F = max;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < max) {
            setMeasuredDimension(getMeasuredWidthAndState(), max);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.f1355s;
        } else {
            charSequence = this.f1357u;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
        if (r0 != 3) goto L8;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            android.view.VelocityTracker r0 = r6.B
            r0.addMovement(r7)
            int r0 = r7.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L9d
            r2 = 2
            if (r0 == r1) goto L89
            if (r0 == r2) goto L16
            r3 = 3
            if (r0 == r3) goto L89
            goto Lb7
        L16:
            int r0 = r6.f1360x
            if (r0 == r1) goto L55
            if (r0 == r2) goto L1e
            goto Lb7
        L1e:
            float r7 = r7.getX()
            int r0 = r6.getThumbScrollRange()
            float r2 = r6.f1362z
            float r2 = r7 - r2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 == 0) goto L32
            float r0 = (float) r0
            float r2 = r2 / r0
            goto L3b
        L32:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L38
            r2 = r3
            goto L3b
        L38:
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = r0
        L3b:
            boolean r0 = androidx.appcompat.widget.l1.b(r6)
            if (r0 == 0) goto L42
            float r2 = -r2
        L42:
            float r0 = r6.D
            float r0 = r0 + r2
            float r0 = f(r0, r4, r3)
            float r2 = r6.D
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L54
            r6.f1362z = r7
            r6.setThumbPosition(r0)
        L54:
            return r1
        L55:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.f1362z
            float r4 = r0 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f1361y
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L7b
            float r4 = r6.A
            float r4 = r3 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f1361y
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto Lb7
        L7b:
            r6.f1360x = r2
            android.view.ViewParent r7 = r6.getParent()
            r7.requestDisallowInterceptTouchEvent(r1)
            r6.f1362z = r0
            r6.A = r3
            return r1
        L89:
            int r0 = r6.f1360x
            if (r0 != r2) goto L94
            r6.o(r7)
            super.onTouchEvent(r7)
            return r1
        L94:
            r0 = 0
            r6.f1360x = r0
            android.view.VelocityTracker r0 = r6.B
            r0.clear()
            goto Lb7
        L9d:
            float r0 = r7.getX()
            float r2 = r7.getY()
            boolean r3 = r6.isEnabled()
            if (r3 == 0) goto Lb7
            boolean r3 = r6.h(r0, r2)
            if (r3 == 0) goto Lb7
            r6.f1360x = r1
            r6.f1362z = r0
            r6.A = r2
        Lb7:
            boolean r7 = super.onTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        float f10;
        super.setChecked(z10);
        boolean isChecked = isChecked();
        if (isChecked) {
            l();
        } else {
            k();
        }
        if (getWindowToken() != null && ViewCompat.O(this)) {
            a(isChecked);
            return;
        }
        d();
        if (isChecked) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        setThumbPosition(f10);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.o(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
        setTextOnInternal(this.f1355s);
        setTextOffInternal(this.f1357u);
        requestLayout();
    }

    protected final void setEnforceSwitchWidth(boolean z10) {
        this.L = z10;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z10) {
        if (this.f1359w != z10) {
            this.f1359w = z10;
            requestLayout();
            if (z10) {
                n();
            }
        }
    }

    public void setSplitTrack(boolean z10) {
        this.f1354r = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f1352p = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f1353q = i10;
        requestLayout();
    }

    public void setSwitchTextAppearance(Context context, int i10) {
        a1 s10 = a1.s(context, i10, c.j.TextAppearance);
        ColorStateList c10 = s10.c(c.j.TextAppearance_android_textColor);
        if (c10 != null) {
            this.N = c10;
        } else {
            this.N = getTextColors();
        }
        int e10 = s10.e(c.j.TextAppearance_android_textSize, 0);
        if (e10 != 0) {
            float f10 = e10;
            if (f10 != this.M.getTextSize()) {
                this.M.setTextSize(f10);
                requestLayout();
            }
        }
        m(s10.j(c.j.TextAppearance_android_typeface, -1), s10.j(c.j.TextAppearance_android_textStyle, -1));
        if (s10.a(c.j.TextAppearance_textAllCaps, false)) {
            this.Q = new f.a(getContext());
        } else {
            this.Q = null;
        }
        setTextOnInternal(this.f1355s);
        setTextOffInternal(this.f1357u);
        s10.v();
    }

    public void setSwitchTypeface(Typeface typeface, int i10) {
        Typeface create;
        if (i10 > 0) {
            if (typeface == null) {
                create = Typeface.defaultFromStyle(i10);
            } else {
                create = Typeface.create(typeface, i10);
            }
            setSwitchTypeface(create);
            int i11 = (~(create != null ? create.getStyle() : 0)) & i10;
            this.M.setFakeBoldText((i11 & 1) != 0);
            this.M.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
            return;
        }
        this.M.setFakeBoldText(false);
        this.M.setTextSkewX(0.0f);
        setSwitchTypeface(typeface);
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (!isChecked()) {
            k();
        }
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            l();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1341a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1341a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    void setThumbPosition(float f10) {
        this.D = f10;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(d.a.b(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.f1351o = i10;
        requestLayout();
    }

    public void setThumbTintList(@Nullable ColorStateList colorStateList) {
        this.f1342b = colorStateList;
        this.f1344h = true;
        b();
    }

    public void setThumbTintMode(@Nullable PorterDuff.Mode mode) {
        this.f1343g = mode;
        this.f1345i = true;
        b();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1346j;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1346j = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(d.a.b(getContext(), i10));
    }

    public void setTrackTintList(@Nullable ColorStateList colorStateList) {
        this.f1347k = colorStateList;
        this.f1349m = true;
        c();
    }

    public void setTrackTintMode(@Nullable PorterDuff.Mode mode) {
        this.f1348l = mode;
        this.f1350n = true;
        c();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f1341a && drawable != this.f1346j) {
            return false;
        }
        return true;
    }

    public SwitchCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.switchStyle);
    }

    public SwitchCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1342b = null;
        this.f1343g = null;
        this.f1344h = false;
        this.f1345i = false;
        this.f1347k = null;
        this.f1348l = null;
        this.f1349m = false;
        this.f1350n = false;
        this.B = VelocityTracker.obtain();
        this.L = true;
        this.V = new Rect();
        v0.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.M = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = c.j.SwitchCompat;
        a1 u10 = a1.u(context, attributeSet, iArr, i10, 0);
        ViewCompat.e0(this, context, iArr, attributeSet, u10.q(), i10, 0);
        Drawable f10 = u10.f(c.j.SwitchCompat_android_thumb);
        this.f1341a = f10;
        if (f10 != null) {
            f10.setCallback(this);
        }
        Drawable f11 = u10.f(c.j.SwitchCompat_track);
        this.f1346j = f11;
        if (f11 != null) {
            f11.setCallback(this);
        }
        setTextOnInternal(u10.o(c.j.SwitchCompat_android_textOn));
        setTextOffInternal(u10.o(c.j.SwitchCompat_android_textOff));
        this.f1359w = u10.a(c.j.SwitchCompat_showText, true);
        this.f1351o = u10.e(c.j.SwitchCompat_thumbTextPadding, 0);
        this.f1352p = u10.e(c.j.SwitchCompat_switchMinWidth, 0);
        this.f1353q = u10.e(c.j.SwitchCompat_switchPadding, 0);
        this.f1354r = u10.a(c.j.SwitchCompat_splitTrack, false);
        ColorStateList c10 = u10.c(c.j.SwitchCompat_thumbTint);
        if (c10 != null) {
            this.f1342b = c10;
            this.f1344h = true;
        }
        PorterDuff.Mode e10 = h0.e(u10.j(c.j.SwitchCompat_thumbTintMode, -1), null);
        if (this.f1343g != e10) {
            this.f1343g = e10;
            this.f1345i = true;
        }
        if (this.f1344h || this.f1345i) {
            b();
        }
        ColorStateList c11 = u10.c(c.j.SwitchCompat_trackTint);
        if (c11 != null) {
            this.f1347k = c11;
            this.f1349m = true;
        }
        PorterDuff.Mode e11 = h0.e(u10.j(c.j.SwitchCompat_trackTintMode, -1), null);
        if (this.f1348l != e11) {
            this.f1348l = e11;
            this.f1350n = true;
        }
        if (this.f1349m || this.f1350n) {
            c();
        }
        int m10 = u10.m(c.j.SwitchCompat_switchTextAppearance, 0);
        if (m10 != 0) {
            setSwitchTextAppearance(context, m10);
        }
        s sVar = new s(this);
        this.S = sVar;
        sVar.m(attributeSet, i10);
        u10.v();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1361y = viewConfiguration.getScaledTouchSlop();
        this.C = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i10);
        refreshDrawableState();
        setChecked(isChecked());
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.M.getTypeface() == null || this.M.getTypeface().equals(typeface)) && (this.M.getTypeface() != null || typeface == null)) {
            return;
        }
        this.M.setTypeface(typeface);
        requestLayout();
        invalidate();
    }
}
