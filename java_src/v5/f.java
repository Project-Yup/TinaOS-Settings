package v5;

import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import com.xiaomi.misettings.usagestats.home.widget.TimeUsageRatioView;
import com.xiaomi.misettings.widget.CircleImageView;
import miuix.animation.R;
/* compiled from: DetailListItemHolder.java */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public View f17744a;

    /* renamed from: b  reason: collision with root package name */
    public CircleImageView f17745b;

    /* renamed from: c  reason: collision with root package name */
    public TextView f17746c;

    /* renamed from: d  reason: collision with root package name */
    public TextView f17747d;

    /* renamed from: e  reason: collision with root package name */
    public TimeUsageRatioView f17748e;

    /* compiled from: DetailListItemHolder.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Drawable f17749a;

        /* renamed from: b  reason: collision with root package name */
        public String f17750b;

        /* renamed from: c  reason: collision with root package name */
        public String f17751c;

        /* renamed from: d  reason: collision with root package name */
        public float f17752d;

        /* renamed from: e  reason: collision with root package name */
        public String f17753e;
    }

    public f(View view) {
        this.f17744a = view;
        com.xiaomi.misettings.usagestats.utils.r.K(view);
        this.f17745b = (CircleImageView) view.findViewById(R.id.id_icon);
        this.f17746c = (TextView) view.findViewById(R.id.id_usage_time);
        this.f17748e = (TimeUsageRatioView) view.findViewById(R.id.id_time_progress);
        this.f17747d = (TextView) view.findViewById(R.id.id_usage_name);
    }

    public View a() {
        return this.f17744a;
    }

    public void b(a aVar) {
        if (i4.c.c()) {
            Log.d("renderViewHolderViewBean", aVar.f17749a + "----" + aVar.f17753e);
        }
        Drawable drawable = aVar.f17749a;
        if (drawable != null) {
            this.f17745b.setImageDrawable(drawable);
        } else {
            y3.d.c(this.f17745b, aVar.f17753e);
        }
        this.f17746c.setText(aVar.f17750b);
        this.f17747d.setText(aVar.f17751c);
        this.f17748e.setProgress(aVar.f17752d);
        l6.h.a(this.f17746c, 1.0f);
        l6.h.a(this.f17747d, 1.0f);
    }
}
