package b3;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.w0;
import r2.p;
/* compiled from: TrackSelector.java */
/* loaded from: classes.dex */
public abstract class g {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private a f5361a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private d3.e f5362b;

    /* compiled from: TrackSelector.java */
    /* loaded from: classes.dex */
    public interface a {
        void b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final d3.e a() {
        return (d3.e) e3.a.e(this.f5362b);
    }

    public final void b(a aVar, d3.e eVar) {
        this.f5361a = aVar;
        this.f5362b = eVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c() {
        a aVar = this.f5361a;
        if (aVar != null) {
            aVar.b();
        }
    }

    public abstract void d(Object obj);

    public abstract h e(RendererCapabilities[] rendererCapabilitiesArr, TrackGroupArray trackGroupArray, p.a aVar, w0 w0Var) throws ExoPlaybackException;
}
