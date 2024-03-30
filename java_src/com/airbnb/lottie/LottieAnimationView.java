package com.airbnb.lottie;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.FloatRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class LottieAnimationView extends ImageView {

    /* renamed from: r  reason: collision with root package name */
    private static final String f5855r = "LottieAnimationView";

    /* renamed from: a  reason: collision with root package name */
    private final g<d> f5856a;

    /* renamed from: b  reason: collision with root package name */
    private final g<Throwable> f5857b;

    /* renamed from: g  reason: collision with root package name */
    private final LottieDrawable f5858g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f5859h;

    /* renamed from: i  reason: collision with root package name */
    private String f5860i;
    @RawRes

    /* renamed from: j  reason: collision with root package name */
    private int f5861j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f5862k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f5863l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f5864m;

    /* renamed from: n  reason: collision with root package name */
    private o f5865n;

    /* renamed from: o  reason: collision with root package name */
    private Set<i> f5866o;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private l<d> f5867p;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private d f5868q;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        String f5869a;

        /* renamed from: b  reason: collision with root package name */
        int f5870b;

        /* renamed from: g  reason: collision with root package name */
        float f5871g;

        /* renamed from: h  reason: collision with root package name */
        boolean f5872h;

        /* renamed from: i  reason: collision with root package name */
        String f5873i;

        /* renamed from: j  reason: collision with root package name */
        int f5874j;

        /* renamed from: k  reason: collision with root package name */
        int f5875k;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        /* synthetic */ SavedState(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f5869a);
            parcel.writeFloat(this.f5871g);
            parcel.writeInt(this.f5872h ? 1 : 0);
            parcel.writeString(this.f5873i);
            parcel.writeInt(this.f5874j);
            parcel.writeInt(this.f5875k);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.f5869a = parcel.readString();
            this.f5871g = parcel.readFloat();
            this.f5872h = parcel.readInt() == 1;
            this.f5873i = parcel.readString();
            this.f5874j = parcel.readInt();
            this.f5875k = parcel.readInt();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements g<d> {
        a() {
        }

        @Override // com.airbnb.lottie.g
        /* renamed from: a */
        public void onResult(d dVar) {
            LottieAnimationView.this.setComposition(dVar);
        }
    }

    /* loaded from: classes.dex */
    class b implements g<Throwable> {
        b() {
        }

        @Override // com.airbnb.lottie.g
        /* renamed from: a */
        public void onResult(Throwable th) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f5878a;

        static {
            int[] iArr = new int[o.values().length];
            f5878a = iArr;
            try {
                iArr[o.HARDWARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5878a[o.SOFTWARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5878a[o.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.f5856a = new a();
        this.f5857b = new b();
        this.f5858g = new LottieDrawable();
        this.f5862k = false;
        this.f5863l = false;
        this.f5864m = false;
        this.f5865n = o.AUTOMATIC;
        this.f5866o = new HashSet();
        h(null);
    }

    private void d() {
        l<d> lVar = this.f5867p;
        if (lVar != null) {
            lVar.k(this.f5856a);
            this.f5867p.j(this.f5857b);
        }
    }

    private void e() {
        this.f5868q = null;
        this.f5858g.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if (r3 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g() {
        /*
            r5 = this;
            int[] r0 = com.airbnb.lottie.LottieAnimationView.c.f5878a
            com.airbnb.lottie.o r1 = r5.f5865n
            int r1 = r1.ordinal()
            r0 = r0[r1]
            r1 = 2
            r2 = 1
            if (r0 == r2) goto L36
            if (r0 == r1) goto L13
            r3 = 3
            if (r0 == r3) goto L15
        L13:
            r1 = r2
            goto L36
        L15:
            com.airbnb.lottie.d r0 = r5.f5868q
            r3 = 0
            if (r0 == 0) goto L27
            boolean r0 = r0.p()
            if (r0 == 0) goto L27
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r0 >= r4) goto L27
            goto L34
        L27:
            com.airbnb.lottie.d r0 = r5.f5868q
            if (r0 == 0) goto L33
            int r0 = r0.l()
            r4 = 4
            if (r0 <= r4) goto L33
            goto L34
        L33:
            r3 = r2
        L34:
            if (r3 == 0) goto L13
        L36:
            int r0 = r5.getLayerType()
            if (r1 == r0) goto L40
            r0 = 0
            r5.setLayerType(r1, r0)
        L40:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.LottieAnimationView.g():void");
    }

    private void h(@Nullable AttributeSet attributeSet) {
        String string;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, n.LottieAnimationView);
        boolean z10 = false;
        if (!isInEditMode()) {
            int i10 = n.LottieAnimationView_lottie_rawRes;
            boolean hasValue = obtainStyledAttributes.hasValue(i10);
            int i11 = n.LottieAnimationView_lottie_fileName;
            boolean hasValue2 = obtainStyledAttributes.hasValue(i11);
            int i12 = n.LottieAnimationView_lottie_url;
            boolean hasValue3 = obtainStyledAttributes.hasValue(i12);
            if (hasValue && hasValue2) {
                throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            }
            if (hasValue) {
                int resourceId = obtainStyledAttributes.getResourceId(i10, 0);
                if (resourceId != 0) {
                    setAnimation(resourceId);
                }
            } else if (hasValue2) {
                String string2 = obtainStyledAttributes.getString(i11);
                if (string2 != null) {
                    setAnimation(string2);
                }
            } else if (hasValue3 && (string = obtainStyledAttributes.getString(i12)) != null) {
                setAnimationFromUrl(string);
            }
        }
        if (obtainStyledAttributes.getBoolean(n.LottieAnimationView_lottie_autoPlay, false)) {
            this.f5863l = true;
            this.f5864m = true;
        }
        if (obtainStyledAttributes.getBoolean(n.LottieAnimationView_lottie_loop, false)) {
            this.f5858g.Z(-1);
        }
        int i13 = n.LottieAnimationView_lottie_repeatMode;
        if (obtainStyledAttributes.hasValue(i13)) {
            setRepeatMode(obtainStyledAttributes.getInt(i13, 1));
        }
        int i14 = n.LottieAnimationView_lottie_repeatCount;
        if (obtainStyledAttributes.hasValue(i14)) {
            setRepeatCount(obtainStyledAttributes.getInt(i14, -1));
        }
        int i15 = n.LottieAnimationView_lottie_speed;
        if (obtainStyledAttributes.hasValue(i15)) {
            setSpeed(obtainStyledAttributes.getFloat(i15, 1.0f));
        }
        setImageAssetsFolder(obtainStyledAttributes.getString(n.LottieAnimationView_lottie_imageAssetsFolder));
        setProgress(obtainStyledAttributes.getFloat(n.LottieAnimationView_lottie_progress, 0.0f));
        f(obtainStyledAttributes.getBoolean(n.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
        int i16 = n.LottieAnimationView_lottie_colorFilter;
        if (obtainStyledAttributes.hasValue(i16)) {
            b(new i1.e("**"), j.B, new q1.c(new p(obtainStyledAttributes.getColor(i16, 0))));
        }
        int i17 = n.LottieAnimationView_lottie_scale;
        if (obtainStyledAttributes.hasValue(i17)) {
            this.f5858g.b0(obtainStyledAttributes.getFloat(i17, 1.0f));
        }
        int i18 = n.LottieAnimationView_lottie_renderMode;
        if (obtainStyledAttributes.hasValue(i18)) {
            o oVar = o.AUTOMATIC;
            int i19 = obtainStyledAttributes.getInt(i18, oVar.ordinal());
            if (i19 >= o.values().length) {
                i19 = oVar.ordinal();
            }
            this.f5865n = o.values()[i19];
        }
        obtainStyledAttributes.recycle();
        LottieDrawable lottieDrawable = this.f5858g;
        if (p1.j.f(getContext()) != 0.0f) {
            z10 = true;
        }
        lottieDrawable.d0(Boolean.valueOf(z10));
        g();
        this.f5859h = true;
    }

    private void setCompositionTask(l<d> lVar) {
        e();
        d();
        this.f5867p = lVar.f(this.f5856a).e(this.f5857b);
    }

    public void a(Animator.AnimatorListener animatorListener) {
        this.f5858g.c(animatorListener);
    }

    public <T> void b(i1.e eVar, T t10, q1.c<T> cVar) {
        this.f5858g.d(eVar, t10, cVar);
    }

    @Override // android.view.View
    public void buildDrawingCache(boolean z10) {
        super.buildDrawingCache(z10);
        if (getLayerType() == 1 && getDrawingCache(z10) == null) {
            setRenderMode(o.HARDWARE);
        }
    }

    @MainThread
    public void c() {
        this.f5862k = false;
        this.f5858g.f();
        g();
    }

    public void f(boolean z10) {
        this.f5858g.h(z10);
    }

    @Nullable
    public d getComposition() {
        return this.f5868q;
    }

    public long getDuration() {
        d dVar = this.f5868q;
        if (dVar != null) {
            return dVar.d();
        }
        return 0L;
    }

    public int getFrame() {
        return this.f5858g.n();
    }

    @Nullable
    public String getImageAssetsFolder() {
        return this.f5858g.q();
    }

    public float getMaxFrame() {
        return this.f5858g.r();
    }

    public float getMinFrame() {
        return this.f5858g.t();
    }

    @Nullable
    public m getPerformanceTracker() {
        return this.f5858g.u();
    }

    @FloatRange(from = 0.0d, to = 1.0d)
    public float getProgress() {
        return this.f5858g.v();
    }

    public int getRepeatCount() {
        return this.f5858g.w();
    }

    public int getRepeatMode() {
        return this.f5858g.x();
    }

    public float getScale() {
        return this.f5858g.y();
    }

    public float getSpeed() {
        return this.f5858g.z();
    }

    public boolean i() {
        return this.f5858g.C();
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable drawable2 = getDrawable();
        LottieDrawable lottieDrawable = this.f5858g;
        if (drawable2 == lottieDrawable) {
            super.invalidateDrawable(lottieDrawable);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Deprecated
    public void j(boolean z10) {
        int i10;
        LottieDrawable lottieDrawable = this.f5858g;
        if (z10) {
            i10 = -1;
        } else {
            i10 = 0;
        }
        lottieDrawable.Z(i10);
    }

    @MainThread
    public void k() {
        this.f5864m = false;
        this.f5863l = false;
        this.f5862k = false;
        this.f5858g.D();
        g();
    }

    @MainThread
    public void l() {
        if (isShown()) {
            this.f5858g.E();
            g();
            return;
        }
        this.f5862k = true;
    }

    public void m() {
        this.f5858g.F();
    }

    public void n() {
        this.f5866o.clear();
    }

    public void o() {
        this.f5858g.G();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f5864m || this.f5863l) {
            l();
            this.f5864m = false;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        if (i()) {
            c();
            this.f5863l = true;
        }
        super.onDetachedFromWindow();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        String str = savedState.f5869a;
        this.f5860i = str;
        if (!TextUtils.isEmpty(str)) {
            setAnimation(this.f5860i);
        }
        int i10 = savedState.f5870b;
        this.f5861j = i10;
        if (i10 != 0) {
            setAnimation(i10);
        }
        setProgress(savedState.f5871g);
        if (savedState.f5872h) {
            l();
        }
        this.f5858g.N(savedState.f5873i);
        setRepeatMode(savedState.f5874j);
        setRepeatCount(savedState.f5875k);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f5869a = this.f5860i;
        savedState.f5870b = this.f5861j;
        savedState.f5871g = this.f5858g.v();
        savedState.f5872h = this.f5858g.C();
        savedState.f5873i = this.f5858g.q();
        savedState.f5874j = this.f5858g.x();
        savedState.f5875k = this.f5858g.w();
        return savedState;
    }

    @Override // android.view.View
    protected void onVisibilityChanged(@NonNull View view, int i10) {
        if (!this.f5859h) {
            return;
        }
        if (isShown()) {
            if (this.f5862k) {
                p();
                this.f5862k = false;
            }
        } else if (i()) {
            k();
            this.f5862k = true;
        }
    }

    @MainThread
    public void p() {
        if (isShown()) {
            this.f5858g.I();
            g();
            return;
        }
        this.f5862k = true;
    }

    public void setAnimation(@RawRes int i10) {
        this.f5861j = i10;
        this.f5860i = null;
        setCompositionTask(e.k(getContext(), i10));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(e.m(getContext(), str));
    }

    public void setComposition(@NonNull d dVar) {
        if (com.airbnb.lottie.c.f5925a) {
            String str = f5855r;
            Log.v(str, "Set Composition \n" + dVar);
        }
        this.f5858g.setCallback(this);
        this.f5868q = dVar;
        boolean J = this.f5858g.J(dVar);
        g();
        if (getDrawable() == this.f5858g && !J) {
            return;
        }
        setImageDrawable(null);
        setImageDrawable(this.f5858g);
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        for (i iVar : this.f5866o) {
            iVar.a(dVar);
        }
    }

    public void setFontAssetDelegate(com.airbnb.lottie.a aVar) {
        this.f5858g.K(aVar);
    }

    public void setFrame(int i10) {
        this.f5858g.L(i10);
    }

    public void setImageAssetDelegate(com.airbnb.lottie.b bVar) {
        this.f5858g.M(bVar);
    }

    public void setImageAssetsFolder(String str) {
        this.f5858g.N(str);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        d();
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        d();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        d();
        super.setImageResource(i10);
    }

    public void setMaxFrame(int i10) {
        this.f5858g.O(i10);
    }

    public void setMaxProgress(@FloatRange(from = 0.0d, to = 1.0d) float f10) {
        this.f5858g.Q(f10);
    }

    public void setMinAndMaxFrame(String str) {
        this.f5858g.S(str);
    }

    public void setMinAndMaxProgress(@FloatRange(from = 0.0d, to = 1.0d) float f10, @FloatRange(from = 0.0d, to = 1.0d) float f11) {
        this.f5858g.T(f10, f11);
    }

    public void setMinFrame(int i10) {
        this.f5858g.U(i10);
    }

    public void setMinProgress(float f10) {
        this.f5858g.W(f10);
    }

    public void setPerformanceTrackingEnabled(boolean z10) {
        this.f5858g.X(z10);
    }

    public void setProgress(@FloatRange(from = 0.0d, to = 1.0d) float f10) {
        this.f5858g.Y(f10);
    }

    public void setRenderMode(o oVar) {
        this.f5865n = oVar;
        g();
    }

    public void setRepeatCount(int i10) {
        this.f5858g.Z(i10);
    }

    public void setRepeatMode(int i10) {
        this.f5858g.a0(i10);
    }

    public void setScale(float f10) {
        this.f5858g.b0(f10);
        if (getDrawable() == this.f5858g) {
            setImageDrawable(null);
            setImageDrawable(this.f5858g);
        }
    }

    public void setSpeed(float f10) {
        this.f5858g.c0(f10);
    }

    public void setTextDelegate(q qVar) {
        this.f5858g.e0(qVar);
    }

    public void setAnimationFromJson(String str, @Nullable String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setMaxFrame(String str) {
        this.f5858g.P(str);
    }

    public void setMinAndMaxFrame(int i10, int i11) {
        this.f5858g.R(i10, i11);
    }

    public void setMinFrame(String str) {
        this.f5858g.V(str);
    }

    public void setAnimation(String str) {
        this.f5860i = str;
        this.f5861j = 0;
        setCompositionTask(e.d(getContext(), str));
    }

    public void setAnimation(InputStream inputStream, @Nullable String str) {
        setCompositionTask(e.f(inputStream, str));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5856a = new a();
        this.f5857b = new b();
        this.f5858g = new LottieDrawable();
        this.f5862k = false;
        this.f5863l = false;
        this.f5864m = false;
        this.f5865n = o.AUTOMATIC;
        this.f5866o = new HashSet();
        h(attributeSet);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f5856a = new a();
        this.f5857b = new b();
        this.f5858g = new LottieDrawable();
        this.f5862k = false;
        this.f5863l = false;
        this.f5864m = false;
        this.f5865n = o.AUTOMATIC;
        this.f5866o = new HashSet();
        h(attributeSet);
    }
}
