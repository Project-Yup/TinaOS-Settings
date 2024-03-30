package a2;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.amr.AmrExtractor;
import com.google.android.exoplayer2.extractor.flac.FlacExtractor;
import com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor;
import com.google.android.exoplayer2.extractor.mp3.Mp3Extractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.mp4.Mp4Extractor;
import com.google.android.exoplayer2.extractor.ts.AdtsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.util.FileTypes;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: DefaultExtractorsFactory.java */
/* loaded from: classes.dex */
public final class e implements j {

    /* renamed from: l  reason: collision with root package name */
    private static final int[] f44l = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7};
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private static final Constructor<? extends Extractor> f45m;

    /* renamed from: b  reason: collision with root package name */
    private boolean f46b;

    /* renamed from: c  reason: collision with root package name */
    private int f47c;

    /* renamed from: d  reason: collision with root package name */
    private int f48d;

    /* renamed from: e  reason: collision with root package name */
    private int f49e;

    /* renamed from: f  reason: collision with root package name */
    private int f50f;

    /* renamed from: g  reason: collision with root package name */
    private int f51g;

    /* renamed from: h  reason: collision with root package name */
    private int f52h;

    /* renamed from: i  reason: collision with root package name */
    private int f53i;

    /* renamed from: j  reason: collision with root package name */
    private int f54j = 1;

    /* renamed from: k  reason: collision with root package name */
    private int f55k;

    static {
        Constructor<? extends Extractor> constructor = null;
        try {
            if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
                constructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(Extractor.class).getConstructor(Integer.TYPE);
            }
        } catch (ClassNotFoundException unused) {
        } catch (Exception e10) {
            throw new RuntimeException("Error instantiating FLAC extension", e10);
        }
        f45m = constructor;
    }

    private void e(int i10, List<Extractor> list) {
        switch (i10) {
            case 0:
                list.add(new com.google.android.exoplayer2.extractor.ts.a());
                return;
            case 1:
                list.add(new com.google.android.exoplayer2.extractor.ts.c());
                return;
            case 2:
                list.add(new AdtsExtractor(this.f47c | (this.f46b ? 1 : 0)));
                return;
            case 3:
                list.add(new AmrExtractor(this.f48d | (this.f46b ? 1 : 0)));
                return;
            case 4:
                Constructor<? extends Extractor> constructor = f45m;
                if (constructor != null) {
                    try {
                        list.add(constructor.newInstance(Integer.valueOf(this.f49e)));
                        return;
                    } catch (Exception e10) {
                        throw new IllegalStateException("Unexpected error creating FLAC extractor", e10);
                    }
                }
                list.add(new FlacExtractor(this.f49e));
                return;
            case 5:
                list.add(new d2.c());
                return;
            case 6:
                list.add(new MatroskaExtractor(this.f50f));
                return;
            case 7:
                list.add(new Mp3Extractor(this.f53i | (this.f46b ? 1 : 0)));
                return;
            case 8:
                list.add(new FragmentedMp4Extractor(this.f52h));
                list.add(new Mp4Extractor(this.f51g));
                return;
            case 9:
                list.add(new h2.d());
                return;
            case 10:
                list.add(new com.google.android.exoplayer2.extractor.ts.u());
                return;
            case 11:
                list.add(new TsExtractor(this.f54j, this.f55k));
                return;
            case 12:
                list.add(new j2.b());
                return;
            default:
                return;
        }
    }

    @Override // a2.j
    public synchronized Extractor[] a() {
        return b(Uri.EMPTY, new HashMap());
    }

    @Override // a2.j
    public synchronized Extractor[] b(Uri uri, Map<String, List<String>> map) {
        ArrayList arrayList;
        int[] iArr;
        arrayList = new ArrayList(14);
        int b10 = FileTypes.b(map);
        if (b10 != -1) {
            e(b10, arrayList);
        }
        int c10 = FileTypes.c(uri);
        if (c10 != -1 && c10 != b10) {
            e(c10, arrayList);
        }
        for (int i10 : f44l) {
            if (i10 != b10 && i10 != c10) {
                e(i10, arrayList);
            }
        }
        return (Extractor[]) arrayList.toArray(new Extractor[arrayList.size()]);
    }
}
