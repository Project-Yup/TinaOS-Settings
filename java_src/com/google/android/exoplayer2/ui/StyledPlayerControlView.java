package com.google.android.exoplayer2.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.b;
import com.google.android.exoplayer2.ui.StyledPlayerControlView;
import com.google.android.exoplayer2.ui.r0;
import com.google.android.exoplayer2.util.RepeatModeUtil;
import com.google.android.exoplayer2.w0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import miuix.animation.utils.CommonUtils;
/* loaded from: classes.dex */
public class StyledPlayerControlView extends FrameLayout {
    private final Drawable A;
    private l A0;
    private final String B;
    private s0 B0;
    private final String C;
    @Nullable
    private ImageView C0;
    private final String D;
    @Nullable
    private ImageView D0;
    private final Drawable E;
    @Nullable
    private View E0;
    private final Drawable F;
    private final float G;
    private final float H;
    private final String I;
    private final String J;
    private final Drawable K;
    private final Drawable L;
    private final String M;
    private final String N;
    private final Drawable O;
    private final Drawable P;
    private final String Q;
    private final String R;
    @Nullable
    private Player S;
    private v1.g T;
    private boolean U;
    private boolean V;
    private boolean W;

    /* renamed from: a  reason: collision with root package name */
    private final c f8014a;

    /* renamed from: a0  reason: collision with root package name */
    private boolean f8015a0;

    /* renamed from: b  reason: collision with root package name */
    private final CopyOnWriteArrayList<n> f8016b;

    /* renamed from: b0  reason: collision with root package name */
    private int f8017b0;

    /* renamed from: c0  reason: collision with root package name */
    private int f8018c0;

    /* renamed from: d0  reason: collision with root package name */
    private int f8019d0;

    /* renamed from: e0  reason: collision with root package name */
    private long[] f8020e0;

    /* renamed from: f0  reason: collision with root package name */
    private boolean[] f8021f0;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private final View f8022g;

    /* renamed from: g0  reason: collision with root package name */
    private long[] f8023g0;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private final View f8024h;

    /* renamed from: h0  reason: collision with root package name */
    private boolean[] f8025h0;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private final View f8026i;

    /* renamed from: i0  reason: collision with root package name */
    private long f8027i0;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private final View f8028j;

    /* renamed from: j0  reason: collision with root package name */
    private long f8029j0;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private final View f8030k;

    /* renamed from: k0  reason: collision with root package name */
    private long f8031k0;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private final TextView f8032l;

    /* renamed from: l0  reason: collision with root package name */
    private o0 f8033l0;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private final TextView f8034m;

    /* renamed from: m0  reason: collision with root package name */
    private Resources f8035m0;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private final ImageView f8036n;

    /* renamed from: n0  reason: collision with root package name */
    private int f8037n0;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private final ImageView f8038o;

    /* renamed from: o0  reason: collision with root package name */
    private RecyclerView f8039o0;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private final View f8040p;

    /* renamed from: p0  reason: collision with root package name */
    private g f8041p0;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private final TextView f8042q;

    /* renamed from: q0  reason: collision with root package name */
    private i f8043q0;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private final TextView f8044r;

    /* renamed from: r0  reason: collision with root package name */
    private PopupWindow f8045r0;
    @Nullable

    /* renamed from: s  reason: collision with root package name */
    private final r0 f8046s;

    /* renamed from: s0  reason: collision with root package name */
    private List<String> f8047s0;

    /* renamed from: t  reason: collision with root package name */
    private final StringBuilder f8048t;

    /* renamed from: t0  reason: collision with root package name */
    private List<Integer> f8049t0;

    /* renamed from: u  reason: collision with root package name */
    private final Formatter f8050u;

    /* renamed from: u0  reason: collision with root package name */
    private int f8051u0;

    /* renamed from: v  reason: collision with root package name */
    private final w0.b f8052v;

    /* renamed from: v0  reason: collision with root package name */
    private int f8053v0;

    /* renamed from: w  reason: collision with root package name */
    private final w0.c f8054w;

    /* renamed from: w0  reason: collision with root package name */
    private boolean f8055w0;

    /* renamed from: x  reason: collision with root package name */
    private final Runnable f8056x;

    /* renamed from: x0  reason: collision with root package name */
    private int f8057x0;

    /* renamed from: y  reason: collision with root package name */
    private final Drawable f8058y;
    @Nullable

    /* renamed from: y0  reason: collision with root package name */
    private DefaultTrackSelector f8059y0;

    /* renamed from: z  reason: collision with root package name */
    private final Drawable f8060z;

