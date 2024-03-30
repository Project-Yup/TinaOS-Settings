package z;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
import androidx.preference.Preference;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
/* compiled from: EmojiTextWatcher.java */
@RequiresApi(19)
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
final class g implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    private final EditText f18769a;

    /* renamed from: b  reason: collision with root package name */
    private final boolean f18770b;

    /* renamed from: g  reason: collision with root package name */
    private EmojiCompat.e f18771g;

    /* renamed from: h  reason: collision with root package name */
    private int f18772h = Preference.DEFAULT_ORDER;

    /* renamed from: i  reason: collision with root package name */
    private int f18773i = 0;

    /* renamed from: j  reason: collision with root package name */
    private boolean f18774j = true;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: EmojiTextWatcher.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    public static class a extends EmojiCompat.e {

        /* renamed from: a  reason: collision with root package name */
        private final Reference<EditText> f18775a;

        a(EditText editText) {
            this.f18775a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.EmojiCompat.e
        public void b() {
            super.b();
            g.b(this.f18775a.get(), 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(EditText editText, boolean z10) {
        this.f18769a = editText;
        this.f18770b = z10;
    }

    private EmojiCompat.e a() {
        if (this.f18771g == null) {
            this.f18771g = new a(this.f18769a);
        }
        return this.f18771g;
    }

    static void b(@Nullable EditText editText, int i10) {
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            EmojiCompat.b().o(editableText);
            d.b(editableText, selectionStart, selectionEnd);
        }
    }

    private boolean d() {
        if (this.f18774j && (this.f18770b || EmojiCompat.h())) {
            return false;
        }
        return true;
    }

    public void c(boolean z10) {
        if (this.f18774j != z10) {
            if (this.f18771g != null) {
                EmojiCompat.b().t(this.f18771g);
            }
            this.f18774j = z10;
            if (z10) {
                b(this.f18769a, EmojiCompat.b().d());
            }
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        if (!this.f18769a.isInEditMode() && !d() && i11 <= i12 && (charSequence instanceof Spannable)) {
            int d10 = EmojiCompat.b().d();
            if (d10 != 0) {
                if (d10 != 1) {
                    if (d10 != 3) {
                        return;
                    }
                } else {
                    EmojiCompat.b().r((Spannable) charSequence, i10, i10 + i12, this.f18772h, this.f18773i);
                    return;
                }
            }
            EmojiCompat.b().s(a());
        }
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
