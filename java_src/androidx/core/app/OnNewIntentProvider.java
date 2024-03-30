package androidx.core.app;

import android.content.Intent;
import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public interface OnNewIntentProvider {
    void addOnNewIntentListener(@NonNull androidx.core.util.a<Intent> aVar);

    void removeOnNewIntentListener(@NonNull androidx.core.util.a<Intent> aVar);
}
