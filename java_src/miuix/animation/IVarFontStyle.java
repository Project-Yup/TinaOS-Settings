package miuix.animation;

import android.widget.TextView;
import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public interface IVarFontStyle extends IStateContainer {
    IVarFontStyle fromTo(int i10, int i11, AnimConfig... animConfigArr);

    IVarFontStyle setTo(int i10);

    IVarFontStyle to(int i10, AnimConfig... animConfigArr);

    IVarFontStyle useAt(TextView textView, int i10, int i11);
}
