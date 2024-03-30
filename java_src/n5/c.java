package n5;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.widget.DelTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Observable;
import java.util.Observer;
import miuix.animation.Folme;
import miuix.animation.ITouchStyle;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
/* compiled from: ItemViewAdapter.java */
/* loaded from: classes.dex */
public class c extends RecyclerView.h<i> implements Observer {

    /* renamed from: a  reason: collision with root package name */
    private List<o5.f> f15839a;

    /* renamed from: b  reason: collision with root package name */
    private Context f15840b;

    /* renamed from: g  reason: collision with root package name */
    private RecyclerView f15841g;

    /* renamed from: i  reason: collision with root package name */
    private DelTextView f15843i;

    /* renamed from: j  reason: collision with root package name */
    private View f15844j;

    /* renamed from: k  reason: collision with root package name */
    private int f15845k;

    /* renamed from: n  reason: collision with root package name */
    private ContentResolver f15848n;

    /* renamed from: o  reason: collision with root package name */
    private Toast f15849o;

    /* renamed from: p  reason: collision with root package name */
    private e f15850p;

    /* renamed from: q  reason: collision with root package name */
    private f f15851q;

    /* renamed from: r  reason: collision with root package name */
    private h f15852r;

    /* renamed from: s  reason: collision with root package name */
    private g f15853s;

    /* renamed from: h  reason: collision with root package name */
    private Uri f15842h = Uri.parse("content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider/focus_mode_timers");

    /* renamed from: l  reason: collision with root package name */
    private int f15846l = -1;

    /* renamed from: m  reason: collision with root package name */
    private boolean f15847m = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ItemViewAdapter.java */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f15854a;

