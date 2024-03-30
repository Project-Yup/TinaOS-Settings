package z;

import android.annotation.SuppressLint;
import android.text.Editable;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.emoji2.text.l;
/* compiled from: EmojiEditableFactory.java */
/* loaded from: classes.dex */
final class b extends Editable.Factory {

    /* renamed from: a  reason: collision with root package name */
    private static final Object f18753a = new Object();
    @GuardedBy("INSTANCE_LOCK")

    /* renamed from: b  reason: collision with root package name */
    private static volatile Editable.Factory f18754b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private static Class<?> f18755c;

    @SuppressLint({"PrivateApi"})
    private b() {
        try {
            f18755c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f18754b == null) {
            synchronized (f18753a) {
                if (f18754b == null) {
                    f18754b = new b();
                }
            }
        }
        return f18754b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(@NonNull CharSequence charSequence) {
        Class<?> cls = f18755c;
        if (cls != null) {
            return l.c(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
