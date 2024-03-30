package androidx.media;

import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public abstract class VolumeProviderCompat {

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public @interface ControlType {
    }

    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract void onVolumeChanged(VolumeProviderCompat volumeProviderCompat);
    }
}
