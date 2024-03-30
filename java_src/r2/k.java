package r2;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.DataSpec;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: LoadEventInfo.java */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: h  reason: collision with root package name */
    private static final AtomicLong f16897h = new AtomicLong();

    /* renamed from: a  reason: collision with root package name */
    public final long f16898a;

    /* renamed from: b  reason: collision with root package name */
    public final DataSpec f16899b;

    /* renamed from: c  reason: collision with root package name */
    public final Uri f16900c;

    /* renamed from: d  reason: collision with root package name */
    public final Map<String, List<String>> f16901d;

    /* renamed from: e  reason: collision with root package name */
    public final long f16902e;

    /* renamed from: f  reason: collision with root package name */
    public final long f16903f;

    /* renamed from: g  reason: collision with root package name */
    public final long f16904g;

    public k(long j10, DataSpec dataSpec, long j11) {
        this(j10, dataSpec, dataSpec.f8324a, Collections.emptyMap(), j11, 0L, 0L);
    }

    public static long a() {
        return f16897h.getAndIncrement();
    }

    public k(long j10, DataSpec dataSpec, Uri uri, Map<String, List<String>> map, long j11, long j12, long j13) {
        this.f16898a = j10;
        this.f16899b = dataSpec;
        this.f16900c = uri;
        this.f16901d = map;
        this.f16902e = j11;
        this.f16903f = j12;
        this.f16904g = j13;
    }
}
