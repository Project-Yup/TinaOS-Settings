package a2;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import com.google.android.exoplayer2.metadata.flac.VorbisComment;
import e3.c0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: FlacStreamMetadata.java */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public final int f62a;

    /* renamed from: b  reason: collision with root package name */
    public final int f63b;

    /* renamed from: c  reason: collision with root package name */
    public final int f64c;

    /* renamed from: d  reason: collision with root package name */
    public final int f65d;

    /* renamed from: e  reason: collision with root package name */
    public final int f66e;

    /* renamed from: f  reason: collision with root package name */
    public final int f67f;

    /* renamed from: g  reason: collision with root package name */
    public final int f68g;

    /* renamed from: h  reason: collision with root package name */
    public final int f69h;

    /* renamed from: i  reason: collision with root package name */
    public final int f70i;

    /* renamed from: j  reason: collision with root package name */
    public final long f71j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    public final a f72k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private final Metadata f73l;

    /* compiled from: FlacStreamMetadata.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final long[] f74a;

        /* renamed from: b  reason: collision with root package name */
        public final long[] f75b;

        public a(long[] jArr, long[] jArr2) {
            this.f74a = jArr;
            this.f75b = jArr2;
        }
    }

    public n(byte[] bArr, int i10) {
        e3.o oVar = new e3.o(bArr);
        oVar.p(i10 * 8);
        this.f62a = oVar.h(16);
        this.f63b = oVar.h(16);
        this.f64c = oVar.h(24);
        this.f65d = oVar.h(24);
        int h10 = oVar.h(20);
        this.f66e = h10;
        this.f67f = k(h10);
        this.f68g = oVar.h(3) + 1;
        int h11 = oVar.h(5) + 1;
        this.f69h = h11;
        this.f70i = f(h11);
        this.f71j = oVar.j(36);
        this.f72k = null;
        this.f73l = null;
    }

    @Nullable
    private static Metadata a(List<String> list, List<PictureFrame> list2) {
        String str;
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str2 = list.get(i10);
            String[] x02 = c0.x0(str2, "=");
            if (x02.length != 2) {
                String valueOf = String.valueOf(str2);
                if (valueOf.length() != 0) {
                    str = "Failed to parse Vorbis comment: ".concat(valueOf);
                } else {
                    str = new String("Failed to parse Vorbis comment: ");
                }
                e3.j.h("FlacStreamMetadata", str);
            } else {
                arrayList.add(new VorbisComment(x02[0], x02[1]));
            }
        }
        arrayList.addAll(list2);
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    private static int f(int i10) {
        if (i10 != 8) {
            if (i10 != 12) {
                if (i10 != 16) {
                    if (i10 != 20) {
                        if (i10 != 24) {
                            return -1;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    private static int k(int i10) {
        switch (i10) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public n b(List<PictureFrame> list) {
        return new n(this.f62a, this.f63b, this.f64c, this.f65d, this.f66e, this.f68g, this.f69h, this.f71j, this.f72k, i(a(Collections.emptyList(), list)));
    }

    public n c(@Nullable a aVar) {
        return new n(this.f62a, this.f63b, this.f64c, this.f65d, this.f66e, this.f68g, this.f69h, this.f71j, aVar, this.f73l);
    }

    public n d(List<String> list) {
        return new n(this.f62a, this.f63b, this.f64c, this.f65d, this.f66e, this.f68g, this.f69h, this.f71j, this.f72k, i(a(list, Collections.emptyList())));
    }

    public long e() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f65d;
        if (i10 > 0) {
            j11 = (i10 + this.f64c) / 2;
            j12 = 1;
        } else {
            int i11 = this.f62a;
            if (i11 == this.f63b && i11 > 0) {
                j10 = i11;
            } else {
                j10 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
            }
            j11 = ((j10 * this.f68g) * this.f69h) / 8;
            j12 = 64;
        }
        return j11 + j12;
    }

    public long g() {
        long j10 = this.f71j;
        if (j10 == 0) {
            return -9223372036854775807L;
        }
        return (j10 * 1000000) / this.f66e;
    }

    public Format h(byte[] bArr, @Nullable Metadata metadata) {
        bArr[4] = Byte.MIN_VALUE;
        int i10 = this.f65d;
        if (i10 <= 0) {
            i10 = -1;
        }
        return new Format.b().c0("audio/flac").V(i10).H(this.f68g).d0(this.f66e).S(Collections.singletonList(bArr)).W(i(metadata)).E();
    }

    @Nullable
    public Metadata i(@Nullable Metadata metadata) {
        Metadata metadata2 = this.f73l;
        if (metadata2 != null) {
            return metadata2.d(metadata);
        }
        return metadata;
    }

    public long j(long j10) {
        return c0.q((j10 * this.f66e) / 1000000, 0L, this.f71j - 1);
    }

    private n(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, @Nullable a aVar, @Nullable Metadata metadata) {
        this.f62a = i10;
        this.f63b = i11;
        this.f64c = i12;
        this.f65d = i13;
        this.f66e = i14;
        this.f67f = k(i14);
        this.f68g = i15;
        this.f69h = i16;
        this.f70i = f(i16);
        this.f71j = j10;
        this.f72k = aVar;
        this.f73l = metadata;
    }
}
