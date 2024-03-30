package n5;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.focusmode.model.BaseFocusData;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.LinkedList;
import java.util.List;
import miuix.animation.R;
import p5.d;
import p5.g;
/* compiled from: FocusRecordRVAdapter.java */
/* loaded from: classes.dex */
public class a extends RecyclerView.h<x5.b<s3.a>> {

    /* renamed from: a  reason: collision with root package name */
    private LinkedList<z3.a> f15832a = new LinkedList<>();

    /* renamed from: b  reason: collision with root package name */
    private Context f15833b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f15834g;

    /* renamed from: h  reason: collision with root package name */
    private InterfaceC0190a f15835h;

    /* renamed from: i  reason: collision with root package name */
    private SimpleDateFormat f15836i;

    /* compiled from: FocusRecordRVAdapter.java */
    /* renamed from: n5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0190a {
        void C();
    }

    public a(Context context, InterfaceC0190a interfaceC0190a) {
        this.f15833b = context;
        this.f15835h = interfaceC0190a;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        this.f15836i = simpleDateFormat;
        simpleDateFormat.applyPattern("yyyy:MM:dd");
    }

    private void r(int i10) {
        if (this.f15835h != null && this.f15834g && i10 == getItemCount() - 1) {
            this.f15835h.C();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        LinkedList<z3.a> linkedList = this.f15832a;
        if (linkedList == null) {
            return 0;
        }
        return linkedList.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i10) {
        return this.f15832a.get(i10).type;
    }

    public void p(z3.a aVar) {
        if (aVar != null) {
            this.f15832a.addFirst(aVar);
            notifyDataSetChanged();
        }
    }

    public void q(List<z3.a> list) {
        if (list != null && list.size() > 0) {
            if (this.f15832a.size() > 1) {
                LinkedList<z3.a> linkedList = this.f15832a;
                BaseFocusData baseFocusData = (BaseFocusData) linkedList.get(linkedList.size() - 1);
                BaseFocusData baseFocusData2 = (BaseFocusData) list.get(0);
                if (baseFocusData2.type == 0 && TextUtils.equals(this.f15836i.format(Long.valueOf(baseFocusData.getDate())), this.f15836i.format(Long.valueOf(baseFocusData2.getDate())))) {
                    list.remove(0);
                }
            }
            this.f15832a.addAll(list);
            notifyDataSetChanged();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: s */
    public void onBindViewHolder(x5.b<s3.a> bVar, int i10) {
        int i11;
        bVar.d(this, this.f15832a.get(i10), i10);
        if (bVar instanceof p5.c) {
            int i12 = this.f15832a.get(i10).type;
            boolean z10 = true;
            if (i10 < this.f15832a.size() - 1 && i12 == this.f15832a.get(i10 + 1).type) {
                z10 = false;
            }
            View findViewById = bVar.itemView.findViewById(R.id.space);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) findViewById.getLayoutParams();
            Resources resources = bVar.itemView.getContext().getResources();
            if (z10) {
                i11 = R.dimen.record_data_space_last;
            } else {
                i11 = R.dimen.record_data_space;
            }
            layoutParams.height = resources.getDimensionPixelOffset(i11);
            findViewById.setLayoutParams(layoutParams);
        }
        r(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    /* renamed from: t */
    public x5.b<s3.a> onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 3) {
                    Context context = this.f15833b;
                    return new g(context, View.inflate(context, R.layout.widget_unused_holer, null));
                }
                Context context2 = this.f15833b;
                return new d(context2, View.inflate(context2, R.layout.layout_item_record_header, null));
            }
            Context context3 = this.f15833b;
            return new p5.c(context3, View.inflate(context3, R.layout.focus_mode_data_item_time, null));
        }
        Context context4 = this.f15833b;
        return new p5.b(context4, View.inflate(context4, R.layout.focus_mode_data_item_date, null));
    }

    public void u(boolean z10) {
        Log.d("FocusRecordFragment", "setHasMode: " + z10);
        this.f15834g = z10;
    }
}
