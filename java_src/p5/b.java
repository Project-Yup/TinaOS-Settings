package p5;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusDateData;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import miuix.animation.R;
/* compiled from: FocusDateRVHolder.java */
/* loaded from: classes.dex */
public class b extends x5.b<s3.a> {

    /* renamed from: b  reason: collision with root package name */
    private TextView f16403b;

    /* renamed from: g  reason: collision with root package name */
    private SimpleDateFormat f16404g;

    public b(Context context, @NonNull View view) {
        super(context, view);
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        this.f16404g = simpleDateFormat;
        simpleDateFormat.applyPattern(this.f18548a.getString(R.string.usage_state_accurate_date));
        this.f16403b = (TextView) view.findViewById(R.id.id_focus_date);
    }

    @Override // x5.b
    /* renamed from: g */
    public void d(RecyclerView.h hVar, s3.a aVar, int i10) {
        this.f16403b.setText(this.f16404g.format(Long.valueOf(((FocusDateData) aVar).getDate())));
    }
}
