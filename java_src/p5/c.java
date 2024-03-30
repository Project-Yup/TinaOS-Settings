package p5;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusDetailData;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.u;
import miuix.animation.R;
/* compiled from: FocusDetailDataRVHolder.java */
/* loaded from: classes.dex */
public class c extends x5.b<s3.a> {

    /* renamed from: b  reason: collision with root package name */
    private TextView f16405b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f16406g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f16407h;

    public c(Context context, @NonNull View view) {
        super(context, view);
        this.f16405b = (TextView) view.findViewById(R.id.id_focus_total_time);
        this.f16406g = (TextView) view.findViewById(R.id.id_start_time);
        this.f16407h = (TextView) view.findViewById(R.id.id_end_time);
    }

    @Override // x5.b
    /* renamed from: g */
    public void d(RecyclerView.h hVar, s3.a aVar, int i10) {
        FocusDetailData focusDetailData = (FocusDetailData) aVar;
        this.f16405b.setText(j.l(this.f18548a, focusDetailData.getTotalTime() * u.f10561e));
        this.f16406g.setText(q5.c.T(focusDetailData.getStartTime()));
        this.f16407h.setText(q5.c.T(focusDetailData.getEndTime()));
    }
}
