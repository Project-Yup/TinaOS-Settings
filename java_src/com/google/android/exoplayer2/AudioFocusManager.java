package com.google.android.exoplayer2;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.AudioFocusManager;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import x1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class AudioFocusManager {

    /* renamed from: a  reason: collision with root package name */
    private final AudioManager f6017a;

    /* renamed from: b  reason: collision with root package name */
    private final a f6018b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private b f6019c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private c f6020d;

    /* renamed from: f  reason: collision with root package name */
    private int f6022f;

    /* renamed from: h  reason: collision with root package name */
    private AudioFocusRequest f6024h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f6025i;

    /* renamed from: g  reason: collision with root package name */
    private float f6023g = 1.0f;

    /* renamed from: e  reason: collision with root package name */
    private int f6021e = 0;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface PlayerCommand {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements AudioManager.OnAudioFocusChangeListener {

        /* renamed from: a  reason: collision with root package name */
        private final Handler f6026a;

        public a(Handler handler) {
            this.f6026a = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i10) {
            AudioFocusManager.this.h(i10);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i10) {
            this.f6026a.post(new Runnable() { // from class: com.google.android.exoplayer2.d
                @Override // java.lang.Runnable
                public final void run() {
                    AudioFocusManager.a.this.b(i10);
                }
            });
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void s(float f10);

        void w(int i10);
    }

    public AudioFocusManager(Context context, Handler handler, b bVar) {
        this.f6017a = (AudioManager) e3.a.e((AudioManager) context.getApplicationContext().getSystemService("audio"));
        this.f6019c = bVar;
        this.f6018b = new a(handler);
    }

    private void a() {
        if (this.f6021e == 0) {
            return;
        }
        if (e3.c0.f11000a >= 26) {
            c();
        } else {
            b();
        }
        n(0);
    }

    private void b() {
        this.f6017a.abandonAudioFocus(this.f6018b);
    }

    @RequiresApi(26)
    private void c() {
        AudioFocusRequest audioFocusRequest = this.f6024h;
        if (audioFocusRequest != null) {
            this.f6017a.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static int e(@Nullable c cVar) {
        if (cVar == null) {
            return 0;
        }
        int i10 = cVar.f18431c;
        switch (i10) {
            case 0:
                e3.j.h("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                break;
            case 11:
                if (cVar.f18429a == 1) {
                    return 2;
                }
                break;
            case 15:
            default:
                StringBuilder sb2 = new StringBuilder(37);
                sb2.append("Unidentified audio usage: ");
                sb2.append(i10);
                e3.j.h("AudioFocusManager", sb2.toString());
                return 0;
            case 16:
                if (e3.c0.f11000a < 19) {
                    return 2;
                }
                return 4;
        }
        return 3;
    }

    private void f(int i10) {
        b bVar = this.f6019c;
        if (bVar != null) {
            bVar.w(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i10) {
        if (i10 != -3 && i10 != -2) {
            if (i10 != -1) {
                if (i10 != 1) {
                    StringBuilder sb2 = new StringBuilder(38);
                    sb2.append("Unknown focus change type: ");
                    sb2.append(i10);
                    e3.j.h("AudioFocusManager", sb2.toString());
                    return;
                }
                n(1);
                f(1);
                return;
            }
            f(-1);
            a();
        } else if (i10 != -2 && !q()) {
            n(3);
        } else {
            f(0);
            n(2);
        }
    }

    private int j() {
        int k10;
        if (this.f6021e == 1) {
            return 1;
        }
        if (e3.c0.f11000a >= 26) {
            k10 = l();
        } else {
            k10 = k();
        }
        if (k10 == 1) {
            n(1);
            return 1;
        }
        n(0);
        return -1;
    }

    private int k() {
        return this.f6017a.requestAudioFocus(this.f6018b, e3.c0.X(((c) e3.a.e(this.f6020d)).f18431c), this.f6022f);
    }

    @RequiresApi(26)
    private int l() {
        AudioFocusRequest.Builder builder;
        AudioFocusRequest.Builder audioAttributes;
        AudioFocusRequest.Builder willPauseWhenDucked;
        AudioFocusRequest.Builder onAudioFocusChangeListener;
        AudioFocusRequest build;
        int requestAudioFocus;
        AudioFocusRequest audioFocusRequest = this.f6024h;
        if (audioFocusRequest == null || this.f6025i) {
            if (audioFocusRequest == null) {
                builder = new AudioFocusRequest.Builder(this.f6022f);
            } else {
                builder = new AudioFocusRequest.Builder(this.f6024h);
            }
            boolean q10 = q();
            audioAttributes = builder.setAudioAttributes(((c) e3.a.e(this.f6020d)).a());
            willPauseWhenDucked = audioAttributes.setWillPauseWhenDucked(q10);
            onAudioFocusChangeListener = willPauseWhenDucked.setOnAudioFocusChangeListener(this.f6018b);
            build = onAudioFocusChangeListener.build();
            this.f6024h = build;
            this.f6025i = false;
        }
        requestAudioFocus = this.f6017a.requestAudioFocus(this.f6024h);
        return requestAudioFocus;
    }

    private void n(int i10) {
        float f10;
        if (this.f6021e == i10) {
            return;
        }
        this.f6021e = i10;
        if (i10 == 3) {
            f10 = 0.2f;
        } else {
            f10 = 1.0f;
        }
        if (this.f6023g == f10) {
            return;
        }
        this.f6023g = f10;
        b bVar = this.f6019c;
        if (bVar != null) {
            bVar.s(f10);
        }
    }

    private boolean o(int i10) {
        if (i10 == 1 || this.f6022f != 1) {
            return true;
        }
        return false;
    }

    private boolean q() {
        c cVar = this.f6020d;
        if (cVar != null && cVar.f18429a == 1) {
            return true;
        }
        return false;
    }

    public float g() {
        return this.f6023g;
    }

    public void i() {
        this.f6019c = null;
        a();
    }

    public void m(@Nullable c cVar) {
        if (!e3.c0.c(this.f6020d, cVar)) {
            this.f6020d = cVar;
            int e10 = e(cVar);
            this.f6022f = e10;
            boolean z10 = true;
            if (e10 != 1 && e10 != 0) {
                z10 = false;
            }
            e3.a.b(z10, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
        }
    }

    public int p(boolean z10, int i10) {
        if (o(i10)) {
            a();
            if (!z10) {
                return -1;
            }
            return 1;
        } else if (!z10) {
            return -1;
        } else {
            return j();
        }
    }
}
