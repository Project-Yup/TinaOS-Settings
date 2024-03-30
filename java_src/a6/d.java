package a6;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.utils.r;
import miuix.animation.R;
/* compiled from: CategoryExpandHolder.java */
/* loaded from: classes.dex */
public class d extends x5.b<s3.a> {

    /* renamed from: b  reason: collision with root package name */
    private TextView f190b;

    /* renamed from: g  reason: collision with root package name */
    private ImageView f191g;

    /* renamed from: h  reason: collision with root package name */
    private c6.d f192h;

    /* renamed from: i  reason: collision with root package name */
    y5.a f193i;

    public d(Context context, View view) {
        super(context, view);
        this.f190b = (TextView) e(R.id.tv);
        this.f191g = (ImageView) e(R.id.iv);
        r.K(view);
        view.setOnClickListener(new View.OnClickListener() { // from class: a6.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                d.this.i(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        this.f192h.b();
        j();
        this.f193i.t(this.f192h.a());
    }

    private void j() {
        int i10;
        int i11;
        boolean a10 = this.f192h.a();
        TextView textView = this.f190b;
        Context context = this.f18548a;
        if (a10) {
            i10 = R.string.category_list_packup;
        } else {
            i10 = R.string.category_list_expand;
        }
        textView.setText(context.getString(i10));
        ImageView imageView = this.f191g;
        if (a10) {
            i11 = R.drawable.ic_pack_up;
        } else {
            i11 = R.drawable.ic_expand;
        }
        imageView.setImageResource(i11);
    }

    @Override // x5.b
    /* renamed from: h */
    public void d(RecyclerView.h hVar, s3.a aVar, int i10) {
        Log.d("CategoryExpandHolder", "CategoryLimitHolder bindView");
        this.f193i = (y5.a) hVar;
        this.f192h = (c6.d) aVar;
        j();
    }
}
