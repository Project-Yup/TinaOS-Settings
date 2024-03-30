package z;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
/* compiled from: EmojiTransformationMethod.java */
@RequiresApi(19)
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
class h implements TransformationMethod {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final TransformationMethod f18776a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(@Nullable TransformationMethod transformationMethod) {
        this.f18776a = transformationMethod;
    }

    public TransformationMethod a() {
        return this.f18776a;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(@Nullable CharSequence charSequence, @NonNull View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f18776a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence != null && EmojiCompat.b().d() == 1) {
            return EmojiCompat.b().o(charSequence);
        }
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z10, int i10, Rect rect) {
        TransformationMethod transformationMethod = this.f18776a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z10, i10, rect);
        }
    }
}
