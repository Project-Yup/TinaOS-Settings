package h7;

import android.content.Context;
import android.widget.Toast;
import java.lang.ref.WeakReference;
/* compiled from: ToastUtils.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private static WeakReference<Toast> f12033a;

    public static void a(Context context, CharSequence charSequence, int i10) {
        if (context == null) {
            return;
        }
        WeakReference<Toast> weakReference = f12033a;
        if (weakReference != null && weakReference.get() != null) {
            f12033a.get().cancel();
        }
        Toast makeText = Toast.makeText(context, charSequence, i10);
        makeText.show();
        f12033a = new WeakReference<>(makeText);
    }
}
