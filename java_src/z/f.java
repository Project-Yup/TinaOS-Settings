package z;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
/* compiled from: EmojiTextViewHelper.java */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    private final b f18764a;

    /* compiled from: EmojiTextViewHelper.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    private static class a extends b {

        /* renamed from: a  reason: collision with root package name */
        private final TextView f18765a;

        /* renamed from: b  reason: collision with root package name */
        private final d f18766b;

        /* renamed from: c  reason: collision with root package name */
        private boolean f18767c = true;

        a(TextView textView) {
            this.f18765a = textView;
            this.f18766b = new d(textView);
        }

        @NonNull
        private InputFilter[] f(@NonNull InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f18766b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f18766b;
            return inputFilterArr2;
        }

        private SparseArray<InputFilter> g(@NonNull InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> sparseArray = new SparseArray<>(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            return sparseArray;
        }

        @NonNull
        private InputFilter[] h(@NonNull InputFilter[] inputFilterArr) {
            SparseArray<InputFilter> g10 = g(inputFilterArr);
            if (g10.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - g10.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (g10.indexOfKey(i11) < 0) {
                    inputFilterArr2[i10] = inputFilterArr[i11];
                    i10++;
                }
            }
            return inputFilterArr2;
        }

        @Nullable
        private TransformationMethod j(@Nullable TransformationMethod transformationMethod) {
            if (transformationMethod instanceof h) {
                return ((h) transformationMethod).a();
            }
            return transformationMethod;
        }

        private void k() {
            this.f18765a.setFilters(a(this.f18765a.getFilters()));
        }

        @NonNull
        private TransformationMethod m(@Nullable TransformationMethod transformationMethod) {
            if (transformationMethod instanceof h) {
                return transformationMethod;
            }
            if (transformationMethod instanceof PasswordTransformationMethod) {
                return transformationMethod;
            }
            return new h(transformationMethod);
        }

        @Override // z.f.b
        @NonNull
        InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            if (!this.f18767c) {
                return h(inputFilterArr);
            }
            return f(inputFilterArr);
        }

        @Override // z.f.b
        public boolean b() {
            return this.f18767c;
        }

        @Override // z.f.b
        void c(boolean z10) {
            if (z10) {
                l();
            }
        }

        @Override // z.f.b
        void d(boolean z10) {
            this.f18767c = z10;
            l();
            k();
        }

        @Override // z.f.b
        @Nullable
        TransformationMethod e(@Nullable TransformationMethod transformationMethod) {
            if (this.f18767c) {
                return m(transformationMethod);
            }
            return j(transformationMethod);
        }

        @RestrictTo({RestrictTo.a.LIBRARY})
        void i(boolean z10) {
            this.f18767c = z10;
        }

        void l() {
            this.f18765a.setTransformationMethod(e(this.f18765a.getTransformationMethod()));
        }
    }

    /* compiled from: EmojiTextViewHelper.java */
    /* loaded from: classes.dex */
    static class b {
        b() {
        }

        @NonNull
        InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            throw null;
        }

        public boolean b() {
            throw null;
        }

        void c(boolean z10) {
            throw null;
        }

        void d(boolean z10) {
            throw null;
        }

        @Nullable
        TransformationMethod e(@Nullable TransformationMethod transformationMethod) {
            throw null;
        }
    }

    /* compiled from: EmojiTextViewHelper.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    private static class c extends b {

        /* renamed from: a  reason: collision with root package name */
        private final a f18768a;

        c(TextView textView) {
            this.f18768a = new a(textView);
        }

        private boolean f() {
            return !EmojiCompat.h();
        }

        @Override // z.f.b
        @NonNull
        InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            if (f()) {
                return inputFilterArr;
            }
            return this.f18768a.a(inputFilterArr);
        }

        @Override // z.f.b
        public boolean b() {
            return this.f18768a.b();
        }

        @Override // z.f.b
        void c(boolean z10) {
            if (f()) {
                return;
            }
            this.f18768a.c(z10);
        }

        @Override // z.f.b
        void d(boolean z10) {
            if (f()) {
                this.f18768a.i(z10);
            } else {
                this.f18768a.d(z10);
            }
        }

        @Override // z.f.b
        @Nullable
        TransformationMethod e(@Nullable TransformationMethod transformationMethod) {
            if (f()) {
                return transformationMethod;
            }
            return this.f18768a.e(transformationMethod);
        }
    }

    public f(@NonNull TextView textView, boolean z10) {
        androidx.core.util.h.g(textView, "textView cannot be null");
        if (!z10) {
            this.f18764a = new c(textView);
        } else {
            this.f18764a = new a(textView);
        }
    }

    @NonNull
    public InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
        return this.f18764a.a(inputFilterArr);
    }

    public boolean b() {
        return this.f18764a.b();
    }

    public void c(boolean z10) {
        this.f18764a.c(z10);
    }

    public void d(boolean z10) {
        this.f18764a.d(z10);
    }

    @Nullable
    public TransformationMethod e(@Nullable TransformationMethod transformationMethod) {
        return this.f18764a.e(transformationMethod);
    }
}
