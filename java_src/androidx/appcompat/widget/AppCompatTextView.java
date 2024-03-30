package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.core.text.o;
import androidx.core.widget.TextViewCompat;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
/* loaded from: classes.dex */
public class AppCompatTextView extends TextView {

    /* renamed from: a  reason: collision with root package name */
    private final d f1192a;

    /* renamed from: b  reason: collision with root package name */
    private final s f1193b;

    /* renamed from: g  reason: collision with root package name */
    private final r f1194g;
    @NonNull

    /* renamed from: h  reason: collision with root package name */
    private i f1195h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f1196i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private a f1197j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private Future<androidx.core.text.o> f1198k;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface a {
        void a(int[] iArr, int i10);

        int[] b();

        TextClassifier c();

        int d();

        void e(@Nullable TextClassifier textClassifier);

        void f(@Px int i10);

        void g(int i10, int i11, int i12, int i13);

        int h();

        int i();

        void j(@Px int i10);

        int k();

        void l(int i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(api = 28)
    /* loaded from: classes.dex */
    public class c extends b {
        c() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public void f(@Px int i10) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i10);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public void j(@Px int i10) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i10);
        }
    }

    public AppCompatTextView(@NonNull Context context) {
        this(context, null);
    }

    @NonNull
    private i getEmojiTextViewHelper() {
        if (this.f1195h == null) {
            this.f1195h = new i(this);
        }
        return this.f1195h;
    }

    private void s() {
        Future<androidx.core.text.o> future = this.f1198k;
        if (future != null) {
            try {
                this.f1198k = null;
                TextViewCompat.k(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f1192a;
        if (dVar != null) {
            dVar.b();
        }
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.b();
        }
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMaxTextSize() {
        if (l1.f1541b) {
            return getSuperCaller().d();
        }
        s sVar = this.f1193b;
        if (sVar != null) {
            return sVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMinTextSize() {
        if (l1.f1541b) {
            return getSuperCaller().i();
        }
        s sVar = this.f1193b;
        if (sVar != null) {
            return sVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeStepGranularity() {
        if (l1.f1541b) {
            return getSuperCaller().k();
        }
        s sVar = this.f1193b;
        if (sVar != null) {
            return sVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int[] getAutoSizeTextAvailableSizes() {
        if (l1.f1541b) {
            return getSuperCaller().b();
        }
        s sVar = this.f1193b;
        if (sVar != null) {
            return sVar.h();
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeTextType() {
        if (l1.f1541b) {
            if (getSuperCaller().h() != 1) {
                return 0;
            }
            return 1;
        }
        s sVar = this.f1193b;
        if (sVar == null) {
            return 0;
        }
        return sVar.i();
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.n(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return TextViewCompat.a(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return TextViewCompat.b(this);
    }

    @RequiresApi(api = 26)
    @UiThread
    a getSuperCaller() {
        if (this.f1197j == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                this.f1197j = new c();
            } else if (i10 >= 26) {
                this.f1197j = new b();
            }
        }
        return this.f1197j;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f1192a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f1192a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1193b.j();
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1193b.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        s();
        return super.getText();
    }

    @Override // android.widget.TextView
    @NonNull
    @RequiresApi(api = 26)
    public TextClassifier getTextClassifier() {
        r rVar;
        if (Build.VERSION.SDK_INT < 28 && (rVar = this.f1194g) != null) {
            return rVar.a();
        }
        return getSuperCaller().c();
    }

    @NonNull
    public o.a getTextMetricsParamsCompat() {
        return TextViewCompat.e(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1193b.r(this, onCreateInputConnection, editorInfo);
        return j.a(onCreateInputConnection, editorInfo, this);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.o(z10, i10, i11, i12, i13);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        s();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        boolean z10;
        super.onTextChanged(charSequence, i10, i11, i12);
        s sVar = this.f1193b;
        if (sVar != null && !l1.f1541b && sVar.l()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f1193b.c();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        if (l1.f1541b) {
            getSuperCaller().g(i10, i11, i12, i13);
            return;
        }
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithPresetSizes(@NonNull int[] iArr, int i10) throws IllegalArgumentException {
        if (l1.f1541b) {
            getSuperCaller().a(iArr, i10);
            return;
        }
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (l1.f1541b) {
            getSuperCaller().l(i10);
            return;
        }
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f1192a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f1192a;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    @RequiresApi(17)
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    @RequiresApi(17)
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.o(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(@IntRange(from = 0) @Px int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().j(i10);
        } else {
            TextViewCompat.h(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(@IntRange(from = 0) @Px int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().f(i10);
        } else {
            TextViewCompat.i(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(@IntRange(from = 0) @Px int i10) {
        TextViewCompat.j(this, i10);
    }

    public void setPrecomputedText(@NonNull androidx.core.text.o oVar) {
        TextViewCompat.k(this, oVar);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        d dVar = this.f1192a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        d dVar = this.f1192a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f1193b.w(colorStateList);
        this.f1193b.b();
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f1193b.x(mode);
        this.f1193b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    @RequiresApi(api = 26)
    public void setTextClassifier(@Nullable TextClassifier textClassifier) {
        r rVar;
        if (Build.VERSION.SDK_INT < 28 && (rVar = this.f1194g) != null) {
            rVar.b(textClassifier);
        } else {
            getSuperCaller().e(textClassifier);
        }
    }

    public void setTextFuture(@Nullable Future<androidx.core.text.o> future) {
        this.f1198k = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(@NonNull o.a aVar) {
        TextViewCompat.m(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (l1.f1541b) {
            super.setTextSize(i10, f10);
            return;
        }
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.A(i10, f10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(@Nullable Typeface typeface, int i10) {
        Typeface typeface2;
        if (this.f1196i) {
            return;
        }
        if (typeface != null && i10 > 0) {
            typeface2 = androidx.core.graphics.f.a(getContext(), typeface, i10);
        } else {
            typeface2 = null;
        }
        this.f1196i = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f1196i = false;
        }
    }

    public AppCompatTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    public AppCompatTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(x0.b(context), attributeSet, i10);
        this.f1196i = false;
        this.f1197j = null;
        v0.a(this, getContext());
        d dVar = new d(this);
        this.f1192a = dVar;
        dVar.e(attributeSet, i10);
        s sVar = new s(this);
        this.f1193b = sVar;
        sVar.m(attributeSet, i10);
        sVar.b();
        this.f1194g = new r(this);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.TextView
    @RequiresApi(17)
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? d.a.b(context, i10) : null, i11 != 0 ? d.a.b(context, i11) : null, i12 != 0 ? d.a.b(context, i12) : null, i13 != 0 ? d.a.b(context, i13) : null);
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? d.a.b(context, i10) : null, i11 != 0 ? d.a.b(context, i11) : null, i12 != 0 ? d.a.b(context, i12) : null, i13 != 0 ? d.a.b(context, i13) : null);
        s sVar = this.f1193b;
        if (sVar != null) {
            sVar.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(api = 26)
    /* loaded from: classes.dex */
    public class b implements a {
        b() {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void a(int[] iArr, int i10) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int[] b() {
            return AppCompatTextView.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public TextClassifier c() {
            return AppCompatTextView.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int d() {
            return AppCompatTextView.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void e(@Nullable TextClassifier textClassifier) {
            AppCompatTextView.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void g(int i10, int i11, int i12, int i13) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int h() {
            return AppCompatTextView.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int i() {
            return AppCompatTextView.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public int k() {
            return AppCompatTextView.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void l(int i10) {
            AppCompatTextView.super.setAutoSizeTextTypeWithDefaults(i10);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void f(int i10) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void j(int i10) {
        }
    }
}
