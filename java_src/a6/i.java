package a6;

import android.content.Context;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.utils.r;
import java.util.Locale;
import miuix.animation.R;
/* compiled from: ClassifyCategoryViewHolder.java */
/* loaded from: classes.dex */
public class i extends a {

    /* renamed from: g  reason: collision with root package name */
    private TextView f229g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f230h;

    /* renamed from: i  reason: collision with root package name */
    private ImageView f231i;

    /* renamed from: j  reason: collision with root package name */
    private View f232j;

    /* renamed from: k  reason: collision with root package name */
    private y5.b f233k;

    /* renamed from: l  reason: collision with root package name */
    private c6.h f234l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f235m;

    public i(Context context, View view) {
        super(context, view);
        this.f235m = false;
        this.f179b = false;
        this.f229g = (TextView) e(R.id.id_main_name);
        this.f230h = (TextView) e(R.id.id_count);
        this.f231i = (ImageView) e(R.id.id_arrow);
        this.f232j = e(R.id.id_container);
        r.K(view);
        view.setOnClickListener(new View.OnClickListener() { // from class: a6.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                i.this.m(view2);
            }
        });
    }

    private void i(String str) {
        this.f229g.setMaxWidth(((x3.g.g(this.f18548a).f17064d - this.f232j.getPaddingStart()) - this.f232j.getPaddingEnd()) - ((u4.b.c(this.f18548a, 29.0f) + r.j(this.f18548a, str, 18.18f)) + u4.b.c(this.f18548a, 6.0f)));
    }

    private int j() {
        if (this.f235m) {
            if (this.f234l.f5617l) {
                return 0;
            }
            return 180;
        } else if (!this.f234l.f5617l) {
            return 0;
        } else {
            return -180;
        }
    }

    private int l() {
        if (this.f235m) {
            if (!this.f234l.f5617l) {
                return 0;
            }
            return 180;
        } else if (this.f234l.f5617l) {
            return 0;
        } else {
            return -180;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view) {
        if (this.f234l.f5616k == 0) {
            return;
        }
        n();
        c6.h hVar = this.f234l;
        hVar.f5617l = !hVar.f5617l;
        this.f233k.x(hVar);
    }

    private void n() {
        RotateAnimation rotateAnimation = new RotateAnimation(j(), l(), 1, 0.5f, 1, 0.5f);
        rotateAnimation.setDuration(500L);
        rotateAnimation.setFillAfter(true);
        rotateAnimation.setInterpolator(new DecelerateInterpolator());
        this.f231i.startAnimation(rotateAnimation);
    }

    @Override // x5.b
    protected int f() {
        return u4.b.c(this.f18548a, 58.18f);
    }

    @Override // x5.b
    /* renamed from: h */
    public void d(RecyclerView.h hVar, s3.a aVar, int i10) {
        this.f233k = (y5.b) hVar;
        this.f234l = (c6.h) aVar;
        String format = String.format(Locale.getDefault(), "(%d)", Integer.valueOf(this.f234l.f5616k));
        i(format);
        this.f229g.setText(this.f234l.f5588g);
        this.f230h.setText(format);
        if (this.f234l.f5617l) {
            this.f231i.setImageResource(R.drawable.ic_classify_category_arrow_up);
            this.f235m = true;
            return;
        }
        this.f231i.setImageResource(R.drawable.ic_classify_category_arrow);
        this.f235m = false;
    }
}
