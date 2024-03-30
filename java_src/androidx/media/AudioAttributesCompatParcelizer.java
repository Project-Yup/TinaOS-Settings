package androidx.media;

import androidx.annotation.RestrictTo;
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(androidx.versionedparcelable.a aVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f3626a = (AudioAttributesImpl) aVar.v(audioAttributesCompat.f3626a, 1);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, androidx.versionedparcelable.a aVar) {
        aVar.x(false, false);
        aVar.M(audioAttributesCompat.f3626a, 1);
    }
}
