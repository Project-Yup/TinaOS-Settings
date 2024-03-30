package a6;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.r;
import miuix.animation.R;
/* compiled from: CategoryAppItemViewHolder.java */
/* loaded from: classes.dex */
public class b extends x5.b<s3.a> {

    /* renamed from: b  reason: collision with root package name */
    private ImageView f180b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f181g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f182h;

    /* renamed from: i  reason: collision with root package name */
    private LinearLayout f183i;

    /* renamed from: j  reason: collision with root package name */
    private ImageView f184j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CategoryAppItemViewHolder.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ c6.c f185a;

        a(c6.c cVar) {
            this.f185a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int measuredWidth = b.this.f183i.getMeasuredWidth();
            TextView textView = b.this.f181g;
            if (this.f185a.f5595h) {
                i10 = u4.b.c(b.this.f183i.getContext(), 21.4f);
            } else {
                i10 = 0;
            }
            textView.setMaxWidth(measuredWidth - i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CategoryAppItemViewHolder.java */
    /* renamed from: a6.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC0003b implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ c6.c f187a;

        View$OnClickListenerC0003b(c6.c cVar) {
            this.f187a = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("isWeek", this.f187a.f5592a);
            bundle.putString("packageName", this.f187a.f5594g);
            c6.c cVar = this.f187a;
            if (!cVar.f5592a) {
                bundle.putLong("dayBeginTime", cVar.f5600m);
            } else {
                y6.a aVar = new y6.a();
                c6.c cVar2 = this.f187a;
                aVar.f18654b = cVar2.f5600m;
                aVar.f18655g = cVar2.f5601n;
                bundle.putSerializable("weekInfo", aVar);
            }
            NewAppUsageDetailFragment.o0(((x5.b) b.this).f18548a, bundle);
        }
    }

    public b(Context context, View view) {
        super(context, view);
        this.f180b = (ImageView) e(R.id.id_item_icon);
        this.f181g = (TextView) e(R.id.id_item_name);
        this.f182h = (TextView) e(R.id.id_item_usage_time);
        this.f183i = (LinearLayout) e(R.id.id_ll_container);
        this.f184j = (ImageView) e(R.id.iv_limit_tag);
        r.K(view);
    }

    @Override // x5.b
    /* renamed from: j */
    public void d(RecyclerView.h hVar, s3.a aVar, int i10) {
        int i11;
        c6.c cVar = (c6.c) aVar;
        this.f180b.setImageDrawable(cVar.f5597j);
        this.f181g.setText(cVar.f5598k);
        this.f182h.setText(j.l(this.f18548a, cVar.f5596i));
        ImageView imageView = this.f184j;
        if (cVar.f5595h) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        imageView.setVisibility(i11);
        this.f183i.post(new a(cVar));
        this.itemView.setOnClickListener(new View$OnClickListenerC0003b(cVar));
    }
}
