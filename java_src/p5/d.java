package p5;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusLevelData;
import com.xiaomi.misettings.usagestats.focusmode.widget.FocusHistoryHeaderView;
import miuix.animation.R;
/* compiled from: FocusHeaderRVHolder.java */
/* loaded from: classes.dex */
public class d extends x5.b<s3.a> {

    /* renamed from: b  reason: collision with root package name */
    private FocusHistoryHeaderView f16408b;

    public d(Context context, View view) {
        super(context, view);
        this.f16408b = (FocusHistoryHeaderView) view.findViewById(R.id.id_header_view);
        if (u4.b.k()) {
            view.findViewById(R.id.divide_line).setVisibility(8);
            view.findViewById(R.id.id_line1).setVisibility(0);
            return;
        }
        view.findViewById(R.id.divide_line).setVisibility(0);
        view.findViewById(R.id.id_line1).setVisibility(8);
    }

    @Override // x5.b
    /* renamed from: g */
    public void d(RecyclerView.h hVar, s3.a aVar, int i10) {
        this.f16408b.setLevelData((FocusLevelData) aVar);
    }
}
