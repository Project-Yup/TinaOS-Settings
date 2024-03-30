package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.AnimatorRes;
import androidx.annotation.RestrictTo;
/* compiled from: AnimatorInflaterCompat.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class b {
    public static Animator a(Context context, @AnimatorRes int i10) throws Resources.NotFoundException {
        return AnimatorInflater.loadAnimator(context, i10);
    }
}
