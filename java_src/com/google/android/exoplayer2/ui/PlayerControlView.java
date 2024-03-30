package com.google.android.exoplayer2.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.ui.r0;
import com.google.android.exoplayer2.util.RepeatModeUtil;
import com.google.android.exoplayer2.w0;
import java.util.Arrays;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import miuix.animation.utils.CommonUtils;
/* loaded from: classes.dex */
public class PlayerControlView extends FrameLayout {
    private final Drawable A;
    private final String B;
    private final String C;
    private final String D;
    private final Drawable E;
    private final Drawable F;
    private final float G;
    private final float H;
    private final String I;
    private final String J;
    @Nullable
    private Player K;
    private v1.g L;
    private boolean M;
    private boolean N;
    private boolean O;
    private boolean P;
    private int Q;
    private int R;
    private int S;
    private boolean T;
    private boolean U;
    private boolean V;
    private boolean W;

    /* renamed from: a  reason: collision with root package name */
    private final b f7959a;

    /* renamed from: a0  reason: collision with root package name */
    private boolean f7960a0;

    /* renamed from: b  reason: collision with root package name */
    private final CopyOnWriteArrayList<d> f7961b;

    /* renamed from: b0  reason: collision with root package name */
    private long f7962b0;

    /* renamed from: c0  reason: collision with root package name */
    private long[] f7963c0;

    /* renamed from: d0  reason: collision with root package name */
    private boolean[] f7964d0;

    /* renamed from: e0  reason: collision with root package name */
    private long[] f7965e0;

    /* renamed from: f0  reason: collision with root package name */
    private boolean[] f7966f0;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private final View f7967g;

    /* renamed from: g0  reason: collision with root package name */
    private long f7968g0;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private final View f7969h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private final View f7970i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private final View f7971j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private final View f7972k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private final View f7973l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private final ImageView f7974m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private final ImageView f7975n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private final View f7976o;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private final TextView f7977p;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private final TextView f7978q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private final r0 f7979r;

    /* renamed from: s  reason: collision with root package name */
    private final StringBuilder f7980s;

    /* renamed from: t  reason: collision with root package name */
    private final Formatter f7981t;

    /* renamed from: u  reason: collision with root package name */
    private final w0.b f7982u;

    /* renamed from: v  reason: collision with root package name */
    private final w0.c f7983v;

    /* renamed from: w  reason: collision with root package name */
    private final Runnable f7984w;

    /* renamed from: x  reason: collision with root package name */
    private final Runnable f7985x;

    /* renamed from: y  reason: collision with root package name */
    private final Drawable f7986y;

    /* renamed from: z  reason: collision with root package name */
    private final Drawable f7987z;

