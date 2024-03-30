package b5;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.miui.greenguard.entity.FamilyBean;
import java.util.List;
import miuix.animation.R;
/* compiled from: HomeAccountAdapter.java */
/* loaded from: classes.dex */
public class d extends RecyclerView.h<a> {

    /* renamed from: a  reason: collision with root package name */
    private b f5408a;

    /* renamed from: b  reason: collision with root package name */
    private int f5409b = 0;

    /* renamed from: g  reason: collision with root package name */
    private List<FamilyBean> f5410g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: HomeAccountAdapter.java */
    /* loaded from: classes.dex */
    public static class a extends RecyclerView.a0 {

        /* renamed from: a  reason: collision with root package name */
        private ImageView f5411a;

        /* renamed from: b  reason: collision with root package name */
        private TextView f5412b;

        /* renamed from: g  reason: collision with root package name */
        private FrameLayout f5413g;

        public a(@NonNull View view) {
            super(view);
            this.f5411a = (ImageView) view.findViewById(R.id.iv_head);
            this.f5412b = (TextView) view.findViewById(R.id.tv_name);
            this.f5413g = (FrameLayout) view.findViewById(R.id.fm_bg);
        }
    }

    /* compiled from: HomeAccountAdapter.java */
    /* loaded from: classes.dex */
    public interface b {
        void a(int i10);
    }

    public d(List<FamilyBean> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            FamilyBean familyBean = list.get(size);
            if ((!familyBean.isOwner() && !familyBean.isChild()) || (familyBean.isOwner() && familyBean.isChild())) {
                list.remove(familyBean);
            }
        }
        this.f5410g = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(a aVar, View view) {
        if (this.f5408a != null) {
            q(aVar.getAdapterPosition());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        List<FamilyBean> list = this.f5410g;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public void q(int i10) {
        this.f5409b = i10;
        this.f5408a.a(i10);
        notifyDataSetChanged();
    }

    public List<FamilyBean> r() {
        return this.f5410g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: t */
    public void onBindViewHolder(@NonNull a aVar, int i10) {
        float f10;
        int i11;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) aVar.itemView.getLayoutParams();
        Context context = aVar.itemView.getContext();
        float f11 = 26.0f;
        if (i10 == 0) {
            f10 = 26.0f;
        } else {
            f10 = 0.0f;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = u4.b.c(context, f10);
        boolean z10 = true;
        if (i10 != getItemCount() - 1) {
            f11 = 20.0f;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = u4.b.c(context, f11);
        aVar.itemView.setLayoutParams(layoutParams);
        FamilyBean familyBean = this.f5410g.get(i10);
        y3.d.d(aVar.f5411a, familyBean.getIcon(), R.drawable.ic_head_default);
        aVar.f5412b.setText(familyBean.getNickName());
        int i12 = 0;
        if (this.f5409b != i10) {
            z10 = false;
        }
        FrameLayout frameLayout = aVar.f5413g;
        if (z10) {
            i12 = R.drawable.bg_head_selected;
        }
        frameLayout.setBackgroundResource(i12);
        TextView textView = aVar.f5412b;
        if (z10) {
            i11 = R.color.selected_color;
        } else {
            i11 = R.color.name_color;
        }
        textView.setTextColor(ContextCompat.getColor(context, i11));
        Log.d("HomeAccountAdapter", "width" + aVar.f5411a.getWidth());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    /* renamed from: u */
    public a onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        final a aVar = new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.home_item_account, viewGroup, false));
        aVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: b5.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.this.s(aVar, view);
            }
        });
        return aVar;
    }

    public void v(b bVar) {
        this.f5408a = bVar;
    }
}
