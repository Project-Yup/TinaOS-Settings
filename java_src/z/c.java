package z;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
/* compiled from: EmojiInputConnection.java */
@RequiresApi(19)
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
final class c extends InputConnectionWrapper {

    /* renamed from: a  reason: collision with root package name */
    private final TextView f18756a;

    /* renamed from: b  reason: collision with root package name */
    private final a f18757b;

    /* compiled from: EmojiInputConnection.java */
    /* loaded from: classes.dex */
    public static class a {
        public boolean a(@NonNull InputConnection inputConnection, @NonNull Editable editable, @IntRange(from = 0) int i10, @IntRange(from = 0) int i11, boolean z10) {
            return EmojiCompat.e(inputConnection, editable, i10, i11, z10);
        }

        public void b(@NonNull EditorInfo editorInfo) {
            if (EmojiCompat.h()) {
                EmojiCompat.b().u(editorInfo);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(@NonNull TextView textView, @NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new a());
    }

    private Editable a() {
        return this.f18756a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        if (!this.f18757b.a(this, a(), i10, i11, false) && !super.deleteSurroundingText(i10, i11)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        if (!this.f18757b.a(this, a(), i10, i11, true) && !super.deleteSurroundingTextInCodePoints(i10, i11)) {
            return false;
        }
        return true;
    }

    c(@NonNull TextView textView, @NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo, @NonNull a aVar) {
        super(inputConnection, false);
        this.f18756a = textView;
        this.f18757b = aVar;
        aVar.b(editorInfo);
    }
}
