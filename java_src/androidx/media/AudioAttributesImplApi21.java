package androidx.media;

import android.media.AudioAttributes;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
@RequiresApi(21)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: a  reason: collision with root package name */
    public AudioAttributes f3627a;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})

    /* renamed from: b  reason: collision with root package name */
    public int f3628b = -1;

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplApi21)) {
            return false;
        }
        return this.f3627a.equals(((AudioAttributesImplApi21) obj).f3627a);
    }

    public int hashCode() {
        return this.f3627a.hashCode();
    }

    public String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f3627a;
    }
}
