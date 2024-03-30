package x5;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import miuix.animation.R;
/* compiled from: BaseDivideViewHolder.java */
/* loaded from: classes.dex */
public class a extends b<s3.a> {
    public a(Context context, View view) {
        super(context, view);
        view.setFocusable(false);
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = this.f18548a.getResources().getDimensionPixelSize(R.dimen.usage_new_home_divide_container);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = u4.b.c(this.f18548a, 14.545455f);
        view.setLayoutParams(layoutParams);
    }

    @Override // x5.b
    /* renamed from: g */
    public void d(RecyclerView.h hVar, s3.a aVar, int i10) {
    }
}
