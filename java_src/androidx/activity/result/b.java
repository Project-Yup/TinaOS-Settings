package androidx.activity.result;

import android.annotation.SuppressLint;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import androidx.core.app.ActivityOptionsCompat;
/* compiled from: ActivityResultLauncher.java */
/* loaded from: classes.dex */
public abstract class b<I> {
    public void a(@SuppressLint({"UnknownNullness"}) I i10) {
        b(i10, null);
    }

    public abstract void b(@SuppressLint({"UnknownNullness"}) I i10, @Nullable ActivityOptionsCompat activityOptionsCompat);

    @MainThread
    public abstract void c();
}
