package z;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.preference.Preference;
/* compiled from: EmojiEditTextHelper.java */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private final b f18748a;

    /* renamed from: b  reason: collision with root package name */
    private int f18749b = Preference.DEFAULT_ORDER;

    /* renamed from: c  reason: collision with root package name */
    private int f18750c = 0;

    /* compiled from: EmojiEditTextHelper.java */
    @RequiresApi(19)
    /* renamed from: z.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0261a extends b {

        /* renamed from: a  reason: collision with root package name */
        private final EditText f18751a;

        /* renamed from: b  reason: collision with root package name */
        private final g f18752b;

        C0261a(@NonNull EditText editText, boolean z10) {
            this.f18751a = editText;
            g gVar = new g(editText, z10);
            this.f18752b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(z.b.getInstance());
        }

        @Override // z.a.b
        KeyListener a(@Nullable KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            return new e(keyListener);
        }

        @Override // z.a.b
        InputConnection b(@NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
            if (inputConnection instanceof c) {
                return inputConnection;
            }
            return new c(this.f18751a, inputConnection, editorInfo);
        }

        @Override // z.a.b
        void c(boolean z10) {
            this.f18752b.c(z10);
        }
    }

    /* compiled from: EmojiEditTextHelper.java */
    /* loaded from: classes.dex */
    static class b {
        b() {
        }

        @Nullable
        KeyListener a(@Nullable KeyListener keyListener) {
            throw null;
        }

        InputConnection b(@NonNull InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
            throw null;
        }

        void c(boolean z10) {
            throw null;
        }
    }

    public a(@NonNull EditText editText, boolean z10) {
        androidx.core.util.h.g(editText, "editText cannot be null");
        this.f18748a = new C0261a(editText, z10);
    }

    @Nullable
    public KeyListener a(@Nullable KeyListener keyListener) {
        return this.f18748a.a(keyListener);
    }

    @Nullable
    public InputConnection b(@Nullable InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f18748a.b(inputConnection, editorInfo);
    }

    public void c(boolean z10) {
        this.f18748a.c(z10);
    }
}
