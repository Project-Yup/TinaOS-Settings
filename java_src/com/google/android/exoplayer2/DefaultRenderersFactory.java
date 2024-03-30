package com.google.android.exoplayer2;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.g;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class DefaultRenderersFactory implements v1.r {

    /* renamed from: a  reason: collision with root package name */
    private final Context f6033a;

    /* renamed from: d  reason: collision with root package name */
    private boolean f6036d;

    /* renamed from: h  reason: collision with root package name */
    private boolean f6040h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f6041i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f6042j;

    /* renamed from: b  reason: collision with root package name */
    private int f6034b = 0;

    /* renamed from: c  reason: collision with root package name */
    private long f6035c = 5000;

    /* renamed from: e  reason: collision with root package name */
    private com.google.android.exoplayer2.mediacodec.i f6037e = com.google.android.exoplayer2.mediacodec.i.f7300a;

    /* renamed from: f  reason: collision with root package name */
    private int f6038f = 0;

    /* renamed from: g  reason: collision with root package name */
    private int f6039g = 0;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ExtensionRendererMode {
    }

    public DefaultRenderersFactory(Context context) {
        this.f6033a = context;
    }

    @Override // v1.r
    public Renderer[] a(Handler handler, f3.r rVar, com.google.android.exoplayer2.audio.b bVar, t2.j jVar, l2.d dVar) {
        ArrayList<Renderer> arrayList = new ArrayList<>();
        h(this.f6033a, this.f6034b, this.f6037e, this.f6036d, handler, rVar, this.f6035c, arrayList);
        AudioSink c10 = c(this.f6033a, this.f6040h, this.f6041i, this.f6042j);
        if (c10 != null) {
            b(this.f6033a, this.f6034b, this.f6037e, this.f6036d, c10, handler, bVar, arrayList);
        }
        g(this.f6033a, jVar, handler.getLooper(), this.f6034b, arrayList);
        e(this.f6033a, dVar, handler.getLooper(), this.f6034b, arrayList);
        d(this.f6033a, this.f6034b, arrayList);
        f(this.f6033a, handler, this.f6034b, arrayList);
        return (Renderer[]) arrayList.toArray(new Renderer[0]);
    }

    protected void b(Context context, int i10, com.google.android.exoplayer2.mediacodec.i iVar, boolean z10, AudioSink audioSink, Handler handler, com.google.android.exoplayer2.audio.b bVar, ArrayList<Renderer> arrayList) {
        int i11;
        int i12;
        com.google.android.exoplayer2.audio.i iVar2 = new com.google.android.exoplayer2.audio.i(context, iVar, z10, handler, bVar, audioSink);
        iVar2.l0(this.f6038f);
        arrayList.add(iVar2);
        if (i10 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i10 == 2) {
            size--;
        }
        try {
            try {
                i11 = size + 1;
                try {
                    arrayList.add(size, (Renderer) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, com.google.android.exoplayer2.audio.b.class, AudioSink.class).newInstance(handler, bVar, audioSink));
                    e3.j.f("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i11;
                    i11 = size;
                    try {
                        i12 = i11 + 1;
                        try {
                            arrayList.add(i11, (Renderer) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, com.google.android.exoplayer2.audio.b.class, AudioSink.class).newInstance(handler, bVar, audioSink));
                            e3.j.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                        } catch (ClassNotFoundException unused2) {
                            i11 = i12;
                            i12 = i11;
                            arrayList.add(i12, (Renderer) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, com.google.android.exoplayer2.audio.b.class, AudioSink.class).newInstance(handler, bVar, audioSink));
                            e3.j.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                        }
                    } catch (ClassNotFoundException unused3) {
                    }
                    arrayList.add(i12, (Renderer) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, com.google.android.exoplayer2.audio.b.class, AudioSink.class).newInstance(handler, bVar, audioSink));
                    e3.j.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                }
            } catch (ClassNotFoundException unused4) {
            }
            try {
                i12 = i11 + 1;
                arrayList.add(i11, (Renderer) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, com.google.android.exoplayer2.audio.b.class, AudioSink.class).newInstance(handler, bVar, audioSink));
                e3.j.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                try {
                    arrayList.add(i12, (Renderer) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, com.google.android.exoplayer2.audio.b.class, AudioSink.class).newInstance(handler, bVar, audioSink));
                    e3.j.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                } catch (ClassNotFoundException unused5) {
                } catch (Exception e10) {
                    throw new RuntimeException("Error instantiating FFmpeg extension", e10);
                }
            } catch (Exception e11) {
                throw new RuntimeException("Error instantiating FLAC extension", e11);
            }
        } catch (Exception e12) {
            throw new RuntimeException("Error instantiating Opus extension", e12);
        }
    }

    @Nullable
    protected AudioSink c(Context context, boolean z10, boolean z11, boolean z12) {
        return new com.google.android.exoplayer2.audio.g(x1.d.b(context), new g.e(new com.google.android.exoplayer2.audio.a[0]), z10, z11, z12);
    }

    protected void d(Context context, int i10, ArrayList<Renderer> arrayList) {
        arrayList.add(new g3.b());
    }

    protected void e(Context context, l2.d dVar, Looper looper, int i10, ArrayList<Renderer> arrayList) {
        arrayList.add(new com.google.android.exoplayer2.metadata.a(dVar, looper));
    }

    protected void g(Context context, t2.j jVar, Looper looper, int i10, ArrayList<Renderer> arrayList) {
        arrayList.add(new t2.k(jVar, looper));
    }

    protected void h(Context context, int i10, com.google.android.exoplayer2.mediacodec.i iVar, boolean z10, Handler handler, f3.r rVar, long j10, ArrayList<Renderer> arrayList) {
        int i11;
        f3.e eVar = new f3.e(context, iVar, j10, z10, handler, rVar, 50);
        eVar.l0(this.f6039g);
        arrayList.add(eVar);
        if (i10 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i10 == 2) {
            size--;
        }
        try {
            try {
                i11 = size + 1;
                try {
                    arrayList.add(size, (Renderer) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(Long.TYPE, Handler.class, f3.r.class, Integer.TYPE).newInstance(Long.valueOf(j10), handler, rVar, 50));
                    e3.j.f("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i11;
                    i11 = size;
                    arrayList.add(i11, (Renderer) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, f3.r.class, Integer.TYPE).newInstance(Long.valueOf(j10), handler, rVar, 50));
                    e3.j.f("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
                }
            } catch (ClassNotFoundException unused2) {
            }
            try {
                arrayList.add(i11, (Renderer) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, f3.r.class, Integer.TYPE).newInstance(Long.valueOf(j10), handler, rVar, 50));
                e3.j.f("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
            } catch (ClassNotFoundException unused3) {
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating AV1 extension", e10);
            }
        } catch (Exception e11) {
            throw new RuntimeException("Error instantiating VP9 extension", e11);
        }
    }

    protected void f(Context context, Handler handler, int i10, ArrayList<Renderer> arrayList) {
    }
}
