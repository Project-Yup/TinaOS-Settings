package com.google.android.exoplayer2.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.source.ads.AdsLoader$OverlayInfo;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;
import com.google.android.exoplayer2.ui.PlayerControlView;
import com.google.android.exoplayer2.ui.spherical.SphericalGLSurfaceView;
import com.google.android.exoplayer2.video.VideoDecoderGLSurfaceView;
import com.google.android.exoplayer2.w0;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* loaded from: classes.dex */
public class PlayerView extends FrameLayout implements s2.a {
    private boolean A;
    private boolean B;
    private int C;
    private boolean D;

    /* renamed from: a  reason: collision with root package name */
    private final a f7989a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final AspectRatioFrameLayout f7990b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private final View f7991g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private final View f7992h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private final ImageView f7993i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private final SubtitleView f7994j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private final View f7995k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private final TextView f7996l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private final PlayerControlView f7997m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private final FrameLayout f7998n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private final FrameLayout f7999o;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private Player f8000p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f8001q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private PlayerControlView.d f8002r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f8003s;
    @Nullable

    /* renamed from: t  reason: collision with root package name */
    private Drawable f8004t;

    /* renamed from: u  reason: collision with root package name */
    private int f8005u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f8006v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f8007w;
    @Nullable

    /* renamed from: x  reason: collision with root package name */
    private CharSequence f8008x;

    /* renamed from: y  reason: collision with root package name */
    private int f8009y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f8010z;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ShowBuffering {
    }

    /* loaded from: classes.dex */
    private final class a implements Player.a, t2.j, f3.i, View.OnLayoutChangeListener, c3.a, PlayerControlView.d {

        /* renamed from: a  reason: collision with root package name */
        private final w0.b f8011a = new w0.b();
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private Object f8012b;

        public a() {
        }

        @Override // f3.i
        public void C() {
            if (PlayerView.this.f7991g != null) {
                PlayerView.this.f7991g.setVisibility(4);
            }
        }

