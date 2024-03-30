package com.xiaomi.easymode;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import java.lang.ref.WeakReference;
import t4.g;
import t4.h;
import x3.k;
/* loaded from: classes.dex */
public class ContentFragment extends Fragment implements TextureView.SurfaceTextureListener {

    /* renamed from: n  reason: collision with root package name */
    private static String f9310n = "ContentFragment";

    /* renamed from: o  reason: collision with root package name */
    private static String f9311o = "videoName";

    /* renamed from: p  reason: collision with root package name */
    private static String f9312p = "background";

    /* renamed from: q  reason: collision with root package name */
    private static String f9313q = "title";

    /* renamed from: r  reason: collision with root package name */
    private static String f9314r = "content";

    /* renamed from: s  reason: collision with root package name */
    private static String f9315s = "enable";

    /* renamed from: a  reason: collision with root package name */
    private TextureView f9316a;

    /* renamed from: b  reason: collision with root package name */
    private volatile Surface f9317b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f9318g;

    /* renamed from: h  reason: collision with root package name */
    private Bitmap f9319h;

    /* renamed from: i  reason: collision with root package name */
    private MediaPlayer f9320i;

    /* renamed from: j  reason: collision with root package name */
    private ImageView f9321j;

    /* renamed from: k  reason: collision with root package name */
    private HandlerThread f9322k;

    /* renamed from: l  reason: collision with root package name */
    private f f9323l;

