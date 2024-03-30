package e;

import android.content.res.Resources;
import android.util.TypedValue;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: Compatibility.java */
@RequiresApi(15)
/* loaded from: classes.dex */
public class a {
    @DoNotInline
    public static void a(@NonNull Resources resources, int i10, int i11, @NonNull TypedValue typedValue, boolean z10) {
        resources.getValueForDensity(i10, i11, typedValue, z10);
    }
}
