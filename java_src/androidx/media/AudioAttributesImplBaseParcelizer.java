package androidx.media;

import androidx.annotation.RestrictTo;
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(androidx.versionedparcelable.a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f3629a = aVar.p(audioAttributesImplBase.f3629a, 1);
        audioAttributesImplBase.f3630b = aVar.p(audioAttributesImplBase.f3630b, 2);
        audioAttributesImplBase.f3631c = aVar.p(audioAttributesImplBase.f3631c, 3);
        audioAttributesImplBase.f3632d = aVar.p(audioAttributesImplBase.f3632d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, androidx.versionedparcelable.a aVar) {
        aVar.x(false, false);
        aVar.F(audioAttributesImplBase.f3629a, 1);
        aVar.F(audioAttributesImplBase.f3630b, 2);
        aVar.F(audioAttributesImplBase.f3631c, 3);
        aVar.F(audioAttributesImplBase.f3632d, 4);
    }
}