    /* renamed from: m  reason: collision with root package name */
    private volatile int f9324m = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ContentFragment.this.f9321j != null) {
                ContentFragment.this.f9321j.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements MediaPlayer.OnPreparedListener {

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (ContentFragment.this.f9321j != null) {
                    ContentFragment.this.f9321j.setVisibility(8);
                }
            }
        }

        b() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            Log.i(ContentFragment.f9310n, "playVideo onPrepared");
            ContentFragment.this.f9320i.start();
            if (ContentFragment.this.isAdded() && ContentFragment.this.getActivity() != null && k.a() != null) {
                k.a().post(new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements MediaPlayer.OnCompletionListener {
        c() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            Log.i(ContentFragment.f9310n, "playVideo onCompletion");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements MediaPlayer.OnErrorListener {
        d() {
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
            String str = ContentFragment.f9310n;
            Log.e(str, "playVideo onError mErrorCount = " + ContentFragment.this.f9324m);
            if (ContentFragment.this.f9323l != null && ContentFragment.H(ContentFragment.this) <= 5) {
                ContentFragment.this.f9323l.sendEmptyMessageDelayed(1, 100L);
                return false;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ContentFragment.this.f9321j != null) {
                ContentFragment.this.f9321j.setVisibility(0);
            }
        }
    }

    /* loaded from: classes.dex */
    private static class f extends Handler {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<ContentFragment> f9331a;

        public f(ContentFragment contentFragment, Looper looper) {
            super(looper);
            this.f9331a = new WeakReference<>(contentFragment);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            ContentFragment contentFragment = this.f9331a.get();
            int i10 = message.what;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        removeCallbacksAndMessages(null);
                        if (contentFragment != null) {
                            contentFragment.N();
                            return;
                        }
                        return;
                    }
                    return;
                }
                removeCallbacksAndMessages(null);
                if (contentFragment != null) {
                    contentFragment.P();
                    return;
                }
                return;
            }
            removeCallbacksAndMessages(null);
            if (contentFragment != null) {
                contentFragment.O();
            }
        }
    }

    static /* synthetic */ int H(ContentFragment contentFragment) {
        int i10 = contentFragment.f9324m;
        contentFragment.f9324m = i10 + 1;
        return i10;
    }

    private Bitmap K(Context context, int i10, int i11) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(context.getResources(), i10, options);
        options.inSampleSize = i11;
        options.inJustDecodeBounds = false;
        options.inDensity = 160;
        options.inTargetDensity = 160;
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        return BitmapFactory.decodeResource(context.getResources(), i10, options);
    }

    public static ContentFragment L(String str, boolean z10) {
        ContentFragment contentFragment = new ContentFragment();
        Bundle bundle = new Bundle();
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1276666629:
                if (str.equals("presence")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1243020381:
                if (str.equals("global")) {
                    c10 = 1;
                    break;
                }
                break;
            case 951526432:
                if (str.equals("contact")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                M(bundle, g.video_presence, h.display_title, h.display_description, t4.d.pic_presence, z10);
                break;
            case 1:
                M(bundle, g.video_global, h.display_title, h.display_description, t4.d.pic_global, z10);
                break;
            case 2:
                M(bundle, g.video_contact, h.contact_title, h.contact_description, t4.d.pic_contact, z10);
                break;
        }
        contentFragment.setArguments(bundle);
        return contentFragment;
    }

    public static void M(Bundle bundle, int i10, int i11, int i12, int i13, boolean z10) {
        bundle.putInt(f9311o, i10);
        bundle.putInt(f9313q, i11);
        bundle.putInt(f9314r, i12);
        bundle.putInt(f9312p, i13);
        bundle.putBoolean(f9315s, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        try {
            MediaPlayer mediaPlayer = this.f9320i;
            if (mediaPlayer != null) {
                if (mediaPlayer.isPlaying()) {
                    this.f9320i.stop();
                }
                this.f9320i.setSurface(null);
                this.f9320i.release();
                this.f9320i = null;
            }
        } catch (Exception e10) {
            String str = f9310n;
            Log.i(str, "releaseVideo error " + e10.getMessage());
        }
    }

    public void O() {
        try {
            Uri parse = Uri.parse("android.resource://" + getActivity().getPackageName() + "/" + getArguments().getInt(f9311o));
            if (this.f9317b != null && getActivity() != null) {
                if (this.f9320i == null) {
                    this.f9320i = new MediaPlayer();
                }
                if (this.f9320i.isPlaying()) {
                    this.f9320i.stop();
                }
                this.f9320i.reset();
                this.f9320i.setDataSource(getContext(), parse);
                this.f9320i.setSurface(this.f9317b);
                this.f9320i.setAudioStreamType(3);
                this.f9320i.setLooping(true);
                this.f9320i.setOnPreparedListener(new b());
                this.f9320i.setOnCompletionListener(new c());
                this.f9320i.setOnErrorListener(new d());
                this.f9320i.prepare();
                return;
            }
            if (getActivity() != null && k.a() != null) {
                k.a().post(new a());
            }
        } catch (Exception e10) {
            String str = f9310n;
            Log.i(str, "playVideo error " + e10.getMessage());
            if (isAdded() && k.a() != null) {
                k.a().post(new e());
            }
            e10.printStackTrace();
        }
    }

    public void P() {
        try {
            MediaPlayer mediaPlayer = this.f9320i;
            if (mediaPlayer != null) {
                mediaPlayer.stop();
                this.f9320i.setSurface(null);
            }
        } catch (Exception e10) {
            String str = f9310n;
            Log.i(str, "stopVideo error " + e10.getMessage());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        HandlerThread handlerThread = new HandlerThread("start_video", 5);
        this.f9322k = handlerThread;
        handlerThread.start();
        this.f9323l = new f(this, this.f9322k.getLooper());
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(t4.f.pager_content, viewGroup, false);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(t4.e.video_lyt);
        this.f9321j = (ImageView) inflate.findViewById(t4.e.video_img);
        TextureView textureView = (TextureView) inflate.findViewById(t4.e.video_content);
        this.f9316a = textureView;
        textureView.setSurfaceTextureListener(this);
        Bitmap K = K(getContext(), getArguments().getInt(f9312p), 8);
        this.f9319h = K;
        if (K != null) {
            this.f9321j.setImageBitmap(K);
        }
        if (getArguments() != null) {
            frameLayout.setBackgroundDrawable(getResources().getDrawable(getArguments().getInt(f9312p)));
            this.f9318g = getArguments().getBoolean(f9315s);
        }
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        Bitmap bitmap = this.f9319h;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.f9319h.recycle();
        }
        this.f9319h = null;
        f fVar = this.f9323l;
        if (fVar != null) {
            fVar.sendEmptyMessage(3);
            this.f9323l.removeCallbacksAndMessages(null);
        }
        HandlerThread handlerThread = this.f9322k;
        if (handlerThread != null) {
            handlerThread.quit();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        f fVar = this.f9323l;
        if (fVar != null) {
            fVar.sendEmptyMessage(2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f9318g && this.f9323l != null && this.f9317b != null) {
            this.f9323l.sendEmptyMessage(1);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        this.f9317b = new Surface(surfaceTexture);
        f fVar = this.f9323l;
        if (fVar != null) {
            fVar.sendEmptyMessage(1);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        f fVar = this.f9323l;
        if (fVar != null) {
            fVar.sendEmptyMessage(3);
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z10) {
        super.setUserVisibleHint(z10);
        if (z10) {
            this.f9318g = true;
            f fVar = this.f9323l;
            if (fVar != null) {
                fVar.sendEmptyMessage(1);
                return;
            }
            return;
        }
        this.f9318g = false;
        f fVar2 = this.f9323l;
        if (fVar2 != null) {
            fVar2.sendEmptyMessage(2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
    }
}
