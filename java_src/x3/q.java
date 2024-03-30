package x3;

import android.os.Build;
import android.util.Log;
import android.widget.TextView;
/* compiled from: TextSpanUtils.java */
/* loaded from: classes.dex */
public class q {
    public static void a(TextView textView, String str) {
        try {
            if (Build.VERSION.SDK_INT >= 29 && "zh".equalsIgnoreCase(textView.getContext().getResources().getConfiguration().getLocales().get(0).getLanguage())) {
                textView.setFontFeatureSettings("ss04");
            }
        } catch (Exception e10) {
            Log.e("matcherNumber", "matcherNumberChangeSizeScale error" + e10.getMessage());
        }
        textView.setText(str);
    }
}
