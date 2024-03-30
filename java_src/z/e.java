package z;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
/* compiled from: EmojiKeyListener.java */
@RequiresApi(19)
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
final class e implements KeyListener {

    /* renamed from: a  reason: collision with root package name */
    private final KeyListener f18762a;

    /* renamed from: b  reason: collision with root package name */
    private final a f18763b;

    /* compiled from: EmojiKeyListener.java */
    /* loaded from: classes.dex */
    public static class a {
        public boolean a(@NonNull Editable editable, int i10, @NonNull KeyEvent keyEvent) {
            return EmojiCompat.f(editable, i10, keyEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(KeyListener keyListener) {
        this(keyListener, new a());
    }

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(View view, Editable editable, int i10) {
        this.f18762a.clearMetaKeyState(view, editable, i10);
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
        return this.f18762a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyDown(View view, Editable editable, int i10, KeyEvent keyEvent) {
        if (!this.f18763b.a(editable, i10, keyEvent) && !this.f18762a.onKeyDown(view, editable, i10, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f18762a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(View view, Editable editable, int i10, KeyEvent keyEvent) {
        return this.f18762a.onKeyUp(view, editable, i10, keyEvent);
    }

    e(KeyListener keyListener, a aVar) {
        this.f18762a = keyListener;
        this.f18763b = aVar;
    }
}