    /* loaded from: classes.dex */
    private final class b implements Player.a, r0.a, View.OnClickListener {
        private b() {
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void J(boolean z10, int i10) {
            PlayerControlView.this.T();
            PlayerControlView.this.U();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void R(boolean z10) {
            PlayerControlView.this.U();
        }

        @Override // com.google.android.exoplayer2.ui.r0.a
        public void a(r0 r0Var, long j10) {
            if (PlayerControlView.this.f7978q != null) {
                PlayerControlView.this.f7978q.setText(e3.c0.Y(PlayerControlView.this.f7980s, PlayerControlView.this.f7981t, j10));
            }
        }

        @Override // com.google.android.exoplayer2.ui.r0.a
        public void b(r0 r0Var, long j10, boolean z10) {
            PlayerControlView.this.P = false;
            if (!z10 && PlayerControlView.this.K != null) {
                PlayerControlView playerControlView = PlayerControlView.this;
                playerControlView.N(playerControlView.K, j10);
            }
        }

        @Override // com.google.android.exoplayer2.ui.r0.a
        public void d(r0 r0Var, long j10) {
            PlayerControlView.this.P = true;
            if (PlayerControlView.this.f7978q != null) {
                PlayerControlView.this.f7978q.setText(e3.c0.Y(PlayerControlView.this.f7980s, PlayerControlView.this.f7981t, j10));
            }
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void g(int i10) {
            PlayerControlView.this.S();
            PlayerControlView.this.X();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void o(w0 w0Var, int i10) {
            PlayerControlView.this.S();
            PlayerControlView.this.X();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Player player = PlayerControlView.this.K;
            if (player == null) {
                return;
            }
            if (PlayerControlView.this.f7969h == view) {
                PlayerControlView.this.L.h(player);
            } else if (PlayerControlView.this.f7967g == view) {
                PlayerControlView.this.L.g(player);
            } else if (PlayerControlView.this.f7972k == view) {
                if (player.getPlaybackState() != 4) {
                    PlayerControlView.this.L.b(player);
                }
            } else if (PlayerControlView.this.f7973l == view) {
                PlayerControlView.this.L.d(player);
            } else if (PlayerControlView.this.f7970i == view) {
                PlayerControlView.this.D(player);
            } else if (PlayerControlView.this.f7971j == view) {
                PlayerControlView.this.C(player);
            } else if (PlayerControlView.this.f7974m == view) {
                PlayerControlView.this.L.a(player, RepeatModeUtil.a(player.getRepeatMode(), PlayerControlView.this.S));
            } else if (PlayerControlView.this.f7975n == view) {
                PlayerControlView.this.L.f(player, !player.M());
            }
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void onRepeatModeChanged(int i10) {
            PlayerControlView.this.V();
            PlayerControlView.this.S();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void q(int i10) {
            PlayerControlView.this.T();
            PlayerControlView.this.U();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void u(boolean z10) {
            PlayerControlView.this.W();
            PlayerControlView.this.S();
        }
    }

    /* loaded from: classes.dex */
    public interface c {
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(int i10);
    }

    static {
        v1.j.a("goog.exo.ui");
    }

    public PlayerControlView(Context context) {
        this(context, null);
    }

    private static boolean A(w0 w0Var, w0.c cVar) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void C(Player player) {
        this.L.j(player, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(Player player) {
        int playbackState = player.getPlaybackState();
        if (playbackState != 1 && playbackState == 4) {
            M(player, player.u(), -9223372036854775807L);
        }
        this.L.j(player, true);
    }

    private void E(Player player) {
        int playbackState = player.getPlaybackState();
        if (playbackState != 1 && playbackState != 4 && player.h()) {
            C(player);
        } else {
            D(player);
        }
    }

    private static int F(TypedArray typedArray, int i10) {
        return typedArray.getInt(p.PlayerControlView_repeat_toggle_modes, i10);
    }

    private void H() {
        removeCallbacks(this.f7985x);
        if (this.Q > 0) {
            long uptimeMillis = SystemClock.uptimeMillis();
            int i10 = this.Q;
            this.f7962b0 = uptimeMillis + i10;
            if (this.M) {
                postDelayed(this.f7985x, i10);
                return;
            }
            return;
        }
        this.f7962b0 = -9223372036854775807L;
    }

    @SuppressLint({"InlinedApi"})
    private static boolean I(int i10) {
        if (i10 != 90 && i10 != 89 && i10 != 85 && i10 != 79 && i10 != 126 && i10 != 127 && i10 != 87 && i10 != 88) {
            return false;
        }
        return true;
    }

    private void L() {
        View view;
        View view2;
        boolean O = O();
        if (!O && (view2 = this.f7970i) != null) {
            view2.requestFocus();
        } else if (O && (view = this.f7971j) != null) {
            view.requestFocus();
        }
    }

    private boolean M(Player player, int i10, long j10) {
        return this.L.e(player, i10, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(Player player, long j10) {
        int u10;
        w0 J = player.J();
        if (this.O && !J.q()) {
            int p10 = J.p();
            u10 = 0;
            while (true) {
                long c10 = J.n(u10, this.f7983v).c();
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
        if (!M(player, u10, j10)) {
            U();
        }
    }

    private boolean O() {
        Player player = this.K;
        if (player != null && player.getPlaybackState() != 4 && this.K.getPlaybackState() != 1 && this.K.h()) {
            return true;
        }
        return false;
    }

    private void Q() {
        T();
        S();
        V();
        W();
        X();
    }

    private void R(boolean z10, boolean z11, @Nullable View view) {
        float f10;
        int i10;
        if (view == null) {
            return;
        }
        view.setEnabled(z11);
        if (z11) {
            f10 = this.G;
        } else {
            f10 = this.H;
        }
        view.setAlpha(f10);
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        view.setVisibility(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void S() {
        /*
            r8 = this;
            boolean r0 = r8.J()
            if (r0 == 0) goto L90
            boolean r0 = r8.M
            if (r0 != 0) goto Lc
            goto L90
        Lc:
            com.google.android.exoplayer2.Player r0 = r8.K
            r1 = 0
            if (r0 == 0) goto L69
            com.google.android.exoplayer2.w0 r2 = r0.J()
            boolean r3 = r2.q()
            if (r3 != 0) goto L69
            boolean r3 = r0.e()
            if (r3 != 0) goto L69
            int r3 = r0.u()
            com.google.android.exoplayer2.w0$c r4 = r8.f7983v
            r2.n(r3, r4)
            com.google.android.exoplayer2.w0$c r2 = r8.f7983v
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
            v1.g r5 = r8.L
            boolean r5 = r5.c()
            if (r5 == 0) goto L4b
            r5 = r4
            goto L4c
        L4b:
            r5 = r1
        L4c:
            if (r3 == 0) goto L58
            v1.g r6 = r8.L
            boolean r6 = r6.i()
            if (r6 == 0) goto L58
            r6 = r4
            goto L59
        L58:
            r6 = r1
        L59:
            com.google.android.exoplayer2.w0$c r7 = r8.f7983v
            boolean r7 = r7.f8485i
            if (r7 != 0) goto L65
            boolean r0 = r0.hasNext()
            if (r0 == 0) goto L66
        L65:
            r1 = r4
        L66:
            r0 = r1
            r1 = r2
            goto L6d
        L69:
            r0 = r1
            r3 = r0
            r5 = r3
            r6 = r5
        L6d:
            boolean r2 = r8.V
            android.view.View r4 = r8.f7967g
            r8.R(r2, r1, r4)
            boolean r1 = r8.T
            android.view.View r2 = r8.f7973l
            r8.R(r1, r5, r2)
            boolean r1 = r8.U
            android.view.View r2 = r8.f7972k
            r8.R(r1, r6, r2)
            boolean r1 = r8.W
            android.view.View r2 = r8.f7969h
            r8.R(r1, r0, r2)
            com.google.android.exoplayer2.ui.r0 r0 = r8.f7979r
            if (r0 == 0) goto L90
            r0.setEnabled(r3)
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.PlayerControlView.S():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        boolean z10;
        boolean z11;
        int i10;
        if (J() && this.M) {
            boolean O = O();
            View view = this.f7970i;
            int i11 = 8;
            boolean z12 = true;
            if (view != null) {
                if (O && view.isFocused()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z10 = z11 | false;
                View view2 = this.f7970i;
                if (O) {
                    i10 = 8;
                } else {
                    i10 = 0;
                }
                view2.setVisibility(i10);
            } else {
                z10 = false;
            }
            View view3 = this.f7971j;
            if (view3 != null) {
                if (O || !view3.isFocused()) {
                    z12 = false;
                }
                z10 |= z12;
                View view4 = this.f7971j;
                if (O) {
                    i11 = 0;
                }
                view4.setVisibility(i11);
            }
            if (z10) {
                L();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        long j10;
        long j11;
        int playbackState;
        long j12;
        if (J() && this.M) {
            Player player = this.K;
            if (player != null) {
                j10 = this.f7968g0 + player.y();
                j11 = this.f7968g0 + player.N();
            } else {
                j10 = 0;
                j11 = 0;
            }
            TextView textView = this.f7978q;
            if (textView != null && !this.P) {
                textView.setText(e3.c0.Y(this.f7980s, this.f7981t, j10));
            }
            r0 r0Var = this.f7979r;
            if (r0Var != null) {
                r0Var.setPosition(j10);
                this.f7979r.setBufferedPosition(j11);
            }
            removeCallbacks(this.f7984w);
            if (player == null) {
                playbackState = 1;
            } else {
                playbackState = player.getPlaybackState();
            }
            long j13 = 1000;
            if (player != null && player.isPlaying()) {
                r0 r0Var2 = this.f7979r;
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
                postDelayed(this.f7984w, e3.c0.q(j13, this.R, 1000L));
            } else if (playbackState != 4 && playbackState != 1) {
                postDelayed(this.f7984w, 1000L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        ImageView imageView;
        if (J() && this.M && (imageView = this.f7974m) != null) {
            if (this.S == 0) {
                R(false, false, imageView);
                return;
            }
            Player player = this.K;
            if (player == null) {
                R(true, false, imageView);
                this.f7974m.setImageDrawable(this.f7986y);
                this.f7974m.setContentDescription(this.B);
                return;
            }
            R(true, true, imageView);
            int repeatMode = player.getRepeatMode();
            if (repeatMode != 0) {
                if (repeatMode != 1) {
                    if (repeatMode == 2) {
                        this.f7974m.setImageDrawable(this.A);
                        this.f7974m.setContentDescription(this.D);
                    }
                } else {
                    this.f7974m.setImageDrawable(this.f7987z);
                    this.f7974m.setContentDescription(this.C);
                }
            } else {
                this.f7974m.setImageDrawable(this.f7986y);
                this.f7974m.setContentDescription(this.B);
            }
            this.f7974m.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        ImageView imageView;
        Drawable drawable;
        String str;
        if (J() && this.M && (imageView = this.f7975n) != null) {
            Player player = this.K;
            if (!this.f7960a0) {
                R(false, false, imageView);
            } else if (player == null) {
                R(true, false, imageView);
                this.f7975n.setImageDrawable(this.F);
                this.f7975n.setContentDescription(this.J);
            } else {
                R(true, true, imageView);
                ImageView imageView2 = this.f7975n;
                if (player.M()) {
                    drawable = this.E;
                } else {
                    drawable = this.F;
                }
                imageView2.setImageDrawable(drawable);
                ImageView imageView3 = this.f7975n;
                if (player.M()) {
                    str = this.I;
                } else {
                    str = this.J;
                }
                imageView3.setContentDescription(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        boolean z10;
        int i10;
        int i11;
        int i12;
        w0.c cVar;
        int length;
        Player player = this.K;
        if (player == null) {
            return;
        }
        boolean z11 = true;
        if (this.N && A(player.J(), this.f7983v)) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.O = z10;
        long j10 = 0;
        this.f7968g0 = 0L;
        w0 J = player.J();
        if (!J.q()) {
            int u10 = player.u();
            boolean z12 = this.O;
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
                    this.f7968g0 = C.b(j11);
                }
                J.n(i11, this.f7983v);
                w0.c cVar2 = this.f7983v;
                if (cVar2.f8491o == -9223372036854775807L) {
                    e3.a.f(this.O ^ z11);
                    break;
                }
                int i13 = cVar2.f8488l;
                while (true) {
                    cVar = this.f7983v;
                    if (i13 <= cVar.f8489m) {
                        J.f(i13, this.f7982u);
                        int c10 = this.f7982u.c();
                        for (int i14 = 0; i14 < c10; i14++) {
                            long f10 = this.f7982u.f(i14);
                            if (f10 == Long.MIN_VALUE) {
                                long j12 = this.f7982u.f8472d;
                                if (j12 != -9223372036854775807L) {
                                    f10 = j12;
                                }
                            }
                            long l10 = f10 + this.f7982u.l();
                            if (l10 >= 0) {
                                long[] jArr = this.f7963c0;
                                if (i10 == jArr.length) {
                                    if (jArr.length == 0) {
                                        length = 1;
                                    } else {
                                        length = jArr.length * 2;
                                    }
                                    this.f7963c0 = Arrays.copyOf(jArr, length);
                                    this.f7964d0 = Arrays.copyOf(this.f7964d0, length);
                                }
                                this.f7963c0[i10] = C.b(j11 + l10);
                                this.f7964d0[i10] = this.f7982u.m(i14);
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
        TextView textView = this.f7977p;
        if (textView != null) {
            textView.setText(e3.c0.Y(this.f7980s, this.f7981t, b10));
        }
        r0 r0Var = this.f7979r;
        if (r0Var != null) {
            r0Var.setDuration(b10);
            int length2 = this.f7965e0.length;
            int i15 = i10 + length2;
            long[] jArr2 = this.f7963c0;
            if (i15 > jArr2.length) {
                this.f7963c0 = Arrays.copyOf(jArr2, i15);
                this.f7964d0 = Arrays.copyOf(this.f7964d0, i15);
            }
            System.arraycopy(this.f7965e0, 0, this.f7963c0, i10, length2);
            System.arraycopy(this.f7966f0, 0, this.f7964d0, i10, length2);
            this.f7979r.setAdGroupTimesMs(this.f7963c0, this.f7964d0, i15);
        }
        U();
    }

    public boolean B(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        Player player = this.K;
        if (player != null && I(keyCode)) {
            if (keyEvent.getAction() == 0) {
                if (keyCode == 90) {
                    if (player.getPlaybackState() != 4) {
                        this.L.b(player);
                        return true;
                    }
                    return true;
                } else if (keyCode == 89) {
                    this.L.d(player);
                    return true;
                } else if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode != 79 && keyCode != 85) {
                        if (keyCode != 87) {
                            if (keyCode != 88) {
                                if (keyCode != 126) {
                                    if (keyCode == 127) {
                                        C(player);
                                        return true;
                                    }
                                    return true;
                                }
                                D(player);
                                return true;
                            }
                            this.L.g(player);
                            return true;
                        }
                        this.L.h(player);
                        return true;
                    }
                    E(player);
                    return true;
                } else {
                    return true;
                }
            }
            return true;
        }
        return false;
    }

    public void G() {
        if (J()) {
            setVisibility(8);
            Iterator<d> it = this.f7961b.iterator();
            while (it.hasNext()) {
                it.next().a(getVisibility());
            }
            removeCallbacks(this.f7984w);
            removeCallbacks(this.f7985x);
            this.f7962b0 = -9223372036854775807L;
        }
    }

    public boolean J() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public void K(d dVar) {
        this.f7961b.remove(dVar);
    }

    public void P() {
        if (!J()) {
            setVisibility(0);
            Iterator<d> it = this.f7961b.iterator();
            while (it.hasNext()) {
                it.next().a(getVisibility());
            }
            Q();
            L();
        }
        H();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!B(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.f7985x);
        } else if (motionEvent.getAction() == 1) {
            H();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Nullable
    public Player getPlayer() {
        return this.K;
    }

    public int getRepeatToggleModes() {
        return this.S;
    }

    public boolean getShowShuffleButton() {
        return this.f7960a0;
    }

    public int getShowTimeoutMs() {
        return this.Q;
    }

    public boolean getShowVrButton() {
        View view = this.f7976o;
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.M = true;
        long j10 = this.f7962b0;
        if (j10 != -9223372036854775807L) {
            long uptimeMillis = j10 - SystemClock.uptimeMillis();
            if (uptimeMillis <= 0) {
                G();
            } else {
                postDelayed(this.f7985x, uptimeMillis);
            }
        } else if (J()) {
            H();
        }
        Q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.M = false;
        removeCallbacks(this.f7984w);
        removeCallbacks(this.f7985x);
    }

    public void setControlDispatcher(v1.g gVar) {
        if (this.L != gVar) {
            this.L = gVar;
            S();
        }
    }

    public void setExtraAdGroupMarkers(@Nullable long[] jArr, @Nullable boolean[] zArr) {
        boolean z10 = false;
        if (jArr == null) {
            this.f7965e0 = new long[0];
            this.f7966f0 = new boolean[0];
        } else {
            boolean[] zArr2 = (boolean[]) e3.a.e(zArr);
            if (jArr.length == zArr2.length) {
                z10 = true;
            }
            e3.a.a(z10);
            this.f7965e0 = jArr;
            this.f7966f0 = zArr2;
        }
        X();
    }

    @Deprecated
    public void setFastForwardIncrementMs(int i10) {
        v1.g gVar = this.L;
        if (gVar instanceof com.google.android.exoplayer2.g) {
            ((com.google.android.exoplayer2.g) gVar).n(i10);
            S();
        }
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
        Player player2 = this.K;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.t(this.f7959a);
        }
        this.K = player;
        if (player != null) {
            player.p(this.f7959a);
        }
        Q();
    }

    public void setRepeatToggleModes(int i10) {
        this.S = i10;
        Player player = this.K;
        if (player != null) {
            int repeatMode = player.getRepeatMode();
            if (i10 == 0 && repeatMode != 0) {
                this.L.a(this.K, 0);
            } else if (i10 == 1 && repeatMode == 2) {
                this.L.a(this.K, 1);
            } else if (i10 == 2 && repeatMode == 1) {
                this.L.a(this.K, 2);
            }
        }
        V();
    }

    @Deprecated
    public void setRewindIncrementMs(int i10) {
        v1.g gVar = this.L;
        if (gVar instanceof com.google.android.exoplayer2.g) {
            ((com.google.android.exoplayer2.g) gVar).o(i10);
            S();
        }
    }

    public void setShowFastForwardButton(boolean z10) {
        this.U = z10;
        S();
    }

    public void setShowMultiWindowTimeBar(boolean z10) {
        this.N = z10;
        X();
    }

    public void setShowNextButton(boolean z10) {
        this.W = z10;
        S();
    }

    public void setShowPreviousButton(boolean z10) {
        this.V = z10;
        S();
    }

    public void setShowRewindButton(boolean z10) {
        this.T = z10;
        S();
    }

    public void setShowShuffleButton(boolean z10) {
        this.f7960a0 = z10;
        W();
    }

    public void setShowTimeoutMs(int i10) {
        this.Q = i10;
        if (J()) {
            H();
        }
    }

    public void setShowVrButton(boolean z10) {
        int i10;
        View view = this.f7976o;
        if (view != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
        }
    }

    public void setTimeBarMinUpdateInterval(int i10) {
        this.R = e3.c0.p(i10, 16, CommonUtils.UNIT_SECOND);
    }

    public void setVrButtonListener(@Nullable View.OnClickListener onClickListener) {
        boolean z10;
        View view = this.f7976o;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            boolean showVrButton = getShowVrButton();
            if (onClickListener != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            R(showVrButton, z10, this.f7976o);
        }
    }

    public void z(d dVar) {
        e3.a.e(dVar);
        this.f7961b.add(dVar);
    }

    public PlayerControlView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerControlView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, attributeSet);
    }

    public PlayerControlView(Context context, @Nullable AttributeSet attributeSet, int i10, @Nullable AttributeSet attributeSet2) {
        super(context, attributeSet, i10);
        int i11 = n.exo_player_control_view;
        int i12 = 5000;
        this.Q = 5000;
        this.S = 0;
        this.R = 200;
        this.f7962b0 = -9223372036854775807L;
        this.T = true;
        this.U = true;
        this.V = true;
        this.W = true;
        this.f7960a0 = false;
        int i13 = 15000;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, p.PlayerControlView, 0, 0);
            try {
                i12 = obtainStyledAttributes.getInt(p.PlayerControlView_rewind_increment, 5000);
                i13 = obtainStyledAttributes.getInt(p.PlayerControlView_fastforward_increment, 15000);
                this.Q = obtainStyledAttributes.getInt(p.PlayerControlView_show_timeout, this.Q);
                i11 = obtainStyledAttributes.getResourceId(p.PlayerControlView_controller_layout_id, i11);
                this.S = F(obtainStyledAttributes, this.S);
                this.T = obtainStyledAttributes.getBoolean(p.PlayerControlView_show_rewind_button, this.T);
                this.U = obtainStyledAttributes.getBoolean(p.PlayerControlView_show_fastforward_button, this.U);
                this.V = obtainStyledAttributes.getBoolean(p.PlayerControlView_show_previous_button, this.V);
                this.W = obtainStyledAttributes.getBoolean(p.PlayerControlView_show_next_button, this.W);
                this.f7960a0 = obtainStyledAttributes.getBoolean(p.PlayerControlView_show_shuffle_button, this.f7960a0);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(p.PlayerControlView_time_bar_min_update_interval, this.R));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f7961b = new CopyOnWriteArrayList<>();
        this.f7982u = new w0.b();
        this.f7983v = new w0.c();
        StringBuilder sb2 = new StringBuilder();
        this.f7980s = sb2;
        this.f7981t = new Formatter(sb2, Locale.getDefault());
        this.f7963c0 = new long[0];
        this.f7964d0 = new boolean[0];
        this.f7965e0 = new long[0];
        this.f7966f0 = new boolean[0];
        b bVar = new b();
        this.f7959a = bVar;
        this.L = new com.google.android.exoplayer2.g(i13, i12);
        this.f7984w = new Runnable() { // from class: com.google.android.exoplayer2.ui.e
            @Override // java.lang.Runnable
            public final void run() {
                PlayerControlView.this.U();
            }
        };
        this.f7985x = new Runnable() { // from class: com.google.android.exoplayer2.ui.f
            @Override // java.lang.Runnable
            public final void run() {
                PlayerControlView.this.G();
            }
        };
        LayoutInflater.from(context).inflate(i11, this);
        setDescendantFocusability(262144);
        int i14 = l.exo_progress;
        r0 r0Var = (r0) findViewById(i14);
        View findViewById = findViewById(l.exo_progress_placeholder);
        if (r0Var != null) {
            this.f7979r = r0Var;
        } else if (findViewById != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2);
            defaultTimeBar.setId(i14);
            defaultTimeBar.setLayoutParams(findViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById);
            viewGroup.removeView(findViewById);
            viewGroup.addView(defaultTimeBar, indexOfChild);
            this.f7979r = defaultTimeBar;
        } else {
            this.f7979r = null;
        }
        this.f7977p = (TextView) findViewById(l.exo_duration);
        this.f7978q = (TextView) findViewById(l.exo_position);
        r0 r0Var2 = this.f7979r;
        if (r0Var2 != null) {
            r0Var2.a(bVar);
        }
        View findViewById2 = findViewById(l.exo_play);
        this.f7970i = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(bVar);
        }
        View findViewById3 = findViewById(l.exo_pause);
        this.f7971j = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(bVar);
        }
        View findViewById4 = findViewById(l.exo_prev);
        this.f7967g = findViewById4;
        if (findViewById4 != null) {
            findViewById4.setOnClickListener(bVar);
        }
        View findViewById5 = findViewById(l.exo_next);
        this.f7969h = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(bVar);
        }
        View findViewById6 = findViewById(l.exo_rew);
        this.f7973l = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(bVar);
        }
        View findViewById7 = findViewById(l.exo_ffwd);
        this.f7972k = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(bVar);
        }
        ImageView imageView = (ImageView) findViewById(l.exo_repeat_toggle);
        this.f7974m = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(bVar);
        }
        ImageView imageView2 = (ImageView) findViewById(l.exo_shuffle);
        this.f7975n = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(bVar);
        }
        View findViewById8 = findViewById(l.exo_vr);
        this.f7976o = findViewById8;
        setShowVrButton(false);
        R(false, false, findViewById8);
        Resources resources = context.getResources();
        this.G = resources.getInteger(m.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.H = resources.getInteger(m.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.f7986y = resources.getDrawable(j.exo_controls_repeat_off);
        this.f7987z = resources.getDrawable(j.exo_controls_repeat_one);
        this.A = resources.getDrawable(j.exo_controls_repeat_all);
        this.E = resources.getDrawable(j.exo_controls_shuffle_on);
        this.F = resources.getDrawable(j.exo_controls_shuffle_off);
        this.B = resources.getString(o.exo_controls_repeat_off_description);
        this.C = resources.getString(o.exo_controls_repeat_one_description);
        this.D = resources.getString(o.exo_controls_repeat_all_description);
        this.I = resources.getString(o.exo_controls_shuffle_on_description);
        this.J = resources.getString(o.exo_controls_shuffle_off_description);
    }

    public void setPlaybackPreparer(@Nullable v1.p pVar) {
    }

    public void setProgressUpdateListener(@Nullable c cVar) {
    }
}
