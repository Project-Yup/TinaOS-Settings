package v5;

import android.content.Context;
import android.content.res.Resources;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import miuix.animation.R;
/* compiled from: HomeBottomHolder.java */
/* loaded from: classes.dex */
public class y extends b {
    public y(Context context) {
        super(context, View.inflate(context, R.layout.layout_home_bottom, null));
        int i10;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.itemView.getLayoutParams();
        boolean z10 = Settings.Global.getInt(context.getContentResolver(), "force_fsg_nav_bar", 0) == 0;
        Resources resources = context.getResources();
        if (z10) {
            i10 = R.dimen.usage_state_item_steady_bottom_margin_classic;
        } else {
            i10 = R.dimen.usage_state_item_steady_bottom_margin;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = resources.getDimensionPixelSize(i10);
    }

    @Override // v5.b
    public void d(RecyclerView.h hVar, g6.i iVar, int i10, int i11) {
    }
}
