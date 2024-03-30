package com.google.android.exoplayer2.video;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import e3.g;
import f3.f;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
/* compiled from: VideoDecoderGLFrameRenderer.java */
/* loaded from: classes.dex */
class a implements GLSurfaceView.Renderer, f {

    /* renamed from: o  reason: collision with root package name */
    private static final float[] f8443o = {1.164f, 1.164f, 1.164f, 0.0f, -0.392f, 2.017f, 1.596f, -0.813f, 0.0f};

    /* renamed from: p  reason: collision with root package name */
    private static final float[] f8444p = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};

    /* renamed from: q  reason: collision with root package name */
    private static final float[] f8445q = {1.168f, 1.168f, 1.168f, 0.0f, -0.188f, 2.148f, 1.683f, -0.652f, 0.0f};

    /* renamed from: r  reason: collision with root package name */
    private static final String[] f8446r = {"y_tex", "u_tex", "v_tex"};

    /* renamed from: s  reason: collision with root package name */
    private static final FloatBuffer f8447s = g.f(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* renamed from: a  reason: collision with root package name */
    private final GLSurfaceView f8448a;

    /* renamed from: i  reason: collision with root package name */
    private int f8452i;

    /* renamed from: k  reason: collision with root package name */
    private int f8454k;

    /* renamed from: n  reason: collision with root package name */
    private VideoDecoderOutputBuffer f8457n;

    /* renamed from: b  reason: collision with root package name */
    private final int[] f8449b = new int[3];

    /* renamed from: g  reason: collision with root package name */
    private final AtomicReference<VideoDecoderOutputBuffer> f8450g = new AtomicReference<>();

    /* renamed from: h  reason: collision with root package name */
    private FloatBuffer[] f8451h = new FloatBuffer[3];

    /* renamed from: j  reason: collision with root package name */
    private int[] f8453j = new int[3];

    /* renamed from: l  reason: collision with root package name */
    private int[] f8455l = new int[3];

    /* renamed from: m  reason: collision with root package name */
    private int[] f8456m = new int[3];

    public a(GLSurfaceView gLSurfaceView) {
        this.f8448a = gLSurfaceView;
        for (int i10 = 0; i10 < 3; i10++) {
            int[] iArr = this.f8455l;
            this.f8456m[i10] = -1;
            iArr[i10] = -1;
        }
    }

    private void a() {
        GLES20.glGenTextures(3, this.f8449b, 0);
        for (int i10 = 0; i10 < 3; i10++) {
            GLES20.glUniform1i(GLES20.glGetUniformLocation(this.f8452i, f8446r[i10]), i10);
            GLES20.glActiveTexture(33984 + i10);
            GLES20.glBindTexture(3553, this.f8449b[i10]);
            GLES20.glTexParameterf(3553, 10241, 9729.0f);
            GLES20.glTexParameterf(3553, 10240, 9729.0f);
            GLES20.glTexParameterf(3553, 10242, 33071.0f);
            GLES20.glTexParameterf(3553, 10243, 33071.0f);
        }
        g.b();
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        boolean z10;
        int i10;
        VideoDecoderOutputBuffer andSet = this.f8450g.getAndSet(null);
        if (andSet == null && this.f8457n == null) {
            return;
        }
        if (andSet != null) {
            VideoDecoderOutputBuffer videoDecoderOutputBuffer = this.f8457n;
            if (videoDecoderOutputBuffer != null) {
                videoDecoderOutputBuffer.release();
            }
            this.f8457n = andSet;
        }
        VideoDecoderOutputBuffer videoDecoderOutputBuffer2 = (VideoDecoderOutputBuffer) e3.a.e(this.f8457n);
        float[] fArr = f8444p;
        int i11 = videoDecoderOutputBuffer2.colorspace;
        if (i11 != 1) {
            if (i11 == 3) {
                fArr = f8445q;
            }
        } else {
            fArr = f8443o;
        }
        GLES20.glUniformMatrix3fv(this.f8454k, 1, false, fArr, 0);
        int[] iArr = (int[]) e3.a.e(videoDecoderOutputBuffer2.yuvStrides);
        ByteBuffer[] byteBufferArr = (ByteBuffer[]) e3.a.e(videoDecoderOutputBuffer2.yuvPlanes);
        for (int i12 = 0; i12 < 3; i12++) {
            if (i12 == 0) {
                i10 = videoDecoderOutputBuffer2.height;
            } else {
                i10 = (videoDecoderOutputBuffer2.height + 1) / 2;
            }
            GLES20.glActiveTexture(33984 + i12);
            GLES20.glBindTexture(3553, this.f8449b[i12]);
            GLES20.glPixelStorei(3317, 1);
            GLES20.glTexImage2D(3553, 0, 6409, iArr[i12], i10, 0, 6409, 5121, byteBufferArr[i12]);
        }
        int i13 = videoDecoderOutputBuffer2.width;
        int i14 = (i13 + 1) / 2;
        int[] iArr2 = {i13, i14, i14};
        for (int i15 = 0; i15 < 3; i15++) {
            if (this.f8455l[i15] != iArr2[i15] || this.f8456m[i15] != iArr[i15]) {
                if (iArr[i15] != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                e3.a.f(z10);
                float f10 = iArr2[i15] / iArr[i15];
                this.f8451h[i15] = g.f(new float[]{0.0f, 0.0f, 0.0f, 1.0f, f10, 0.0f, f10, 1.0f});
                GLES20.glVertexAttribPointer(this.f8453j[i15], 2, 5126, false, 0, (Buffer) this.f8451h[i15]);
                this.f8455l[i15] = iArr2[i15];
                this.f8456m[i15] = iArr[i15];
            }
        }
        GLES20.glClear(16384);
        GLES20.glDrawArrays(5, 0, 4);
        g.b();
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
        GLES20.glViewport(0, 0, i10, i11);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int c10 = g.c("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
        this.f8452i = c10;
        GLES20.glUseProgram(c10);
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.f8452i, "in_pos");
        GLES20.glEnableVertexAttribArray(glGetAttribLocation);
        GLES20.glVertexAttribPointer(glGetAttribLocation, 2, 5126, false, 0, (Buffer) f8447s);
        this.f8453j[0] = GLES20.glGetAttribLocation(this.f8452i, "in_tc_y");
        GLES20.glEnableVertexAttribArray(this.f8453j[0]);
        this.f8453j[1] = GLES20.glGetAttribLocation(this.f8452i, "in_tc_u");
        GLES20.glEnableVertexAttribArray(this.f8453j[1]);
        this.f8453j[2] = GLES20.glGetAttribLocation(this.f8452i, "in_tc_v");
        GLES20.glEnableVertexAttribArray(this.f8453j[2]);
        g.b();
        this.f8454k = GLES20.glGetUniformLocation(this.f8452i, "mColorConversion");
        g.b();
        a();
        g.b();
    }
}
