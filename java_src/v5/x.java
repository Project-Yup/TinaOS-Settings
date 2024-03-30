package v5;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.miui.greenguard.manager.ExtraRouteManager;
import miuix.animation.R;
/* compiled from: GuardEntranceHolder.java */
/* loaded from: classes.dex */
public class x extends b {

    /* renamed from: g  reason: collision with root package name */
    private View f17812g;

    /* renamed from: h  reason: collision with root package name */
    private View f17813h;

    /* renamed from: i  reason: collision with root package name */
    private View f17814i;

    /* renamed from: j  reason: collision with root package name */
    private View f17815j;

    /* renamed from: k  reason: collision with root package name */
    private g6.i f17816k;

    public x(Context context) {
        super(context, View.inflate(context, R.layout.layout_guard_items, null));
        this.f17812g = e(R.id.ll_guard_apps);
        this.f17813h = e(R.id.ll_guard_browser);
        this.f17814i = e(R.id.ll_guard_call);
        this.f17815j = e(R.id.ll_guard_eye_protect);
        this.f17812g.post(new Runnable() { // from class: v5.s
            @Override // java.lang.Runnable
            public final void run() {
                x.this.p();
            }
        });
        this.f17812g.setOnClickListener(new View.OnClickListener() { // from class: v5.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.this.q(view);
            }
        });
        this.f17813h.setOnClickListener(new View.OnClickListener() { // from class: v5.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.this.r(view);
            }
        });
        this.f17814i.setOnClickListener(new View.OnClickListener() { // from class: v5.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.this.s(view);
            }
        });
        this.f17815j.setOnClickListener(new View.OnClickListener() { // from class: v5.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.this.t(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f17812g.getWidth(), Math.max(Math.max(this.f17812g.getHeight(), this.f17813h.getHeight()), Math.max(this.f17814i.getHeight(), this.f17815j.getHeight())));
        this.f17812g.setLayoutParams(layoutParams);
        this.f17813h.setLayoutParams(layoutParams);
        this.f17814i.setLayoutParams(layoutParams);
        this.f17815j.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        ExtraRouteManager.d(view.getContext(), o(), m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        ExtraRouteManager.e(view.getContext(), o(), m(), n());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        ExtraRouteManager.f(view.getContext(), o(), m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(View view) {
        ExtraRouteManager.i(view.getContext(), o(), m());
    }

    @Override // v5.b
    public void d(RecyclerView.h hVar, g6.i iVar, int i10, int i11) {
        this.f17816k = iVar;
    }

    public String m() {
        g6.i iVar = this.f17816k;
        if (iVar != null) {
            return iVar.b().getSelectDevice().getDeviceId();
        }
        return "";
    }

    public String n() {
        g6.i iVar = this.f17816k;
        if (iVar != null) {
            return iVar.b().getSelectDevice().getDeviceType();
        }
        return "phone";
    }

    public String o() {
        g6.i iVar = this.f17816k;
        if (iVar != null) {
            return iVar.b().getUserId();
        }
        return "";
    }
}