        @Override // t2.j
        public void E(List<Cue> list) {
            if (PlayerView.this.f7994j != null) {
                PlayerView.this.f7994j.E(list);
            }
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void J(boolean z10, int i10) {
            PlayerView.this.I();
            PlayerView.this.K();
        }

        @Override // com.google.android.exoplayer2.ui.PlayerControlView.d
        public void a(int i10) {
            PlayerView.this.J();
        }

        @Override // f3.i
        public void d(int i10, int i11, int i12, float f10) {
            float f11;
            if (i11 != 0 && i10 != 0) {
                f11 = (i10 * f10) / i11;
            } else {
                f11 = 1.0f;
            }
            if (PlayerView.this.f7992h instanceof TextureView) {
                if (i12 == 90 || i12 == 270) {
                    f11 = 1.0f / f11;
                }
                if (PlayerView.this.C != 0) {
                    PlayerView.this.f7992h.removeOnLayoutChangeListener(this);
                }
                PlayerView.this.C = i12;
                if (PlayerView.this.C != 0) {
                    PlayerView.this.f7992h.addOnLayoutChangeListener(this);
                }
                PlayerView.q((TextureView) PlayerView.this.f7992h, PlayerView.this.C);
            }
            PlayerView playerView = PlayerView.this;
            playerView.A(f11, playerView.f7990b, PlayerView.this.f7992h);
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void g(int i10) {
            if (PlayerView.this.y() && PlayerView.this.A) {
                PlayerView.this.w();
            }
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            PlayerView.q((TextureView) view, PlayerView.this.C);
        }

        @Override // c3.a
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return PlayerView.this.H();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void q(int i10) {
            PlayerView.this.I();
            PlayerView.this.L();
            PlayerView.this.K();
        }

        @Override // com.google.android.exoplayer2.Player.a
        public void y(TrackGroupArray trackGroupArray, b3.f fVar) {
            Player player = (Player) e3.a.e(PlayerView.this.f8000p);
            w0 J = player.J();
            if (J.q()) {
                this.f8012b = null;
            } else if (!player.I().e()) {
                this.f8012b = J.g(player.l(), this.f8011a, true).f8470b;
            } else {
                Object obj = this.f8012b;
                if (obj != null) {
                    int b10 = J.b(obj);
                    if (b10 != -1) {
                        if (player.u() == J.f(b10, this.f8011a).f8471c) {
                            return;
                        }
                    }
                    this.f8012b = null;
                }
            }
            PlayerView.this.M(false);
        }
    }

    public PlayerView(Context context) {
        this(context, null);
    }

    @RequiresNonNull({"artworkView"})
    private boolean B(Metadata metadata) {
        byte[] bArr;
        int i10;
        boolean z10 = false;
        int i11 = -1;
        for (int i12 = 0; i12 < metadata.f(); i12++) {
            Metadata.Entry e10 = metadata.e(i12);
            if (e10 instanceof ApicFrame) {
                ApicFrame apicFrame = (ApicFrame) e10;
                bArr = apicFrame.f7356i;
                i10 = apicFrame.f7355h;
            } else if (e10 instanceof PictureFrame) {
                PictureFrame pictureFrame = (PictureFrame) e10;
                bArr = pictureFrame.f7341l;
                i10 = pictureFrame.f7334a;
            } else {
                continue;
            }
            if (i11 == -1 || i10 == 3) {
                z10 = C(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                if (i10 == 3) {
                    break;
                }
                i11 = i10;
            }
        }
        return z10;
    }

    @RequiresNonNull({"artworkView"})
    private boolean C(@Nullable Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                A(intrinsicWidth / intrinsicHeight, this.f7990b, this.f7993i);
                this.f7993i.setImageDrawable(drawable);
                this.f7993i.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    private static void D(AspectRatioFrameLayout aspectRatioFrameLayout, int i10) {
        aspectRatioFrameLayout.setResizeMode(i10);
    }

    private boolean E() {
        Player player = this.f8000p;
        if (player == null) {
            return true;
        }
        int playbackState = player.getPlaybackState();
        if (this.f8010z && (playbackState == 1 || playbackState == 4 || !this.f8000p.h())) {
            return true;
        }
        return false;
    }

    private void G(boolean z10) {
        int i10;
        if (!O()) {
            return;
        }
        PlayerControlView playerControlView = this.f7997m;
        if (z10) {
            i10 = 0;
        } else {
            i10 = this.f8009y;
        }
        playerControlView.setShowTimeoutMs(i10);
        this.f7997m.P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean H() {
        if (O() && this.f8000p != null) {
            if (!this.f7997m.J()) {
                z(true);
            } else if (this.B) {
                this.f7997m.G();
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if (r4.f8000p.h() == false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void I() {
        /*
            r4 = this;
            android.view.View r0 = r4.f7995k
            if (r0 == 0) goto L2b
            com.google.android.exoplayer2.Player r0 = r4.f8000p
            r1 = 0
            if (r0 == 0) goto L20
            int r0 = r0.getPlaybackState()
            r2 = 2
            if (r0 != r2) goto L20
            int r0 = r4.f8005u
            r3 = 1
            if (r0 == r2) goto L21
            if (r0 != r3) goto L20
            com.google.android.exoplayer2.Player r0 = r4.f8000p
            boolean r0 = r0.h()
            if (r0 == 0) goto L20
            goto L21
        L20:
            r3 = r1
        L21:
            android.view.View r0 = r4.f7995k
            if (r3 == 0) goto L26
            goto L28
        L26:
            r1 = 8
        L28:
            r0.setVisibility(r1)
        L2b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.PlayerView.I():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        PlayerControlView playerControlView = this.f7997m;
        String str = null;
        if (playerControlView != null && this.f8001q) {
            if (playerControlView.getVisibility() == 0) {
                if (this.B) {
                    str = getResources().getString(o.exo_controls_hide);
                }
                setContentDescription(str);
                return;
            }
            setContentDescription(getResources().getString(o.exo_controls_show));
            return;
        }
        setContentDescription(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        if (y() && this.A) {
            w();
        } else {
            z(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        TextView textView = this.f7996l;
        if (textView != null) {
            CharSequence charSequence = this.f8008x;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.f7996l.setVisibility(0);
                return;
            }
            Player player = this.f8000p;
            if (player != null) {
                player.v();
            }
            this.f7996l.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(boolean z10) {
        Player player = this.f8000p;
        if (player != null && !player.I().e()) {
            if (z10 && !this.f8006v) {
                r();
            }
            b3.f Q = player.Q();
            for (int i10 = 0; i10 < Q.f5358a; i10++) {
                if (player.R(i10) == 2 && Q.a(i10) != null) {
                    v();
                    return;
                }
            }
            r();
            if (N()) {
                for (int i11 = 0; i11 < Q.f5358a; i11++) {
                    com.google.android.exoplayer2.trackselection.c a10 = Q.a(i11);
                    if (a10 != null) {
                        for (int i12 = 0; i12 < a10.length(); i12++) {
                            Metadata metadata = a10.c(i12).f6061n;
                            if (metadata != null && B(metadata)) {
                                return;
                            }
                        }
                        continue;
                    }
                }
                if (C(this.f8004t)) {
                    return;
                }
            }
            v();
        } else if (!this.f8006v) {
            v();
            r();
        }
    }

    @EnsuresNonNullIf(expression = {"artworkView"}, result = true)
    private boolean N() {
        if (this.f8003s) {
            e3.a.h(this.f7993i);
            return true;
        }
        return false;
    }

    @EnsuresNonNullIf(expression = {"controller"}, result = true)
    private boolean O() {
        if (this.f8001q) {
            e3.a.h(this.f7997m);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(TextureView textureView, int i10) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i10 != 0) {
            float f10 = width / 2.0f;
            float f11 = height / 2.0f;
            matrix.postRotate(i10, f10, f11);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f10, f11);
        }
        textureView.setTransform(matrix);
    }

    private void r() {
        View view = this.f7991g;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private static void s(Resources resources, ImageView imageView) {
        imageView.setImageDrawable(resources.getDrawable(j.exo_edit_mode_logo));
        imageView.setBackgroundColor(resources.getColor(h.exo_edit_mode_background_color));
    }

    @RequiresApi(23)
    private static void t(Resources resources, ImageView imageView) {
        imageView.setImageDrawable(resources.getDrawable(j.exo_edit_mode_logo, null));
        imageView.setBackgroundColor(resources.getColor(h.exo_edit_mode_background_color, null));
    }

    private void v() {
        ImageView imageView = this.f7993i;
        if (imageView != null) {
            imageView.setImageResource(17170445);
            this.f7993i.setVisibility(4);
        }
    }

    @SuppressLint({"InlinedApi"})
    private boolean x(int i10) {
        if (i10 != 19 && i10 != 270 && i10 != 22 && i10 != 271 && i10 != 20 && i10 != 269 && i10 != 21 && i10 != 268 && i10 != 23) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean y() {
        Player player = this.f8000p;
        if (player != null && player.e() && this.f8000p.h()) {
            return true;
        }
        return false;
    }

    private void z(boolean z10) {
        boolean z11;
        if ((!y() || !this.A) && O()) {
            if (this.f7997m.J() && this.f7997m.getShowTimeoutMs() <= 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean E = E();
            if (z10 || z11 || E) {
                G(E);
            }
        }
    }

    protected void A(float f10, @Nullable AspectRatioFrameLayout aspectRatioFrameLayout, @Nullable View view) {
        if (aspectRatioFrameLayout != null) {
            if (view instanceof SphericalGLSurfaceView) {
                f10 = 0.0f;
            }
            aspectRatioFrameLayout.setAspectRatio(f10);
        }
    }

    public void F() {
        G(E());
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Player player = this.f8000p;
        if (player != null && player.e()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean x10 = x(keyEvent.getKeyCode());
        if (x10 && O() && !this.f7997m.J()) {
            z(true);
            return true;
        } else if (!u(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            if (x10 && O()) {
                z(true);
            }
            return false;
        } else {
            z(true);
            return true;
        }
    }

    public List<AdsLoader$OverlayInfo> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.f7999o;
        if (frameLayout != null) {
            arrayList.add(new AdsLoader$OverlayInfo(frameLayout, 3, "Transparent overlay does not impact viewability"));
        }
        PlayerControlView playerControlView = this.f7997m;
        if (playerControlView != null) {
            arrayList.add(new AdsLoader$OverlayInfo(playerControlView, 0));
        }
        return com.google.common.collect.n.l(arrayList);
    }

    @Override // s2.a
    @Deprecated
    public /* bridge */ /* synthetic */ View[] getAdOverlayViews() {
        return super.getAdOverlayViews();
    }

    public ViewGroup getAdViewGroup() {
        return (ViewGroup) e3.a.i(this.f7998n, "exo_ad_overlay must be present for ad playback");
    }

    public boolean getControllerAutoShow() {
        return this.f8010z;
    }

    public boolean getControllerHideOnTouch() {
        return this.B;
    }

    public int getControllerShowTimeoutMs() {
        return this.f8009y;
    }

    @Nullable
    public Drawable getDefaultArtwork() {
        return this.f8004t;
    }

    @Nullable
    public FrameLayout getOverlayFrameLayout() {
        return this.f7999o;
    }

    @Nullable
    public Player getPlayer() {
        return this.f8000p;
    }

    public int getResizeMode() {
        e3.a.h(this.f7990b);
        return this.f7990b.getResizeMode();
    }

    @Nullable
    public SubtitleView getSubtitleView() {
        return this.f7994j;
    }

    public boolean getUseArtwork() {
        return this.f8003s;
    }

    public boolean getUseController() {
        return this.f8001q;
    }

    @Nullable
    public View getVideoSurfaceView() {
        return this.f7992h;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!O() || this.f8000p == null) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 || !this.D) {
                return false;
            }
            this.D = false;
            performClick();
            return true;
        }
        this.D = true;
        return true;
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (O() && this.f8000p != null) {
            z(true);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return H();
    }

    public void setAspectRatioListener(@Nullable AspectRatioFrameLayout.b bVar) {
        e3.a.h(this.f7990b);
        this.f7990b.setAspectRatioListener(bVar);
    }

    public void setControlDispatcher(v1.g gVar) {
        e3.a.h(this.f7997m);
        this.f7997m.setControlDispatcher(gVar);
    }

    public void setControllerAutoShow(boolean z10) {
        this.f8010z = z10;
    }

    public void setControllerHideDuringAds(boolean z10) {
        this.A = z10;
    }

    public void setControllerHideOnTouch(boolean z10) {
        e3.a.h(this.f7997m);
        this.B = z10;
        J();
    }

    public void setControllerShowTimeoutMs(int i10) {
        e3.a.h(this.f7997m);
        this.f8009y = i10;
        if (this.f7997m.J()) {
            F();
        }
    }

    public void setControllerVisibilityListener(@Nullable PlayerControlView.d dVar) {
        e3.a.h(this.f7997m);
        PlayerControlView.d dVar2 = this.f8002r;
        if (dVar2 == dVar) {
            return;
        }
        if (dVar2 != null) {
            this.f7997m.K(dVar2);
        }
        this.f8002r = dVar;
        if (dVar != null) {
            this.f7997m.z(dVar);
        }
    }

    public void setCustomErrorMessage(@Nullable CharSequence charSequence) {
        boolean z10;
        if (this.f7996l != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        this.f8008x = charSequence;
        L();
    }

    @Deprecated
    public void setDefaultArtwork(@Nullable Bitmap bitmap) {
        setDefaultArtwork(bitmap == null ? null : new BitmapDrawable(getResources(), bitmap));
    }

    public void setErrorMessageProvider(@Nullable e3.f<? super ExoPlaybackException> fVar) {
        if (fVar != null) {
            L();
        }
    }

    public void setExtraAdGroupMarkers(@Nullable long[] jArr, @Nullable boolean[] zArr) {
        e3.a.h(this.f7997m);
        this.f7997m.setExtraAdGroupMarkers(jArr, zArr);
    }

    @Deprecated
    public void setFastForwardIncrementMs(int i10) {
        e3.a.h(this.f7997m);
        this.f7997m.setFastForwardIncrementMs(i10);
    }

    public void setKeepContentOnPlayerReset(boolean z10) {
        if (this.f8006v != z10) {
            this.f8006v = z10;
            M(false);
        }
    }

    public void setPlaybackPreparer(@Nullable v1.p pVar) {
        e3.a.h(this.f7997m);
        this.f7997m.setPlaybackPreparer(pVar);
    }

    public void setPlayer(@Nullable Player player) {
        boolean z10;
        boolean z11;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        if (player != null && player.K() != Looper.getMainLooper()) {
            z11 = false;
        } else {
            z11 = true;
        }
        e3.a.a(z11);
        Player player2 = this.f8000p;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.t(this.f7989a);
            Player.c x10 = player2.x();
            if (x10 != null) {
                x10.C(this.f7989a);
                View view = this.f7992h;
                if (view instanceof TextureView) {
                    x10.n((TextureView) view);
                } else if (view instanceof SphericalGLSurfaceView) {
                    ((SphericalGLSurfaceView) view).setVideoComponent(null);
                } else if (view instanceof VideoDecoderGLSurfaceView) {
                    x10.c(null);
                } else if (view instanceof SurfaceView) {
                    x10.G((SurfaceView) view);
                }
            }
            Player.b T = player2.T();
            if (T != null) {
                T.L(this.f7989a);
            }
        }
        SubtitleView subtitleView = this.f7994j;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.f8000p = player;
        if (O()) {
            this.f7997m.setPlayer(player);
        }
        I();
        L();
        M(true);
        if (player != null) {
            Player.c x11 = player.x();
            if (x11 != null) {
                View view2 = this.f7992h;
                if (view2 instanceof TextureView) {
                    x11.O((TextureView) view2);
                } else if (view2 instanceof SphericalGLSurfaceView) {
                    ((SphericalGLSurfaceView) view2).setVideoComponent(x11);
                } else if (view2 instanceof VideoDecoderGLSurfaceView) {
                    x11.c(((VideoDecoderGLSurfaceView) view2).getVideoDecoderOutputBufferRenderer());
                } else if (view2 instanceof SurfaceView) {
                    x11.r((SurfaceView) view2);
                }
                x11.o(this.f7989a);
            }
            Player.b T2 = player.T();
            if (T2 != null) {
                T2.E(this.f7989a);
                SubtitleView subtitleView2 = this.f7994j;
                if (subtitleView2 != null) {
                    subtitleView2.setCues(T2.B());
                }
            }
            player.p(this.f7989a);
            z(false);
            return;
        }
        w();
    }

    public void setRepeatToggleModes(int i10) {
        e3.a.h(this.f7997m);
        this.f7997m.setRepeatToggleModes(i10);
    }

    public void setResizeMode(int i10) {
        e3.a.h(this.f7990b);
        this.f7990b.setResizeMode(i10);
    }

    @Deprecated
    public void setRewindIncrementMs(int i10) {
        e3.a.h(this.f7997m);
        this.f7997m.setRewindIncrementMs(i10);
    }

    @Deprecated
    public void setShowBuffering(boolean z10) {
        setShowBuffering(z10 ? 1 : 0);
    }

    public void setShowFastForwardButton(boolean z10) {
        e3.a.h(this.f7997m);
        this.f7997m.setShowFastForwardButton(z10);
    }

    public void setShowMultiWindowTimeBar(boolean z10) {
        e3.a.h(this.f7997m);
        this.f7997m.setShowMultiWindowTimeBar(z10);
    }

    public void setShowNextButton(boolean z10) {
        e3.a.h(this.f7997m);
        this.f7997m.setShowNextButton(z10);
    }

    public void setShowPreviousButton(boolean z10) {
        e3.a.h(this.f7997m);
        this.f7997m.setShowPreviousButton(z10);
    }

    public void setShowRewindButton(boolean z10) {
        e3.a.h(this.f7997m);
        this.f7997m.setShowRewindButton(z10);
    }

    public void setShowShuffleButton(boolean z10) {
        e3.a.h(this.f7997m);
        this.f7997m.setShowShuffleButton(z10);
    }

    public void setShutterBackgroundColor(int i10) {
        View view = this.f7991g;
        if (view != null) {
            view.setBackgroundColor(i10);
        }
    }

    public void setUseArtwork(boolean z10) {
        boolean z11;
        if (z10 && this.f7993i == null) {
            z11 = false;
        } else {
            z11 = true;
        }
        e3.a.f(z11);
        if (this.f8003s != z10) {
            this.f8003s = z10;
            M(false);
        }
    }

    public void setUseController(boolean z10) {
        boolean z11;
        if (z10 && this.f7997m == null) {
            z11 = false;
        } else {
            z11 = true;
        }
        e3.a.f(z11);
        if (this.f8001q == z10) {
            return;
        }
        this.f8001q = z10;
        if (O()) {
            this.f7997m.setPlayer(this.f8000p);
        } else {
            PlayerControlView playerControlView = this.f7997m;
            if (playerControlView != null) {
                playerControlView.G();
                this.f7997m.setPlayer(null);
            }
        }
        J();
    }

    public void setUseSensorRotation(boolean z10) {
        if (this.f8007w != z10) {
            this.f8007w = z10;
            View view = this.f7992h;
            if (view instanceof SphericalGLSurfaceView) {
                ((SphericalGLSurfaceView) view).setUseSensorRotation(z10);
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        View view = this.f7992h;
        if (view instanceof SurfaceView) {
            view.setVisibility(i10);
        }
    }

    public boolean u(KeyEvent keyEvent) {
        if (O() && this.f7997m.B(keyEvent)) {
            return true;
        }
        return false;
    }

    public void w() {
        PlayerControlView playerControlView = this.f7997m;
        if (playerControlView != null) {
            playerControlView.G();
        }
    }

    public PlayerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setShowBuffering(int i10) {
        if (this.f8005u != i10) {
            this.f8005u = i10;
            I();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        int i11;
        boolean z10;
        int i12;
        boolean z11;
        int i13;
        boolean z12;
        int i14;
        int i15;
        boolean z13;
        boolean z14;
        int i16;
        boolean z15;
        int i17;
        a aVar = new a();
        this.f7989a = aVar;
        if (isInEditMode()) {
            this.f7990b = null;
            this.f7991g = null;
            this.f7992h = null;
            this.f7993i = null;
            this.f7994j = null;
            this.f7995k = null;
            this.f7996l = null;
            this.f7997m = null;
            this.f7998n = null;
            this.f7999o = null;
            ImageView imageView = new ImageView(context);
            if (e3.c0.f11000a >= 23) {
                t(getResources(), imageView);
            } else {
                s(getResources(), imageView);
            }
            addView(imageView);
            return;
        }
        int i18 = n.exo_player_view;
        this.f8007w = true;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, p.PlayerView, 0, 0);
            try {
                int i19 = p.PlayerView_shutter_background_color;
                boolean hasValue = obtainStyledAttributes.hasValue(i19);
                int color = obtainStyledAttributes.getColor(i19, 0);
                int resourceId = obtainStyledAttributes.getResourceId(p.PlayerView_player_layout_id, i18);
                boolean z16 = obtainStyledAttributes.getBoolean(p.PlayerView_use_artwork, true);
                int resourceId2 = obtainStyledAttributes.getResourceId(p.PlayerView_default_artwork, 0);
                boolean z17 = obtainStyledAttributes.getBoolean(p.PlayerView_use_controller, true);
                int i20 = obtainStyledAttributes.getInt(p.PlayerView_surface_type, 1);
                int i21 = obtainStyledAttributes.getInt(p.PlayerView_resize_mode, 0);
                int i22 = obtainStyledAttributes.getInt(p.PlayerView_show_timeout, 5000);
                boolean z18 = obtainStyledAttributes.getBoolean(p.PlayerView_hide_on_touch, true);
                boolean z19 = obtainStyledAttributes.getBoolean(p.PlayerView_auto_show, true);
                i12 = obtainStyledAttributes.getInteger(p.PlayerView_show_buffering, 0);
                this.f8006v = obtainStyledAttributes.getBoolean(p.PlayerView_keep_content_on_player_reset, this.f8006v);
                boolean z20 = obtainStyledAttributes.getBoolean(p.PlayerView_hide_during_ads, true);
                this.f8007w = obtainStyledAttributes.getBoolean(p.PlayerView_use_sensor_rotation, this.f8007w);
                obtainStyledAttributes.recycle();
                z12 = z18;
                i18 = resourceId;
                z10 = z19;
                z11 = z20;
                i11 = i22;
                z15 = z17;
                i13 = i21;
                i16 = resourceId2;
                z14 = z16;
                z13 = hasValue;
                i15 = color;
                i14 = i20;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i11 = 5000;
            z10 = true;
            i12 = 0;
            z11 = true;
            i13 = 0;
            z12 = true;
            i14 = 1;
            i15 = 0;
            z13 = false;
            z14 = true;
            i16 = 0;
            z15 = true;
        }
        LayoutInflater.from(context).inflate(i18, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(l.exo_content_frame);
        this.f7990b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            D(aspectRatioFrameLayout, i13);
        }
        View findViewById = findViewById(l.exo_shutter);
        this.f7991g = findViewById;
        if (findViewById != null && z13) {
            findViewById.setBackgroundColor(i15);
        }
        if (aspectRatioFrameLayout != null && i14 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i14 == 2) {
                this.f7992h = new TextureView(context);
            } else if (i14 == 3) {
                SphericalGLSurfaceView sphericalGLSurfaceView = new SphericalGLSurfaceView(context);
                sphericalGLSurfaceView.setSingleTapListener(aVar);
                sphericalGLSurfaceView.setUseSensorRotation(this.f8007w);
                this.f7992h = sphericalGLSurfaceView;
            } else if (i14 != 4) {
                this.f7992h = new SurfaceView(context);
            } else {
                this.f7992h = new VideoDecoderGLSurfaceView(context);
            }
            this.f7992h.setLayoutParams(layoutParams);
            aspectRatioFrameLayout.addView(this.f7992h, 0);
        } else {
            this.f7992h = null;
        }
        this.f7998n = (FrameLayout) findViewById(l.exo_ad_overlay);
        this.f7999o = (FrameLayout) findViewById(l.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(l.exo_artwork);
        this.f7993i = imageView2;
        this.f8003s = z14 && imageView2 != null;
        if (i16 != 0) {
            this.f8004t = ContextCompat.getDrawable(getContext(), i16);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(l.exo_subtitles);
        this.f7994j = subtitleView;
        if (subtitleView != null) {
            subtitleView.setUserDefaultStyle();
            subtitleView.setUserDefaultTextSize();
        }
        View findViewById2 = findViewById(l.exo_buffering);
        this.f7995k = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        this.f8005u = i12;
        TextView textView = (TextView) findViewById(l.exo_error_message);
        this.f7996l = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        int i23 = l.exo_controller;
        PlayerControlView playerControlView = (PlayerControlView) findViewById(i23);
        View findViewById3 = findViewById(l.exo_controller_placeholder);
        if (playerControlView != null) {
            this.f7997m = playerControlView;
            i17 = 0;
        } else if (findViewById3 != null) {
            i17 = 0;
            PlayerControlView playerControlView2 = new PlayerControlView(context, null, 0, attributeSet);
            this.f7997m = playerControlView2;
            playerControlView2.setId(i23);
            playerControlView2.setLayoutParams(findViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById3.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById3);
            viewGroup.removeView(findViewById3);
            viewGroup.addView(playerControlView2, indexOfChild);
        } else {
            i17 = 0;
            this.f7997m = null;
        }
        PlayerControlView playerControlView3 = this.f7997m;
        this.f8009y = playerControlView3 != null ? i11 : i17;
        this.B = z12;
        this.f8010z = z10;
        this.A = z11;
        this.f8001q = (!z15 || playerControlView3 == null) ? i17 : 1;
        w();
        J();
        PlayerControlView playerControlView4 = this.f7997m;
        if (playerControlView4 != null) {
            playerControlView4.z(aVar);
        }
    }

    public void setDefaultArtwork(@Nullable Drawable drawable) {
        if (this.f8004t != drawable) {
            this.f8004t = drawable;
            M(false);
        }
    }
}