        a(int i10) {
            this.f15854a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.this.R(this.f15854a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ItemViewAdapter.java */
    /* loaded from: classes.dex */
    public class b implements View.OnLongClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f15856a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ i f15857b;

        b(int i10, i iVar) {
            this.f15856a = i10;
            this.f15857b = iVar;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            return c.this.T(this.f15856a, this.f15857b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ItemViewAdapter.java */
    /* renamed from: n5.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class View$OnTouchListenerC0191c implements View.OnTouchListener {
        View$OnTouchListenerC0191c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            c.this.B();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ItemViewAdapter.java */
    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f15860a;

        d(int i10) {
            this.f15860a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.this.A(this.f15860a);
        }
    }

    /* compiled from: ItemViewAdapter.java */
    /* loaded from: classes.dex */
    public interface e {
        void d();
    }

    /* compiled from: ItemViewAdapter.java */
    /* loaded from: classes.dex */
    public interface f {
        void r(String str);
    }

    /* compiled from: ItemViewAdapter.java */
    /* loaded from: classes.dex */
    public interface g {
        void x(int i10);
    }

    /* compiled from: ItemViewAdapter.java */
    /* loaded from: classes.dex */
    public interface h {
        void b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ItemViewAdapter.java */
    /* loaded from: classes.dex */
    public class i extends RecyclerView.a0 {

        /* renamed from: a  reason: collision with root package name */
        ImageView f15862a;

        /* renamed from: b  reason: collision with root package name */
        TextView f15863b;

        /* renamed from: g  reason: collision with root package name */
        TextView f15864g;

        /* renamed from: h  reason: collision with root package name */
        RelativeLayout f15865h;

        /* renamed from: i  reason: collision with root package name */
        RelativeLayout f15866i;

        /* renamed from: j  reason: collision with root package name */
        View f15867j;

        public i(View view) {
            super(view);
            this.f15867j = view;
            this.f15862a = (ImageView) view.findViewById(R.id.focus_mode_timer_bg);
            this.f15863b = (TextView) view.findViewById(R.id.focus_mode_timer_minutes);
            this.f15865h = (RelativeLayout) view.findViewById(R.id.focus_mode_timer_item_del_view);
            this.f15866i = (RelativeLayout) view.findViewById(R.id.focus_mode_timer_item_normal_view);
            this.f15864g = (TextView) view.findViewById(R.id.focus_mode_timer_unit);
        }
    }

    public c(Context context, List<o5.f> list) {
        this.f15845k = -1;
        this.f15840b = context;
        this.f15839a = list;
        int i10 = 0;
        while (true) {
            if (i10 >= list.size()) {
                break;
            } else if (list.get(i10).d()) {
                this.f15845k = i10;
                break;
            } else {
                i10++;
            }
        }
        if (this.f15845k == -1) {
            this.f15845k = 0;
        }
        this.f15848n = context.getContentResolver();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(int i10) {
        if (i10 == this.f15846l) {
            O(i10);
        } else {
            P(i10);
        }
        D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        if (this.f15847m) {
            this.f15847m = false;
            l6.h.c(this.f15841g);
            o5.f fVar = this.f15839a.get(this.f15846l);
            fVar.f(false);
            fVar.e(true);
            notifyItemChanged(this.f15846l);
            this.f15846l = -1;
        }
        D();
    }

    private List<String> C() {
        ArrayList arrayList = new ArrayList();
        Cursor query = this.f15840b.getContentResolver().query(this.f15842h, new String[]{"id", "duration"}, null, null, null);
        if (query != null) {
            while (query.moveToNext()) {
                arrayList.add(String.valueOf(query.getLong(1)));
            }
            query.close();
        }
        return arrayList;
    }

    private void D() {
        DelTextView delTextView = this.f15843i;
        if (delTextView != null) {
            delTextView.setVisibility(8);
        }
    }

    private void I(i iVar, int i10) {
        int i11;
        Context context;
        int i12;
        Context context2;
        int i13;
        f fVar;
        if (this.f15839a.get(i10).c() == 0) {
            o5.f fVar2 = this.f15839a.get(i10);
            iVar.f15867j.setSelected(fVar2.d());
            iVar.f15863b.setText(fVar2.b());
            ImageView imageView = iVar.f15862a;
            if (fVar2.d()) {
                i11 = R.drawable.focus_time_select_bg;
            } else {
                i11 = R.drawable.focus_time_unselect_bg;
            }
            imageView.setBackgroundResource(i11);
            if (fVar2.d() && (fVar = this.f15851q) != null) {
                fVar.r(fVar2.b());
            }
            TextView textView = iVar.f15863b;
            if (fVar2.d()) {
                context = this.f15840b;
                i12 = R.color.focus_mode_timer_text_checked_color;
            } else {
                context = this.f15840b;
                i12 = R.color.usage_stats_focus_unselect_time;
            }
            textView.setTextColor(context.getColor(i12));
            TextView textView2 = iVar.f15864g;
            if (fVar2.d()) {
                context2 = this.f15840b;
                i13 = R.color.focus_mode_timer_text_checked_alpha_color;
            } else {
                context2 = this.f15840b;
                i13 = R.color.usage_stats_focus_unit_unselect_time;
            }
            textView2.setTextColor(context2.getColor(i13));
            iVar.f15864g.setText(this.f15840b.getResources().getQuantityString(R.plurals.usagestats_device_notification_des_min, this.f15839a.get(i10).b().length(), Integer.valueOf(this.f15839a.get(i10).b().length())));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public void E(View view) {
        int top = ((View) view.getParent()).getTop();
        int left = ((View) view.getParent()).getLeft();
        int left2 = (view.getLeft() + (view.getWidth() / 2)) - (this.f15843i.getWidth() / 2);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f15843i.getLayoutParams();
        layoutParams.setMarginStart(left2 + left);
        layoutParams.setMargins(layoutParams.leftMargin, top - this.f15843i.getHeight(), layoutParams.rightMargin, layoutParams.bottomMargin);
        this.f15843i.setLayoutParams(layoutParams);
        this.f15843i.setVisibility(0);
    }

    private void L() {
        this.f15850p.d();
    }

    private void M(final View view, int i10) {
        Context context = view.getContext();
        if (this.f15843i == null) {
            DelTextView delTextView = new DelTextView(context);
            this.f15843i = delTextView;
            delTextView.setText(R.string.focus_mode_timer_delete);
            this.f15843i.setTypeface(Typeface.create("mipro-medium", 0));
            int dimension = (int) context.getResources().getDimension(R.dimen.common_timer_del_text_padding_h);
            int dimension2 = (int) context.getResources().getDimension(R.dimen.common_timer_del_text_padding_v);
            this.f15843i.setPadding(dimension, dimension2, dimension, dimension2);
            this.f15843i.setTextSize(0, context.getResources().getDimension(R.dimen.common_timer_del_text_size));
        }
        if (this.f15844j == null) {
            View view2 = new View(context);
            this.f15844j = view2;
            view2.setOnTouchListener(new View$OnTouchListenerC0191c());
        }
        if (context instanceof Activity) {
            ViewGroup viewGroup = (ViewGroup) ((Activity) context).findViewById(16908290);
            if (this.f15843i.getParent() == null) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 8388611;
                viewGroup.addView(this.f15844j);
                viewGroup.addView(this.f15843i, layoutParams);
                this.f15843i.setVisibility(4);
            }
            this.f15843i.setOnClickListener(new d(i10));
            if (this.f15843i.getVisibility() == 0) {
                E(view);
            } else {
                this.f15843i.post(new Runnable() { // from class: n5.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.this.E(view);
                    }
                });
            }
        }
    }

    private void N(String str) {
        Toast toast = this.f15849o;
        if (toast != null) {
            toast.cancel();
        }
        Toast makeText = Toast.makeText(this.f15840b, str, 0);
        this.f15849o = makeText;
        makeText.show();
    }

    private void O(int i10) {
        z(i10);
        this.f15846l = -1;
        this.f15845k = -1;
        this.f15847m = false;
    }

    private void P(int i10) {
        this.f15839a.get(this.f15846l).f(false);
        this.f15839a.get(this.f15846l).e(false);
        l6.h.c(this.f15841g);
        notifyItemChanged(this.f15846l);
        this.f15846l = -1;
        this.f15845k = i10;
        this.f15839a.get(i10).e(true);
        this.f15847m = false;
        notifyItemChanged(i10);
        this.f15851q.r(this.f15839a.get(this.f15845k).b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(int i10) {
        if (this.f15839a.get(i10).c() == 1) {
            Q();
        } else if (this.f15839a.get(i10).c() == 0) {
            if (this.f15847m) {
                A(i10);
            } else {
                S(i10);
            }
        }
    }

    private void S(int i10) {
        int i11 = this.f15845k;
        if (i11 != -1 && i11 != i10) {
            this.f15839a.get(i11).e(false);
            notifyItemChanged(this.f15845k);
        }
        this.f15839a.get(i10).e(true);
        this.f15845k = i10;
        l6.h.c(this.f15841g);
        notifyItemChanged(i10);
        this.f15851q.r(this.f15839a.get(this.f15845k).b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean T(int i10, i iVar) {
        if (this.f15839a.get(i10).c() == 0) {
            U(i10, iVar);
            return true;
        }
        return false;
    }

    private void U(int i10, i iVar) {
        int i11 = this.f15846l;
        if (i11 != -1) {
            this.f15839a.get(i11).f(false);
            notifyItemChanged(this.f15846l);
        }
        int i12 = this.f15845k;
        if (i12 != -1 && i12 != i10) {
            this.f15839a.get(i12).e(false);
            notifyItemChanged(this.f15845k);
        }
        this.f15846l = i10;
        this.f15845k = i10;
        this.f15839a.get(i10).f(true);
        q5.e.b().c(new o5.i(true));
        this.f15847m = true;
        M(iVar.f15867j, i10);
    }

    private void q() {
        this.f15852r.b();
    }

    private void z(int i10) {
        this.f15848n = this.f15840b.getContentResolver();
        if (C().contains(this.f15839a.get(i10).b())) {
            this.f15848n.delete(this.f15842h, "duration=?", new String[]{this.f15839a.get(i10).b()});
            this.f15839a.remove(this.f15846l);
            q();
            notifyDataSetChanged();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: F */
    public void onBindViewHolder(i iVar, int i10) {
        int i11;
        Folme.useAt(iVar.f15867j).touch().setScale(0.9f, ITouchStyle.TouchType.DOWN).handleTouchOf(iVar.f15867j, new AnimConfig[0]);
        iVar.f15867j.setOnClickListener(new a(i10));
        iVar.f15867j.setOnLongClickListener(new b(i10, iVar));
        I(iVar, i10);
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) iVar.f15867j.getLayoutParams();
        Resources resources = iVar.f15867j.getResources();
        int i12 = R.dimen.usage_state_item_common_margin;
        if (i10 == 0) {
            i11 = R.dimen.usage_state_item_common_margin;
        } else {
            i11 = R.dimen.focus_mode_timer_item_decoration;
        }
        layoutParams.setMarginStart(resources.getDimensionPixelOffset(i11));
        Resources resources2 = iVar.f15867j.getResources();
        if (i10 != getItemCount() - 1) {
            i12 = R.dimen.focus_mode_timer_item_decoration;
        }
        layoutParams.setMarginEnd(resources2.getDimensionPixelOffset(i12));
        iVar.f15867j.setLayoutParams(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    /* renamed from: G */
    public i onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return new i(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_view_for_rv, viewGroup, false));
        }
        if (i10 == 1) {
            return new i(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.add_view_for_rv, viewGroup, false));
        }
        return new i(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_view_for_rv, viewGroup, false));
    }

    public void H(String str) {
        int i10 = this.f15845k;
        if (i10 != -1) {
            this.f15839a.get(i10).e(false);
        }
        this.f15845k = -1;
        o5.f fVar = new o5.f(str, true);
        List<o5.f> list = this.f15839a;
        list.add(list.size() - 1, fVar);
        Collections.sort(this.f15839a);
        this.f15845k = this.f15839a.indexOf(fVar);
        this.f15851q.r(str);
        notifyDataSetChanged();
        ContentValues contentValues = new ContentValues();
        contentValues.put("duration", str);
        this.f15848n.insert(this.f15842h, contentValues);
        int i11 = this.f15845k;
        if (i11 >= 2) {
            this.f15853s.x(i11 - 2);
        } else {
            this.f15853s.x(i11);
        }
    }

    public void K(RecyclerView recyclerView) {
        this.f15841g = recyclerView;
    }

    public void Q() {
        B();
        if (this.f15839a.size() == 21) {
            N(String.format(this.f15840b.getResources().getString(R.string.focus_mode_timer_add_limit), 20));
        } else {
            L();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f15839a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i10) {
        return super.getItemId(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i10) {
        if (this.f15839a.get(i10).c() == 0) {
            return 0;
        }
        if (this.f15839a.get(i10).c() == 1) {
            return 1;
        }
        return super.getItemViewType(i10);
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        if ((obj instanceof o5.i) && !((o5.i) obj).a()) {
            B();
        }
    }

    public void v(e eVar) {
        this.f15850p = eVar;
    }

    public void w(f fVar) {
        this.f15851q = fVar;
    }

    public void x(g gVar) {
        this.f15853s = gVar;
    }

    public void y(h hVar) {
        this.f15852r = hVar;
    }
}
