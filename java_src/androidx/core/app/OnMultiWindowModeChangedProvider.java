package androidx.core.app;

import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public interface OnMultiWindowModeChangedProvider {
    void addOnMultiWindowModeChangedListener(@NonNull androidx.core.util.a<MultiWindowModeChangedInfo> aVar);

    void removeOnMultiWindowModeChangedListener(@NonNull androidx.core.util.a<MultiWindowModeChangedInfo> aVar);
}