    /* renamed from: z0  reason: collision with root package name */
    private l f8061z0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class b extends l {
        private b() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(View view) {
            if (StyledPlayerControlView.this.f8059y0 != null) {
                DefaultTrackSelector.d h10 = StyledPlayerControlView.this.f8059y0.u().h();
                for (int i10 = 0; i10 < this.f8084a.size(); i10++) {
                    h10 = h10.e(this.f8084a.get(i10).intValue());
                }
                ((DefaultTrackSelector) e3.a.e(StyledPlayerControlView.this.f8059y0)).M(h10);
            }
            StyledPlayerControlView.this.f8041p0.r(1, StyledPlayerControlView.this.getResources().getString(o.exo_track_selection_auto));
            StyledPlayerControlView.this.f8045r0.dismiss();
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.l
        public void r(List<Integer> list, List<k> list2, b.a aVar) {
            boolean z10;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 < list.size()) {
                    int intValue = list.get(i11).intValue();
                    TrackGroupArray e10 = aVar.e(intValue);
                    if (StyledPlayerControlView.this.f8059y0 != null && StyledPlayerControlView.this.f8059y0.u().l(intValue, e10)) {
                        z10 = true;
                        break;
                    }
                    i11++;
                } else {
                    z10 = false;
                    break;
                }
            }
            if (list2.isEmpty()) {
                StyledPlayerControlView.this.f8041p0.r(1, StyledPlayerControlView.this.getResources().getString(o.exo_track_selection_none));
            } else if (z10) {
                while (true) {
                    if (i10 >= list2.size()) {
                        break;
                    }
                    k kVar = list2.get(i10);
                    if (kVar.f8083e) {
                        StyledPlayerControlView.this.f8041p0.r(1, kVar.f8082d);
                        break;
                    }
                    i10++;
                }
            } else {
                StyledPlayerControlView.this.f8041p0.r(1, StyledPlayerControlView.this.getResources().getString(o.exo_track_selection_auto));
            }
            this.f8084a = list;
            this.f8085b = list2;
            this.f8086g = aVar;
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.l
        public void u(m mVar) {
            boolean z10;
            mVar.f8088a.setText(o.exo_track_selection_auto);
            DefaultTrackSelector.Parameters u10 = ((DefaultTrackSelector) e3.a.e(StyledPlayerControlView.this.f8059y0)).u();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 < this.f8084a.size()) {
                    int intValue = this.f8084a.get(i11).intValue();
                    if (u10.l(intValue, ((b.a) e3.a.e(this.f8086g)).e(intValue))) {
                        z10 = true;
                        break;
                    }
                    i11++;
                } else {
                    z10 = false;
                    break;
                }
            }
            View view = mVar.f8089b;
            if (z10) {
                i10 = 4;
            }
            view.setVisibility(i10);
            mVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.w
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    StyledPlayerControlView.b.this.y(view2);
                }
            });
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.l
        public void w(String str) {
            StyledPlayerControlView.this.f8041p0.r(1, str);
        }
    }

    /* loaded from: classes.dex */
    private final class c implements Player.a, r0.a, View.OnClickListener, PopupWindow.OnDismissListener {
        private c() {
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void J(boolean z10, int i10) {
            StyledPlayerControlView.this.t0();
            StyledPlayerControlView.this.u0();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void R(boolean z10) {
            StyledPlayerControlView.this.u0();
        }

        @Override // com.google.android.exoplayer2.ui.r0.a
        public void a(r0 r0Var, long j10) {
            if (StyledPlayerControlView.this.f8044r != null) {
                StyledPlayerControlView.this.f8044r.setText(e3.c0.Y(StyledPlayerControlView.this.f8048t, StyledPlayerControlView.this.f8050u, j10));
            }
        }

        @Override // com.google.android.exoplayer2.ui.r0.a
        public void b(r0 r0Var, long j10, boolean z10) {
            StyledPlayerControlView.this.f8015a0 = false;
            if (!z10 && StyledPlayerControlView.this.S != null) {
                StyledPlayerControlView styledPlayerControlView = StyledPlayerControlView.this;
                styledPlayerControlView.m0(styledPlayerControlView.S, j10);
            }
            StyledPlayerControlView.this.f8033l0.S();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void c(v1.o oVar) {
            StyledPlayerControlView.this.x0();
        }

        @Override // com.google.android.exoplayer2.ui.r0.a
        public void d(r0 r0Var, long j10) {
            StyledPlayerControlView.this.f8015a0 = true;
            if (StyledPlayerControlView.this.f8044r != null) {
                StyledPlayerControlView.this.f8044r.setText(e3.c0.Y(StyledPlayerControlView.this.f8048t, StyledPlayerControlView.this.f8050u, j10));
            }
            StyledPlayerControlView.this.f8033l0.R();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void g(int i10) {
            StyledPlayerControlView.this.s0();
            StyledPlayerControlView.this.A0();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void o(w0 w0Var, int i10) {
            StyledPlayerControlView.this.s0();
            StyledPlayerControlView.this.A0();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Player player = StyledPlayerControlView.this.S;
            if (player == null) {
                return;
            }
            StyledPlayerControlView.this.f8033l0.S();
            if (StyledPlayerControlView.this.f8024h == view) {
                StyledPlayerControlView.this.T.h(player);
            } else if (StyledPlayerControlView.this.f8022g == view) {
                StyledPlayerControlView.this.T.g(player);
            } else if (StyledPlayerControlView.this.f8028j == view) {
                if (player.getPlaybackState() != 4) {
                    StyledPlayerControlView.this.T.b(player);
                }
            } else if (StyledPlayerControlView.this.f8030k == view) {
                StyledPlayerControlView.this.T.d(player);
            } else if (StyledPlayerControlView.this.f8026i == view) {
                StyledPlayerControlView.this.V(player);
            } else if (StyledPlayerControlView.this.f8036n == view) {
                StyledPlayerControlView.this.T.a(player, RepeatModeUtil.a(player.getRepeatMode(), StyledPlayerControlView.this.f8019d0));
            } else if (StyledPlayerControlView.this.f8038o == view) {
                StyledPlayerControlView.this.T.f(player, !player.M());
            } else if (StyledPlayerControlView.this.E0 == view) {
                StyledPlayerControlView.this.f8033l0.R();
                StyledPlayerControlView styledPlayerControlView = StyledPlayerControlView.this;
                styledPlayerControlView.W(styledPlayerControlView.f8041p0);
            } else if (StyledPlayerControlView.this.C0 == view) {
                StyledPlayerControlView.this.f8033l0.R();
                StyledPlayerControlView styledPlayerControlView2 = StyledPlayerControlView.this;
                styledPlayerControlView2.W(styledPlayerControlView2.f8061z0);
            }
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (StyledPlayerControlView.this.f8055w0) {
                StyledPlayerControlView.this.f8033l0.S();
            }
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void onRepeatModeChanged(int i10) {
            StyledPlayerControlView.this.v0();
            StyledPlayerControlView.this.s0();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void q(int i10) {
            StyledPlayerControlView.this.t0();
            StyledPlayerControlView.this.u0();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void u(boolean z10) {
            StyledPlayerControlView.this.z0();
            StyledPlayerControlView.this.s0();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void y(TrackGroupArray trackGroupArray, b3.f fVar) {
            StyledPlayerControlView.this.B0();
        }
    }

    /* loaded from: classes.dex */
    public interface d {
    }

    /* loaded from: classes.dex */
    public interface e {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f extends RecyclerView.a0 {

        /* renamed from: a  reason: collision with root package name */
        private final TextView f8064a;

        /* renamed from: b  reason: collision with root package name */
        private final TextView f8065b;

        /* renamed from: g  reason: collision with root package name */
        private final ImageView f8066g;

        public f(View view) {
            super(view);
            this.f8064a = (TextView) view.findViewById(com.google.android.exoplayer2.ui.l.exo_main_text);
            this.f8065b = (TextView) view.findViewById(com.google.android.exoplayer2.ui.l.exo_sub_text);
            this.f8066g = (ImageView) view.findViewById(com.google.android.exoplayer2.ui.l.exo_icon);
            view.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.x
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    StyledPlayerControlView.f.this.h(view2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(View view) {
            StyledPlayerControlView.this.h0(getAdapterPosition());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g extends RecyclerView.h<f> {

        /* renamed from: a  reason: collision with root package name */
        private final String[] f8068a;

        /* renamed from: b  reason: collision with root package name */
        private final String[] f8069b;

        /* renamed from: g  reason: collision with root package name */
        private final Drawable[] f8070g;

        public g(String[] strArr, Drawable[] drawableArr) {
            this.f8068a = strArr;
            this.f8069b = new String[strArr.length];
            this.f8070g = drawableArr;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            return this.f8068a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public long getItemId(int i10) {
            return i10;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: p */
        public void onBindViewHolder(f fVar, int i10) {
            fVar.f8064a.setText(this.f8068a[i10]);
            if (this.f8069b[i10] == null) {
                fVar.f8065b.setVisibility(8);
            } else {
                fVar.f8065b.setText(this.f8069b[i10]);
            }
            if (this.f8070g[i10] == null) {
                fVar.f8066g.setVisibility(8);
            } else {
                fVar.f8066g.setImageDrawable(this.f8070g[i10]);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: q */
        public f onCreateViewHolder(ViewGroup viewGroup, int i10) {
            return new f(LayoutInflater.from(StyledPlayerControlView.this.getContext()).inflate(com.google.android.exoplayer2.ui.n.exo_styled_settings_list_item, (ViewGroup) null));
        }

        public void r(int i10, String str) {
            this.f8069b[i10] = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class h extends RecyclerView.a0 {

        /* renamed from: a  reason: collision with root package name */
        private final TextView f8072a;

        /* renamed from: b  reason: collision with root package name */
        private final View f8073b;

        public h(View view) {
            super(view);
            this.f8072a = (TextView) view.findViewById(com.google.android.exoplayer2.ui.l.exo_text);
            this.f8073b = view.findViewById(com.google.android.exoplayer2.ui.l.exo_check);
            view.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.y
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    StyledPlayerControlView.h.this.g(view2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(View view) {
            StyledPlayerControlView.this.i0(getAdapterPosition());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class i extends RecyclerView.h<h> {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private List<String> f8075a;

        /* renamed from: b  reason: collision with root package name */
        private int f8076b;

        private i() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            List<String> list = this.f8075a;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: p */
        public void onBindViewHolder(h hVar, int i10) {
            int i11;
            if (this.f8075a != null) {
                hVar.f8072a.setText(this.f8075a.get(i10));
            }
            View view = hVar.f8073b;
            if (i10 == this.f8076b) {
                i11 = 0;
            } else {
                i11 = 4;
            }
            view.setVisibility(i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: q */
        public h onCreateViewHolder(ViewGroup viewGroup, int i10) {
            return new h(LayoutInflater.from(StyledPlayerControlView.this.getContext()).inflate(com.google.android.exoplayer2.ui.n.exo_styled_sub_settings_list_item, (ViewGroup) null));
        }

        public void r(int i10) {
            this.f8076b = i10;
        }

        public void s(@Nullable List<String> list) {
            this.f8075a = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class k {

        /* renamed from: a  reason: collision with root package name */
        public final int f8079a;

        /* renamed from: b  reason: collision with root package name */
        public final int f8080b;

        /* renamed from: c  reason: collision with root package name */
        public final int f8081c;

        /* renamed from: d  reason: collision with root package name */
        public final String f8082d;

        /* renamed from: e  reason: collision with root package name */
        public final boolean f8083e;

        public k(int i10, int i11, int i12, String str, boolean z10) {
            this.f8079a = i10;
            this.f8080b = i11;
            this.f8081c = i12;
            this.f8082d = str;
            this.f8083e = z10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public abstract class l extends RecyclerView.h<m> {

        /* renamed from: a  reason: collision with root package name */
        protected List<Integer> f8084a = new ArrayList();

        /* renamed from: b  reason: collision with root package name */
        protected List<k> f8085b = new ArrayList();
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        protected b.a f8086g = null;

        public l() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(k kVar, View view) {
            if (this.f8086g != null && StyledPlayerControlView.this.f8059y0 != null) {
                DefaultTrackSelector.d h10 = StyledPlayerControlView.this.f8059y0.u().h();
                for (int i10 = 0; i10 < this.f8084a.size(); i10++) {
                    int intValue = this.f8084a.get(i10).intValue();
                    if (intValue == kVar.f8079a) {
                        h10 = h10.j(intValue, ((b.a) e3.a.e(this.f8086g)).e(intValue), new DefaultTrackSelector.SelectionOverride(kVar.f8080b, kVar.f8081c)).i(intValue, false);
                    } else {
                        h10 = h10.e(intValue).i(intValue, true);
                    }
                }
                ((DefaultTrackSelector) e3.a.e(StyledPlayerControlView.this.f8059y0)).M(h10);
                w(kVar.f8082d);
                StyledPlayerControlView.this.f8045r0.dismiss();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            if (this.f8085b.isEmpty()) {
                return 0;
            }
            return this.f8085b.size() + 1;
        }

        public void q() {
            this.f8085b = Collections.emptyList();
            this.f8086g = null;
        }

        public abstract void r(List<Integer> list, List<k> list2, b.a aVar);

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: t */
        public void onBindViewHolder(m mVar, int i10) {
            if (StyledPlayerControlView.this.f8059y0 != null && this.f8086g != null) {
                if (i10 == 0) {
                    u(mVar);
                    return;
                }
                boolean z10 = true;
                final k kVar = this.f8085b.get(i10 - 1);
                int i11 = 0;
                if (!((DefaultTrackSelector) e3.a.e(StyledPlayerControlView.this.f8059y0)).u().l(kVar.f8079a, this.f8086g.e(kVar.f8079a)) || !kVar.f8083e) {
                    z10 = false;
                }
                mVar.f8088a.setText(kVar.f8082d);
                View view = mVar.f8089b;
                if (!z10) {
                    i11 = 4;
                }
                view.setVisibility(i11);
                mVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.a0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        StyledPlayerControlView.l.this.s(kVar, view2);
                    }
                });
            }
        }

        public abstract void u(m mVar);

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: v */
        public m onCreateViewHolder(ViewGroup viewGroup, int i10) {
            return new m(LayoutInflater.from(StyledPlayerControlView.this.getContext()).inflate(com.google.android.exoplayer2.ui.n.exo_styled_sub_settings_list_item, (ViewGroup) null));
        }

        public abstract void w(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class m extends RecyclerView.a0 {

        /* renamed from: a  reason: collision with root package name */
        public final TextView f8088a;

        /* renamed from: b  reason: collision with root package name */
        public final View f8089b;

        public m(View view) {
            super(view);
            this.f8088a = (TextView) view.findViewById(com.google.android.exoplayer2.ui.l.exo_text);
            this.f8089b = view.findViewById(com.google.android.exoplayer2.ui.l.exo_check);
        }
    }

    /* loaded from: classes.dex */
    public interface n {
        void a(int i10);
    }

    static {
        v1.j.a("goog.exo.ui");
    }

    public StyledPlayerControlView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0() {
        boolean z10;
        int i10;
        int i11;
        int i12;
        w0.c cVar;
        int length;
        Player player = this.S;
        if (player == null) {
            return;
        }
        boolean z11 = true;
        if (this.V && R(player.J(), this.f8054w)) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.W = z10;
        long j10 = 0;
        this.f8027i0 = 0L;
        w0 J = player.J();
        if (!J.q()) {
            int u10 = player.u();
            boolean z12 = this.W;
            if (z12) {
                i11 = 0;
            } else {
                i11 = u10;
            }
            if (z12) {
                i12 = J.p() - 1;
            } else {
                i12 = u10;
            }
            long j11 = 0;
            i10 = 0;
            while (true) {
                if (i11 > i12) {
                    break;
                }
                if (i11 == u10) {
                    this.f8027i0 = C.b(j11);
                }
                J.n(i11, this.f8054w);
                w0.c cVar2 = this.f8054w;
                if (cVar2.f8491o == -9223372036854775807L) {
                    e3.a.f(this.W ^ z11);
                    break;
                }
                int i13 = cVar2.f8488l;
                while (true) {
                    cVar = this.f8054w;
                    if (i13 <= cVar.f8489m) {
                        J.f(i13, this.f8052v);
                        int c10 = this.f8052v.c();
                        for (int i14 = 0; i14 < c10; i14++) {
                            long f10 = this.f8052v.f(i14);
                            if (f10 == Long.MIN_VALUE) {
                                long j12 = this.f8052v.f8472d;
                                if (j12 != -9223372036854775807L) {
                                    f10 = j12;
                                }
                            }
                            long l10 = f10 + this.f8052v.l();
                            if (l10 >= 0) {
                                long[] jArr = this.f8020e0;
                                if (i10 == jArr.length) {
                                    if (jArr.length == 0) {
                                        length = 1;
                                    } else {
                                        length = jArr.length * 2;
                                    }
                                    this.f8020e0 = Arrays.copyOf(jArr, length);
                                    this.f8021f0 = Arrays.copyOf(this.f8021f0, length);
                                }
                                this.f8020e0[i10] = C.b(j11 + l10);
                                this.f8021f0[i10] = this.f8052v.m(i14);
                                i10++;
                            }
                        }
                        i13++;
                    }
                }
                j11 += cVar.f8491o;
                i11++;
                z11 = true;
            }
            j10 = j11;
        } else {
            i10 = 0;
        }
        long b10 = C.b(j10);
        TextView textView = this.f8042q;
        if (textView != null) {
            textView.setText(e3.c0.Y(this.f8048t, this.f8050u, b10));
        }
        r0 r0Var = this.f8046s;
        if (r0Var != null) {
            r0Var.setDuration(b10);
            int length2 = this.f8023g0.length;
            int i15 = i10 + length2;
            long[] jArr2 = this.f8020e0;
            if (i15 > jArr2.length) {
                this.f8020e0 = Arrays.copyOf(jArr2, i15);
                this.f8021f0 = Arrays.copyOf(this.f8021f0, i15);
            }
            System.arraycopy(this.f8023g0, 0, this.f8020e0, i10, length2);
            System.arraycopy(this.f8025h0, 0, this.f8021f0, i10, length2);
            this.f8046s.setAdGroupTimesMs(this.f8020e0, this.f8021f0, i15);
        }
        u0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B0() {
        boolean z10;
        a0();
        if (this.f8061z0.getItemCount() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        q0(z10, this.C0);
    }

    private static boolean R(w0 w0Var, w0.c cVar) {
        if (w0Var.p() > 100) {
            return false;
        }
        int p10 = w0Var.p();
        for (int i10 = 0; i10 < p10; i10++) {
            if (w0Var.n(i10, cVar).f8491o == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    private void T(Player player) {
        this.T.j(player, false);
    }

    private void U(Player player) {
        int playbackState = player.getPlaybackState();
        if (playbackState != 1 && playbackState == 4) {
            l0(player, player.u(), -9223372036854775807L);
        }
        this.T.j(player, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(Player player) {
        int playbackState = player.getPlaybackState();
        if (playbackState != 1 && playbackState != 4 && player.h()) {
            T(player);
        } else {
            U(player);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(RecyclerView.h<?> hVar) {
        this.f8039o0.setAdapter(hVar);
        y0();
        this.f8055w0 = false;
        this.f8045r0.dismiss();
        this.f8055w0 = true;
        this.f8045r0.showAsDropDown(this, (getWidth() - this.f8045r0.getWidth()) - this.f8057x0, (-this.f8045r0.getHeight()) - this.f8057x0);
    }

    private void X(b.a aVar, int i10, List<k> list) {
        boolean z10;
        TrackGroupArray e10 = aVar.e(i10);
        com.google.android.exoplayer2.trackselection.c a10 = ((Player) e3.a.e(this.S)).Q().a(i10);
        for (int i11 = 0; i11 < e10.f7588a; i11++) {
            TrackGroup c10 = e10.c(i11);
            for (int i12 = 0; i12 < c10.f7584a; i12++) {
                Format c11 = c10.c(i12);
                if (aVar.f(i10, i11, i12) == 4) {
                    if (a10 != null && a10.g(c11) != -1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    list.add(new k(i10, i11, i12, this.B0.a(c11), z10));
                }
            }
        }
    }

    private static int Y(TypedArray typedArray, int i10) {
        return typedArray.getInt(p.StyledPlayerControlView_repeat_toggle_modes, i10);
    }

    private void a0() {
        DefaultTrackSelector defaultTrackSelector;
        b.a g10;
        this.f8061z0.q();
        this.A0.q();
        if (this.S == null || (defaultTrackSelector = this.f8059y0) == null || (g10 = defaultTrackSelector.g()) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (int i10 = 0; i10 < g10.c(); i10++) {
            if (g10.d(i10) == 3 && this.f8033l0.y(this.C0)) {
                X(g10, i10, arrayList);
                arrayList3.add(Integer.valueOf(i10));
            } else if (g10.d(i10) == 1) {
                X(g10, i10, arrayList2);
                arrayList4.add(Integer.valueOf(i10));
            }
        }
        this.f8061z0.r(arrayList3, arrayList, g10);
        this.A0.r(arrayList4, arrayList2, g10);
    }

    @SuppressLint({"InlinedApi"})
    private static boolean c0(int i10) {
        if (i10 != 90 && i10 != 89 && i10 != 85 && i10 != 79 && i10 != 126 && i10 != 127 && i10 != 87 && i10 != 88) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int i18 = i13 - i11;
        int i19 = i17 - i15;
        if ((i12 - i10 != i16 - i14 || i18 != i19) && this.f8045r0.isShowing()) {
            y0();
            this.f8045r0.update(view, (getWidth() - this.f8045r0.getWidth()) - this.f8057x0, (-this.f8045r0.getHeight()) - this.f8057x0, -1, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(int i10) {
        if (i10 == 0) {
            this.f8043q0.s(this.f8047s0);
            this.f8043q0.r(this.f8053v0);
            this.f8037n0 = 0;
            W(this.f8043q0);
        } else if (i10 == 1) {
            this.f8037n0 = 1;
            W(this.A0);
        } else {
            this.f8045r0.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(int i10) {
        if (this.f8037n0 == 0 && i10 != this.f8053v0) {
            setPlaybackSpeed(this.f8049t0.get(i10).intValue() / 100.0f);
        }
        this.f8045r0.dismiss();
    }

    private boolean l0(Player player, int i10, long j10) {
        return this.T.e(player, i10, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(Player player, long j10) {
        int u10;
        w0 J = player.J();
        if (this.W && !J.q()) {
            int p10 = J.p();
            u10 = 0;
            while (true) {
                long c10 = J.n(u10, this.f8054w).c();
                if (j10 < c10) {
                    break;
                } else if (u10 == p10 - 1) {
                    j10 = c10;
                    break;
                } else {
                    j10 -= c10;
                    u10++;
                }
            }
        } else {
            u10 = player.u();
        }
        if (!l0(player, u10, j10)) {
            u0();
        }
    }

    private boolean n0() {
        Player player = this.S;
        if (player != null && player.getPlaybackState() != 4 && this.S.getPlaybackState() != 1 && this.S.h()) {
            return true;
        }
        return false;
    }

    private void q0(boolean z10, @Nullable View view) {
        float f10;
        if (view == null) {
            return;
        }
        view.setEnabled(z10);
        if (z10) {
            f10 = this.G;
        } else {
            f10 = this.H;
        }
        view.setAlpha(f10);
    }

    private void r0() {
        v1.g gVar = this.T;
        if (gVar instanceof com.google.android.exoplayer2.g) {
            this.f8031k0 = ((com.google.android.exoplayer2.g) gVar).k();
        }
        long j10 = this.f8031k0 / 1000;
        TextView textView = this.f8032l;
        if (textView != null) {
            textView.setText(String.valueOf(j10));
        }
        View view = this.f8028j;
        if (view != null) {
            view.setContentDescription(this.f8035m0.getString(o.exo_controls_fastforward_by_amount_description, Long.valueOf(j10)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void s0() {
        /*
            r8 = this;
            boolean r0 = r8.d0()
            if (r0 == 0) goto L92
            boolean r0 = r8.U
            if (r0 != 0) goto Lc
            goto L92
        Lc:
            com.google.android.exoplayer2.Player r0 = r8.S
            r1 = 0
            if (r0 == 0) goto L69
            com.google.android.exoplayer2.w0 r2 = r0.J()
            boolean r3 = r2.q()
            if (r3 != 0) goto L69
            boolean r3 = r0.e()
            if (r3 != 0) goto L69
            int r3 = r0.u()
            com.google.android.exoplayer2.w0$c r4 = r8.f8054w
            r2.n(r3, r4)
            com.google.android.exoplayer2.w0$c r2 = r8.f8054w
            boolean r3 = r2.f8484h
            r4 = 1
            if (r3 != 0) goto L3e
            boolean r2 = r2.f8485i
            if (r2 == 0) goto L3e
            boolean r2 = r0.hasPrevious()
            if (r2 == 0) goto L3c
            goto L3e
        L3c:
            r2 = r1
            goto L3f
        L3e:
            r2 = r4
        L3f:
            if (r3 == 0) goto L4b
            v1.g r5 = r8.T
            boolean r5 = r5.c()
            if (r5 == 0) goto L4b
            r5 = r4
            goto L4c
        L4b:
            r5 = r1
        L4c:
            if (r3 == 0) goto L58
            v1.g r6 = r8.T
            boolean r6 = r6.i()
            if (r6 == 0) goto L58
            r6 = r4
            goto L59
        L58:
            r6 = r1
        L59:
            com.google.android.exoplayer2.w0$c r7 = r8.f8054w
            boolean r7 = r7.f8485i
            if (r7 != 0) goto L65
            boolean r0 = r0.hasNext()
            if (r0 == 0) goto L66
        L65:
            r1 = r4
        L66:
            r0 = r1
            r1 = r5
            goto L6d
        L69:
            r0 = r1
            r2 = r0
            r3 = r2
            r6 = r3
        L6d:
            if (r1 == 0) goto L72
            r8.w0()
        L72:
            if (r6 == 0) goto L77
            r8.r0()
        L77:
            android.view.View r4 = r8.f8022g
            r8.q0(r2, r4)
            android.view.View r2 = r8.f8030k
            r8.q0(r1, r2)
            android.view.View r1 = r8.f8028j
            r8.q0(r6, r1)
            android.view.View r1 = r8.f8024h
            r8.q0(r0, r1)
            com.google.android.exoplayer2.ui.r0 r0 = r8.f8046s
            if (r0 == 0) goto L92
            r0.setEnabled(r3)
        L92:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.StyledPlayerControlView.s0():void");
    }

    private void setPlaybackSpeed(float f10) {
        Player player = this.S;
        if (player == null) {
            return;
        }
        player.b(new v1.o(f10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t0() {
        if (d0() && this.U && this.f8026i != null) {
            if (n0()) {
                ((ImageView) this.f8026i).setImageDrawable(this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_pause));
                this.f8026i.setContentDescription(this.f8035m0.getString(o.exo_controls_pause_description));
                return;
            }
            ((ImageView) this.f8026i).setImageDrawable(this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_play));
            this.f8026i.setContentDescription(this.f8035m0.getString(o.exo_controls_play_description));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u0() {
        long j10;
        long j11;
        int playbackState;
        long j12;
        if (d0() && this.U) {
            Player player = this.S;
            if (player != null) {
                j10 = this.f8027i0 + player.y();
                j11 = this.f8027i0 + player.N();
            } else {
                j10 = 0;
                j11 = 0;
            }
            TextView textView = this.f8044r;
            if (textView != null && !this.f8015a0) {
                textView.setText(e3.c0.Y(this.f8048t, this.f8050u, j10));
            }
            r0 r0Var = this.f8046s;
            if (r0Var != null) {
                r0Var.setPosition(j10);
                this.f8046s.setBufferedPosition(j11);
            }
            removeCallbacks(this.f8056x);
            if (player == null) {
                playbackState = 1;
            } else {
                playbackState = player.getPlaybackState();
            }
            long j13 = 1000;
            if (player != null && player.isPlaying()) {
                r0 r0Var2 = this.f8046s;
                if (r0Var2 != null) {
                    j12 = r0Var2.getPreferredUpdateDelay();
                } else {
                    j12 = 1000;
                }
                long min = Math.min(j12, 1000 - (j10 % 1000));
                float f10 = player.d().f17614a;
                if (f10 > 0.0f) {
                    j13 = ((float) min) / f10;
                }
                postDelayed(this.f8056x, e3.c0.q(j13, this.f8018c0, 1000L));
            } else if (playbackState != 4 && playbackState != 1) {
                postDelayed(this.f8056x, 1000L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v0() {
        ImageView imageView;
        if (d0() && this.U && (imageView = this.f8036n) != null) {
            if (this.f8019d0 == 0) {
                q0(false, imageView);
                return;
            }
            Player player = this.S;
            if (player == null) {
                q0(false, imageView);
                this.f8036n.setImageDrawable(this.f8058y);
                this.f8036n.setContentDescription(this.B);
                return;
            }
            q0(true, imageView);
            int repeatMode = player.getRepeatMode();
            if (repeatMode != 0) {
                if (repeatMode != 1) {
                    if (repeatMode == 2) {
                        this.f8036n.setImageDrawable(this.A);
                        this.f8036n.setContentDescription(this.D);
                        return;
                    }
                    return;
                }
                this.f8036n.setImageDrawable(this.f8060z);
                this.f8036n.setContentDescription(this.C);
                return;
            }
            this.f8036n.setImageDrawable(this.f8058y);
            this.f8036n.setContentDescription(this.B);
        }
    }

    private void w0() {
        v1.g gVar = this.T;
        if (gVar instanceof com.google.android.exoplayer2.g) {
            this.f8029j0 = ((com.google.android.exoplayer2.g) gVar).l();
        }
        long j10 = this.f8029j0 / 1000;
        TextView textView = this.f8034m;
        if (textView != null) {
            textView.setText(String.valueOf(j10));
        }
        View view = this.f8030k;
        if (view != null) {
            view.setContentDescription(this.f8035m0.getString(o.exo_controls_rewind_by_amount_description, Long.valueOf(j10)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0() {
        Player player = this.S;
        if (player == null) {
            return;
        }
        float f10 = player.d().f17614a;
        int round = Math.round(100.0f * f10);
        int indexOf = this.f8049t0.indexOf(Integer.valueOf(round));
        if (indexOf == -1) {
            int i10 = this.f8051u0;
            if (i10 != -1) {
                this.f8049t0.remove(i10);
                this.f8047s0.remove(this.f8051u0);
                this.f8051u0 = -1;
            }
            indexOf = (-Collections.binarySearch(this.f8049t0, Integer.valueOf(round))) - 1;
            String string = this.f8035m0.getString(o.exo_controls_custom_playback_speed, Float.valueOf(f10));
            this.f8049t0.add(indexOf, Integer.valueOf(round));
            this.f8047s0.add(indexOf, string);
            this.f8051u0 = indexOf;
        }
        this.f8053v0 = indexOf;
        this.f8041p0.r(0, this.f8047s0.get(indexOf));
    }

    private void y0() {
        this.f8039o0.measure(0, 0);
        this.f8045r0.setWidth(Math.min(this.f8039o0.getMeasuredWidth(), getWidth() - (this.f8057x0 * 2)));
        this.f8045r0.setHeight(Math.min(getHeight() - (this.f8057x0 * 2), this.f8039o0.getMeasuredHeight()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0() {
        ImageView imageView;
        Drawable drawable;
        String str;
        if (d0() && this.U && (imageView = this.f8038o) != null) {
            Player player = this.S;
            if (!this.f8033l0.y(imageView)) {
                q0(false, this.f8038o);
            } else if (player == null) {
                q0(false, this.f8038o);
                this.f8038o.setImageDrawable(this.F);
                this.f8038o.setContentDescription(this.J);
            } else {
                q0(true, this.f8038o);
                ImageView imageView2 = this.f8038o;
                if (player.M()) {
                    drawable = this.E;
                } else {
                    drawable = this.F;
                }
                imageView2.setImageDrawable(drawable);
                ImageView imageView3 = this.f8038o;
                if (player.M()) {
                    str = this.I;
                } else {
                    str = this.J;
                }
                imageView3.setContentDescription(str);
            }
        }
    }

    public void Q(n nVar) {
        e3.a.e(nVar);
        this.f8016b.add(nVar);
    }

    public boolean S(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        Player player = this.S;
        if (player != null && c0(keyCode)) {
            if (keyEvent.getAction() == 0) {
                if (keyCode == 90) {
                    if (player.getPlaybackState() != 4) {
                        this.T.b(player);
                        return true;
                    }
                    return true;
                } else if (keyCode == 89) {
                    this.T.d(player);
                    return true;
                } else if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode != 79 && keyCode != 85) {
                        if (keyCode != 87) {
                            if (keyCode != 88) {
                                if (keyCode != 126) {
                                    if (keyCode == 127) {
                                        T(player);
                                        return true;
                                    }
                                    return true;
                                }
                                U(player);
                                return true;
                            }
                            this.T.g(player);
                            return true;
                        }
                        this.T.h(player);
                        return true;
                    }
                    V(player);
                    return true;
                } else {
                    return true;
                }
            }
            return true;
        }
        return false;
    }

    public void Z() {
        this.f8033l0.A();
    }

    public boolean b0() {
        return this.f8033l0.F();
    }

    public boolean d0() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!S(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e0() {
        Iterator<n> it = this.f8016b.iterator();
        while (it.hasNext()) {
            it.next().a(getVisibility());
        }
    }

    @Nullable
    public Player getPlayer() {
        return this.S;
    }

    public int getRepeatToggleModes() {
        return this.f8019d0;
    }

    public boolean getShowShuffleButton() {
        return this.f8033l0.y(this.f8038o);
    }

    public boolean getShowSubtitleButton() {
        return this.f8033l0.y(this.C0);
    }

    public int getShowTimeoutMs() {
        return this.f8017b0;
    }

    public boolean getShowVrButton() {
        return this.f8033l0.y(this.f8040p);
    }

    public void j0(n nVar) {
        this.f8016b.remove(nVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k0() {
        View view = this.f8026i;
        if (view != null) {
            view.requestFocus();
        }
    }

    public void o0() {
        this.f8033l0.Y();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f8033l0.O(this);
        this.U = true;
        if (b0()) {
            this.f8033l0.S();
        }
        p0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f8033l0.P(this);
        this.U = false;
        removeCallbacks(this.f8056x);
        this.f8033l0.R();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p0() {
        t0();
        s0();
        v0();
        z0();
        B0();
        A0();
    }

    public void setAnimationEnabled(boolean z10) {
        this.f8033l0.T(z10);
    }

    public void setControlDispatcher(v1.g gVar) {
        if (this.T != gVar) {
            this.T = gVar;
            s0();
        }
    }

    public void setExtraAdGroupMarkers(@Nullable long[] jArr, @Nullable boolean[] zArr) {
        boolean z10 = false;
        if (jArr == null) {
            this.f8023g0 = new long[0];
            this.f8025h0 = new boolean[0];
        } else {
            boolean[] zArr2 = (boolean[]) e3.a.e(zArr);
            if (jArr.length == zArr2.length) {
                z10 = true;
            }
            e3.a.a(z10);
            this.f8023g0 = jArr;
            this.f8025h0 = zArr2;
        }
        A0();
    }

    public void setOnFullScreenModeChangedListener(@Nullable d dVar) {
        ImageView imageView = this.D0;
        if (imageView == null) {
            return;
        }
        imageView.setVisibility(8);
    }

    public void setPlayer(@Nullable Player player) {
        boolean z10;
        boolean z11 = true;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        if (player != null && player.K() != Looper.getMainLooper()) {
            z11 = false;
        }
        e3.a.a(z11);
        Player player2 = this.S;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.t(this.f8014a);
        }
        this.S = player;
        if (player != null) {
            player.p(this.f8014a);
        }
        if (player != null && (player.k() instanceof DefaultTrackSelector)) {
            this.f8059y0 = (DefaultTrackSelector) player.k();
        } else {
            this.f8059y0 = null;
        }
        p0();
        x0();
    }

    public void setRepeatToggleModes(int i10) {
        this.f8019d0 = i10;
        Player player = this.S;
        boolean z10 = false;
        if (player != null) {
            int repeatMode = player.getRepeatMode();
            if (i10 == 0 && repeatMode != 0) {
                this.T.a(this.S, 0);
            } else if (i10 == 1 && repeatMode == 2) {
                this.T.a(this.S, 1);
            } else if (i10 == 2 && repeatMode == 1) {
                this.T.a(this.S, 2);
            }
        }
        o0 o0Var = this.f8033l0;
        ImageView imageView = this.f8036n;
        if (i10 != 0) {
            z10 = true;
        }
        o0Var.U(imageView, z10);
        v0();
    }

    public void setShowFastForwardButton(boolean z10) {
        this.f8033l0.U(this.f8028j, z10);
        s0();
    }

    public void setShowMultiWindowTimeBar(boolean z10) {
        this.V = z10;
        A0();
    }

    public void setShowNextButton(boolean z10) {
        this.f8033l0.U(this.f8024h, z10);
        s0();
    }

    public void setShowPreviousButton(boolean z10) {
        this.f8033l0.U(this.f8022g, z10);
        s0();
    }

    public void setShowRewindButton(boolean z10) {
        this.f8033l0.U(this.f8030k, z10);
        s0();
    }

    public void setShowShuffleButton(boolean z10) {
        this.f8033l0.U(this.f8038o, z10);
        z0();
    }

    public void setShowSubtitleButton(boolean z10) {
        this.f8033l0.U(this.C0, z10);
    }

    public void setShowTimeoutMs(int i10) {
        this.f8017b0 = i10;
        if (b0()) {
            this.f8033l0.S();
        }
    }

    public void setShowVrButton(boolean z10) {
        this.f8033l0.U(this.f8040p, z10);
    }

    public void setTimeBarMinUpdateInterval(int i10) {
        this.f8018c0 = e3.c0.p(i10, 16, CommonUtils.UNIT_SECOND);
    }

    public void setVrButtonListener(@Nullable View.OnClickListener onClickListener) {
        boolean z10;
        View view = this.f8040p;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            if (onClickListener != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            q0(z10, this.f8040p);
        }
    }

    public StyledPlayerControlView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StyledPlayerControlView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StyledPlayerControlView(Context context, @Nullable AttributeSet attributeSet, int i10, @Nullable AttributeSet attributeSet2) {
        super(context, attributeSet, i10);
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        Resources resources;
        int i11;
        int i12 = com.google.android.exoplayer2.ui.n.exo_styled_player_control_view;
        this.f8029j0 = 5000L;
        this.f8031k0 = 15000L;
        this.f8017b0 = 5000;
        this.f8019d0 = 0;
        this.f8018c0 = 200;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, p.StyledPlayerControlView, 0, 0);
            try {
                this.f8029j0 = obtainStyledAttributes.getInt(p.StyledPlayerControlView_rewind_increment, (int) this.f8029j0);
                this.f8031k0 = obtainStyledAttributes.getInt(p.StyledPlayerControlView_fastforward_increment, (int) this.f8031k0);
                i12 = obtainStyledAttributes.getResourceId(p.StyledPlayerControlView_controller_layout_id, i12);
                this.f8017b0 = obtainStyledAttributes.getInt(p.StyledPlayerControlView_show_timeout, this.f8017b0);
                this.f8019d0 = Y(obtainStyledAttributes, this.f8019d0);
                z13 = obtainStyledAttributes.getBoolean(p.StyledPlayerControlView_show_rewind_button, true);
                z14 = obtainStyledAttributes.getBoolean(p.StyledPlayerControlView_show_fastforward_button, true);
                z15 = obtainStyledAttributes.getBoolean(p.StyledPlayerControlView_show_previous_button, true);
                z16 = obtainStyledAttributes.getBoolean(p.StyledPlayerControlView_show_next_button, true);
                z10 = obtainStyledAttributes.getBoolean(p.StyledPlayerControlView_show_shuffle_button, false);
                z11 = obtainStyledAttributes.getBoolean(p.StyledPlayerControlView_show_subtitle_button, false);
                z12 = obtainStyledAttributes.getBoolean(p.StyledPlayerControlView_show_vr_button, false);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(p.StyledPlayerControlView_time_bar_min_update_interval, this.f8018c0));
                z17 = obtainStyledAttributes.getBoolean(p.StyledPlayerControlView_animation_enabled, true);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = false;
            z13 = true;
            z14 = true;
            z15 = true;
            z16 = true;
            z17 = true;
        }
        o0 o0Var = new o0();
        this.f8033l0 = o0Var;
        o0Var.T(z17);
        this.f8016b = new CopyOnWriteArrayList<>();
        this.f8052v = new w0.b();
        this.f8054w = new w0.c();
        StringBuilder sb2 = new StringBuilder();
        this.f8048t = sb2;
        this.f8050u = new Formatter(sb2, Locale.getDefault());
        this.f8020e0 = new long[0];
        this.f8021f0 = new boolean[0];
        this.f8023g0 = new long[0];
        this.f8025h0 = new boolean[0];
        c cVar = new c();
        this.f8014a = cVar;
        boolean z18 = z10;
        boolean z19 = z11;
        this.T = new com.google.android.exoplayer2.g(this.f8031k0, this.f8029j0);
        this.f8056x = new Runnable() { // from class: com.google.android.exoplayer2.ui.t
            @Override // java.lang.Runnable
            public final void run() {
                StyledPlayerControlView.this.u0();
            }
        };
        LayoutInflater.from(context).inflate(i12, this);
        setDescendantFocusability(262144);
        this.f8042q = (TextView) findViewById(com.google.android.exoplayer2.ui.l.exo_duration);
        this.f8044r = (TextView) findViewById(com.google.android.exoplayer2.ui.l.exo_position);
        ImageView imageView = (ImageView) findViewById(com.google.android.exoplayer2.ui.l.exo_subtitle);
        this.C0 = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(cVar);
        }
        ImageView imageView2 = (ImageView) findViewById(com.google.android.exoplayer2.ui.l.exo_fullscreen);
        this.D0 = imageView2;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            this.D0.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.u
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    StyledPlayerControlView.this.f0(view);
                }
            });
        }
        View findViewById = findViewById(com.google.android.exoplayer2.ui.l.exo_settings);
        this.E0 = findViewById;
        if (findViewById != null) {
            findViewById.setOnClickListener(cVar);
        }
        int i13 = com.google.android.exoplayer2.ui.l.exo_progress;
        r0 r0Var = (r0) findViewById(i13);
        View findViewById2 = findViewById(com.google.android.exoplayer2.ui.l.exo_progress_placeholder);
        if (r0Var != null) {
            this.f8046s = r0Var;
        } else if (findViewById2 != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2);
            defaultTimeBar.setId(i13);
            defaultTimeBar.setLayoutParams(findViewById2.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById2.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById2);
            viewGroup.removeView(findViewById2);
            viewGroup.addView(defaultTimeBar, indexOfChild);
            this.f8046s = defaultTimeBar;
        } else {
            this.f8046s = null;
        }
        r0 r0Var2 = this.f8046s;
        if (r0Var2 != null) {
            r0Var2.a(cVar);
        }
        View findViewById3 = findViewById(com.google.android.exoplayer2.ui.l.exo_play_pause);
        this.f8026i = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(cVar);
        }
        View findViewById4 = findViewById(com.google.android.exoplayer2.ui.l.exo_prev);
        this.f8022g = findViewById4;
        if (findViewById4 != null) {
            findViewById4.setOnClickListener(cVar);
        }
        View findViewById5 = findViewById(com.google.android.exoplayer2.ui.l.exo_next);
        this.f8024h = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(cVar);
        }
        Typeface f10 = androidx.core.content.res.g.f(context, com.google.android.exoplayer2.ui.k.roboto_medium_numbers);
        View findViewById6 = findViewById(com.google.android.exoplayer2.ui.l.exo_rew);
        TextView textView = findViewById6 == null ? (TextView) findViewById(com.google.android.exoplayer2.ui.l.exo_rew_with_amount) : null;
        this.f8034m = textView;
        if (textView != null) {
            textView.setTypeface(f10);
        }
        findViewById6 = findViewById6 == null ? textView : findViewById6;
        this.f8030k = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(cVar);
        }
        View findViewById7 = findViewById(com.google.android.exoplayer2.ui.l.exo_ffwd);
        TextView textView2 = findViewById7 == null ? (TextView) findViewById(com.google.android.exoplayer2.ui.l.exo_ffwd_with_amount) : null;
        this.f8032l = textView2;
        if (textView2 != null) {
            textView2.setTypeface(f10);
        }
        findViewById7 = findViewById7 == null ? textView2 : findViewById7;
        this.f8028j = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(cVar);
        }
        ImageView imageView3 = (ImageView) findViewById(com.google.android.exoplayer2.ui.l.exo_repeat_toggle);
        this.f8036n = imageView3;
        if (imageView3 != null) {
            imageView3.setOnClickListener(cVar);
        }
        ImageView imageView4 = (ImageView) findViewById(com.google.android.exoplayer2.ui.l.exo_shuffle);
        this.f8038o = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(cVar);
        }
        this.f8035m0 = context.getResources();
        this.G = resources.getInteger(com.google.android.exoplayer2.ui.m.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.H = this.f8035m0.getInteger(com.google.android.exoplayer2.ui.m.exo_media_button_opacity_percentage_disabled) / 100.0f;
        View findViewById8 = findViewById(com.google.android.exoplayer2.ui.l.exo_vr);
        this.f8040p = findViewById8;
        if (findViewById8 != null) {
            setShowVrButton(z12);
            i11 = 0;
            q0(false, findViewById8);
        } else {
            i11 = 0;
        }
        String[] strArr = new String[2];
        Drawable[] drawableArr = new Drawable[2];
        strArr[i11] = this.f8035m0.getString(o.exo_controls_playback_speed);
        drawableArr[i11] = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_speed);
        strArr[1] = this.f8035m0.getString(o.exo_track_selection_title_audio);
        drawableArr[1] = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_audiotrack);
        this.f8041p0 = new g(strArr, drawableArr);
        this.f8047s0 = new ArrayList(Arrays.asList(this.f8035m0.getStringArray(com.google.android.exoplayer2.ui.g.exo_playback_speeds)));
        this.f8049t0 = new ArrayList();
        int[] intArray = this.f8035m0.getIntArray(com.google.android.exoplayer2.ui.g.exo_speed_multiplied_by_100);
        int length = intArray.length;
        for (int i14 = i11; i14 < length; i14++) {
            this.f8049t0.add(Integer.valueOf(intArray[i14]));
        }
        this.f8053v0 = this.f8049t0.indexOf(100);
        this.f8051u0 = -1;
        this.f8057x0 = this.f8035m0.getDimensionPixelSize(com.google.android.exoplayer2.ui.i.exo_settings_offset);
        i iVar = new i();
        this.f8043q0 = iVar;
        iVar.r(-1);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(com.google.android.exoplayer2.ui.n.exo_styled_settings_list, (ViewGroup) null);
        this.f8039o0 = recyclerView;
        recyclerView.setAdapter(this.f8041p0);
        this.f8039o0.setLayoutManager(new LinearLayoutManager(getContext()));
        PopupWindow popupWindow = new PopupWindow((View) this.f8039o0, -2, -2, true);
        this.f8045r0 = popupWindow;
        popupWindow.setOnDismissListener(this.f8014a);
        this.f8055w0 = true;
        this.B0 = new com.google.android.exoplayer2.ui.c(getResources());
        this.K = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_subtitle_on);
        this.L = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_subtitle_off);
        this.M = this.f8035m0.getString(o.exo_controls_cc_enabled_description);
        this.N = this.f8035m0.getString(o.exo_controls_cc_disabled_description);
        this.f8061z0 = new j();
        this.A0 = new b();
        this.O = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_fullscreen_exit);
        this.P = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_fullscreen_enter);
        this.f8058y = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_repeat_off);
        this.f8060z = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_repeat_one);
        this.A = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_repeat_all);
        this.E = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_shuffle_on);
        this.F = this.f8035m0.getDrawable(com.google.android.exoplayer2.ui.j.exo_styled_controls_shuffle_off);
        this.Q = this.f8035m0.getString(o.exo_controls_fullscreen_exit_description);
        this.R = this.f8035m0.getString(o.exo_controls_fullscreen_enter_description);
        this.B = this.f8035m0.getString(o.exo_controls_repeat_off_description);
        this.C = this.f8035m0.getString(o.exo_controls_repeat_one_description);
        this.D = this.f8035m0.getString(o.exo_controls_repeat_all_description);
        this.I = this.f8035m0.getString(o.exo_controls_shuffle_on_description);
        this.J = this.f8035m0.getString(o.exo_controls_shuffle_off_description);
        this.f8033l0.U((ViewGroup) findViewById(com.google.android.exoplayer2.ui.l.exo_bottom_bar), true);
        this.f8033l0.U(this.f8028j, z14);
        this.f8033l0.U(this.f8030k, z13);
        this.f8033l0.U(this.f8022g, z15);
        this.f8033l0.U(this.f8024h, z16);
        this.f8033l0.U(this.f8038o, z18);
        this.f8033l0.U(this.C0, z19);
        this.f8033l0.U(this.f8040p, z12);
        this.f8033l0.U(this.f8036n, this.f8019d0 != 0 ? 1 : i11);
        addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.google.android.exoplayer2.ui.v
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22) {
                StyledPlayerControlView.this.g0(view, i15, i16, i17, i18, i19, i20, i21, i22);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class j extends l {
        private j() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(View view) {
            if (StyledPlayerControlView.this.f8059y0 != null) {
                DefaultTrackSelector.d h10 = StyledPlayerControlView.this.f8059y0.u().h();
                for (int i10 = 0; i10 < this.f8084a.size(); i10++) {
                    int intValue = this.f8084a.get(i10).intValue();
                    h10 = h10.e(intValue).i(intValue, true);
                }
                ((DefaultTrackSelector) e3.a.e(StyledPlayerControlView.this.f8059y0)).M(h10);
                StyledPlayerControlView.this.f8045r0.dismiss();
            }
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.l
        public void r(List<Integer> list, List<k> list2, b.a aVar) {
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                if (i10 >= list2.size()) {
                    break;
                } else if (list2.get(i10).f8083e) {
                    z10 = true;
                    break;
                } else {
                    i10++;
                }
            }
            ImageView imageView = (ImageView) e3.a.e(StyledPlayerControlView.this.C0);
            StyledPlayerControlView styledPlayerControlView = StyledPlayerControlView.this;
            imageView.setImageDrawable(z10 ? styledPlayerControlView.K : styledPlayerControlView.L);
            ((ImageView) e3.a.e(StyledPlayerControlView.this.C0)).setContentDescription(z10 ? StyledPlayerControlView.this.M : StyledPlayerControlView.this.N);
            this.f8084a = list;
            this.f8085b = list2;
            this.f8086g = aVar;
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.l, androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: t */
        public void onBindViewHolder(m mVar, int i10) {
            int i11;
            super.onBindViewHolder(mVar, i10);
            if (i10 > 0) {
                View view = mVar.f8089b;
                if (this.f8085b.get(i10 - 1).f8083e) {
                    i11 = 0;
                } else {
                    i11 = 4;
                }
                view.setVisibility(i11);
            }
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.l
        public void u(m mVar) {
            boolean z10;
            mVar.f8088a.setText(o.exo_track_selection_none);
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 < this.f8085b.size()) {
                    if (this.f8085b.get(i11).f8083e) {
                        z10 = false;
                        break;
                    }
                    i11++;
                } else {
                    z10 = true;
                    break;
                }
            }
            View view = mVar.f8089b;
            if (!z10) {
                i10 = 4;
            }
            view.setVisibility(i10);
            mVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    StyledPlayerControlView.j.this.y(view2);
                }
            });
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.l
        public void w(String str) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(View view) {
    }

    public void setPlaybackPreparer(@Nullable v1.p pVar) {
    }

    public void setProgressUpdateListener(@Nullable e eVar) {
    }
}
