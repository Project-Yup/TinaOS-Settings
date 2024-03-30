package v5;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import miuix.animation.R;
/* compiled from: DivideViewHolder.java */
/* loaded from: classes.dex */
public class r extends b {
    public r(Context context, View view) {
        super(context, view);
        view.setFocusable(false);
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = this.f17702a.getResources().getDimensionPixelSize(R.dimen.usage_new_home_divide_container);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = u4.b.c(this.f17702a, 20.0f);
        view.setLayoutParams(layoutParams);
    }

    @Override // v5.b
    public void d(RecyclerView.h hVar, g6.i iVar, int i10, int i11) {
    }
}
