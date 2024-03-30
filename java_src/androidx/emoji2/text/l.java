package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: SpannableBuilder.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class l extends SpannableStringBuilder {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final Class<?> f3084a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private final List<a> f3085b;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SpannableBuilder.java */
    /* loaded from: classes.dex */
    public static class a implements TextWatcher, SpanWatcher {

        /* renamed from: a  reason: collision with root package name */
        final Object f3086a;

        /* renamed from: b  reason: collision with root package name */
        private final AtomicInteger f3087b = new AtomicInteger(0);

        a(Object obj) {
            this.f3086a = obj;
        }

        private boolean b(Object obj) {
            return obj instanceof g;
        }

        final void a() {
            this.f3087b.incrementAndGet();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f3086a).afterTextChanged(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            ((TextWatcher) this.f3086a).beforeTextChanged(charSequence, i10, i11, i12);
        }

        final void c() {
            this.f3087b.decrementAndGet();
        }

        @Override // android.text.SpanWatcher
        public void onSpanAdded(Spannable spannable, Object obj, int i10, int i11) {
            if (this.f3087b.get() > 0 && b(obj)) {
                return;
            }
            ((SpanWatcher) this.f3086a).onSpanAdded(spannable, obj, i10, i11);
        }

        @Override // android.text.SpanWatcher
        public void onSpanChanged(Spannable spannable, Object obj, int i10, int i11, int i12, int i13) {
            int i14;
            int i15;
            if (this.f3087b.get() > 0 && b(obj)) {
                return;
            }
            if (Build.VERSION.SDK_INT < 28) {
                if (i10 > i11) {
                    i10 = 0;
                }
                if (i12 > i13) {
                    i14 = i10;
                    i15 = 0;
                    ((SpanWatcher) this.f3086a).onSpanChanged(spannable, obj, i14, i11, i15, i13);
                }
            }
            i14 = i10;
            i15 = i12;
            ((SpanWatcher) this.f3086a).onSpanChanged(spannable, obj, i14, i11, i15, i13);
        }

        @Override // android.text.SpanWatcher
        public void onSpanRemoved(Spannable spannable, Object obj, int i10, int i11) {
            if (this.f3087b.get() > 0 && b(obj)) {
                return;
            }
            ((SpanWatcher) this.f3086a).onSpanRemoved(spannable, obj, i10, i11);
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            ((TextWatcher) this.f3086a).onTextChanged(charSequence, i10, i11, i12);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    l(@NonNull Class<?> cls, @NonNull CharSequence charSequence) {
        super(charSequence);
        this.f3085b = new ArrayList();
        androidx.core.util.h.g(cls, "watcherClass cannot be null");
        this.f3084a = cls;
    }

    private void b() {
        for (int i10 = 0; i10 < this.f3085b.size(); i10++) {
            this.f3085b.get(i10).a();
        }
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static l c(@NonNull Class<?> cls, @NonNull CharSequence charSequence) {
        return new l(cls, charSequence);
    }

    private void e() {
        for (int i10 = 0; i10 < this.f3085b.size(); i10++) {
            this.f3085b.get(i10).onTextChanged(this, 0, length(), length());
        }
    }

    private a f(Object obj) {
        for (int i10 = 0; i10 < this.f3085b.size(); i10++) {
            a aVar = this.f3085b.get(i10);
            if (aVar.f3086a == obj) {
                return aVar;
            }
        }
        return null;
    }

    private boolean g(@NonNull Class<?> cls) {
        if (this.f3084a == cls) {
            return true;
        }
        return false;
    }

    private boolean h(@Nullable Object obj) {
        if (obj != null && g(obj.getClass())) {
            return true;
        }
        return false;
    }

    private void i() {
        for (int i10 = 0; i10 < this.f3085b.size(); i10++) {
            this.f3085b.get(i10).c();
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void a() {
        b();
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void d() {
        i();
        e();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanEnd(@Nullable Object obj) {
        a f10;
        if (h(obj) && (f10 = f(obj)) != null) {
            obj = f10;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanFlags(@Nullable Object obj) {
        a f10;
        if (h(obj) && (f10 = f(obj)) != null) {
            obj = f10;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanStart(@Nullable Object obj) {
        a f10;
        if (h(obj) && (f10 = f(obj)) != null) {
            obj = f10;
        }
        return super.getSpanStart(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    @SuppressLint({"UnknownNullness"})
    public <T> T[] getSpans(int i10, int i11, @NonNull Class<T> cls) {
        if (g(cls)) {
            a[] aVarArr = (a[]) super.getSpans(i10, i11, a.class);
            T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, aVarArr.length));
            for (int i12 = 0; i12 < aVarArr.length; i12++) {
                tArr[i12] = aVarArr[i12].f3086a;
            }
            return tArr;
        }
        return (T[]) super.getSpans(i10, i11, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int nextSpanTransition(int i10, int i11, @Nullable Class cls) {
        return super.nextSpanTransition(i10, i11, (cls == null || g(cls)) ? a.class : a.class);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void removeSpan(@Nullable Object obj) {
        a aVar;
        if (h(obj)) {
            aVar = f(obj);
            if (aVar != null) {
                obj = aVar;
            }
        } else {
            aVar = null;
        }
        super.removeSpan(obj);
        if (aVar != null) {
            this.f3085b.remove(aVar);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(@Nullable Object obj, int i10, int i11, int i12) {
        if (h(obj)) {
            a aVar = new a(obj);
            this.f3085b.add(aVar);
            obj = aVar;
        }
        super.setSpan(obj, i10, i11, i12);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    @SuppressLint({"UnknownNullness"})
    public CharSequence subSequence(int i10, int i11) {
        return new l(this.f3084a, this, i10, i11);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder delete(int i10, int i11) {
        super.delete(i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder insert(int i10, CharSequence charSequence) {
        super.insert(i10, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence) {
        b();
        super.replace(i10, i11, charSequence);
        i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder insert(int i10, CharSequence charSequence, int i11, int i12) {
        super.insert(i10, charSequence, i11, i12);
        return this;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    l(@NonNull Class<?> cls, @NonNull CharSequence charSequence, int i10, int i11) {
        super(charSequence, i10, i11);
        this.f3085b = new ArrayList();
        androidx.core.util.h.g(cls, "watcherClass cannot be null");
        this.f3084a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        b();
        super.replace(i10, i11, charSequence, i12, i13);
        i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public SpannableStringBuilder append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    @NonNull
    public SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11) {
        super.append(charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder append(CharSequence charSequence, Object obj, int i10) {
        super.append(charSequence, obj, i10);
        return this;
    }
}
