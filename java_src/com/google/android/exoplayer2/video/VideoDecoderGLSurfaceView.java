package com.google.android.exoplayer2.video;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import f3.f;
/* loaded from: classes.dex */
public class VideoDecoderGLSurfaceView extends GLSurfaceView {

    /* renamed from: a  reason: collision with root package name */
    private final a f8442a;

    public VideoDecoderGLSurfaceView(Context context) {
        this(context, null);
    }

    public f getVideoDecoderOutputBufferRenderer() {
        return this.f8442a;
    }

    public VideoDecoderGLSurfaceView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = new a(this);
        this.f8442a = aVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setRenderMode(0);
    }
}
