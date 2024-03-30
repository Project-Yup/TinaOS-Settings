package a6;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import miuix.animation.R;
/* compiled from: ClassifyCategoryItemViewHolder.java */
/* loaded from: classes.dex */
public class g extends a {

    /* renamed from: g  reason: collision with root package name */
    private ImageView f226g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f227h;

    public g(Context context, View view) {
        super(context, view);
        this.f179b = true;
        this.f226g = (ImageView) e(R.id.id_item_icon);
        this.f227h = (TextView) e(R.id.id_main_name);
    }

    @Override // x5.b
    /* renamed from: g */
    public void d(RecyclerView.h hVar, s3.a aVar, int i10) {
        if (this.itemView.getVisibility() != 0) {
            this.itemView.setVisibility(0);
        }
        c6.g gVar = (c6.g) aVar;
        this.f226g.setImageDrawable(gVar.f5587b);
        this.f227h.setText(gVar.f5588g);
    }
}
