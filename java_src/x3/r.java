package x3;

import android.content.Context;
import android.widget.Toast;
import java.lang.ref.WeakReference;
/* compiled from: ToastUtil.java */
/* loaded from: classes.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    private static WeakReference<Toast> f18497a;

    public static void a(Context context, CharSequence charSequence, int i10) {
        WeakReference<Toast> weakReference = f18497a;
        if (weakReference != null && weakReference.get() != null) {
            f18497a.get().cancel();
        }
        Toast makeText = Toast.makeText(context, charSequence, i10);
        makeText.show();
        f18497a = new WeakReference<>(makeText);
    }
}
