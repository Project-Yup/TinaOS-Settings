package android.support.v4.media;

import androidx.annotation.RestrictTo;
import androidx.media.AudioAttributesImplApi21;
import androidx.versionedparcelable.a;
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer extends androidx.media.AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(a aVar) {
        return androidx.media.AudioAttributesImplApi21Parcelizer.read(aVar);
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, a aVar) {
        androidx.media.AudioAttributesImplApi21Parcelizer.write(audioAttributesImplApi21, aVar);
    }
}
