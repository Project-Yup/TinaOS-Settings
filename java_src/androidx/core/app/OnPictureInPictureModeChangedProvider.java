package androidx.core.app;

import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public interface OnPictureInPictureModeChangedProvider {
    void addOnPictureInPictureModeChangedListener(@NonNull androidx.core.util.a<PictureInPictureModeChangedInfo> aVar);

    void removeOnPictureInPictureModeChangedListener(@NonNull androidx.core.util.a<PictureInPictureModeChangedInfo> aVar);
}
