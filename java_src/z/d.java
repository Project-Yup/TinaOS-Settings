package z;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
/* compiled from: EmojiInputFilter.java */
@RequiresApi(19)
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
final class d implements InputFilter {

    /* renamed from: a  reason: collision with root package name */
    private final TextView f18758a;

    /* renamed from: b  reason: collision with root package name */
    private EmojiCompat.e f18759b;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: EmojiInputFilter.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    public static class a extends EmojiCompat.e {

        /* renamed from: a  reason: collision with root package name */
        private final Reference<TextView> f18760a;

        /* renamed from: b  reason: collision with root package name */
        private final Reference<d> f18761b;

        a(TextView textView, d dVar) {
            this.f18760a = new WeakReference(textView);
            this.f18761b = new WeakReference(dVar);
        }

        private boolean c(@Nullable TextView textView, @Nullable InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.emoji2.text.EmojiCompat.e
        public void b() {
            CharSequence text;
            CharSequence o10;
            super.b();
            TextView textView = this.f18760a.get();
            if (!c(textView, this.f18761b.get()) || !textView.isAttachedToWindow() || text == (o10 = EmojiCompat.b().o((text = textView.getText())))) {
                return;
            }
            int selectionStart = Selection.getSelectionStart(o10);
            int selectionEnd = Selection.getSelectionEnd(o10);
            textView.setText(o10);
            if (o10 instanceof Spannable) {
                d.b((Spannable) o10, selectionStart, selectionEnd);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@NonNull TextView textView) {
        this.f18758a = textView;
    }

    private EmojiCompat.e a() {
        if (this.f18759b == null) {
            this.f18759b = new a(this.f18758a, this);
        }
        return this.f18759b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(Spannable spannable, int i10, int i11) {
        if (i10 >= 0 && i11 >= 0) {
            Selection.setSelection(spannable, i10, i11);
        } else if (i10 >= 0) {
            Selection.setSelection(spannable, i10);
        } else if (i11 >= 0) {
            Selection.setSelection(spannable, i11);
        }
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        if (this.f18758a.isInEditMode()) {
            return charSequence;
        }
        int d10 = EmojiCompat.b().d();
        if (d10 != 0) {
            boolean z10 = true;
            if (d10 != 1) {
                if (d10 != 3) {
                    return charSequence;
                }
            } else {
                if (i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == this.f18758a.getText()) {
                    z10 = false;
                }
                if (z10 && charSequence != null) {
                    if (i10 != 0 || i11 != charSequence.length()) {
                        charSequence = charSequence.subSequence(i10, i11);
                    }
                    return EmojiCompat.b().p(charSequence, 0, charSequence.length());
                }
                return charSequence;
            }
        }
        EmojiCompat.b().s(a());
        return charSequence;
    }
}
