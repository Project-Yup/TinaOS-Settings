package la;

import android.graphics.Bitmap;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DecodeGifImageHelper.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public long f13367a = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;

    /* renamed from: b  reason: collision with root package name */
    public List<C0170a> f13368b = new ArrayList();

    /* renamed from: c  reason: collision with root package name */
    private int f13369c;

    /* renamed from: d  reason: collision with root package name */
    public int f13370d;

    /* compiled from: DecodeGifImageHelper.java */
    /* renamed from: la.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0170a {

        /* renamed from: a  reason: collision with root package name */
        public Bitmap f13371a;

        /* renamed from: b  reason: collision with root package name */
        public int f13372b;

        /* renamed from: c  reason: collision with root package name */
        public int f13373c;
    }

    private int a(int i10) {
        int i11 = this.f13370d;
        if (i11 == 0) {
            return i10;
        }
        return i10 % i11;
    }

    private int c() {
        List<C0170a> list = this.f13368b;
        return list.get(list.size() - 1).f13373c;
    }

    public void b() {
        int size = this.f13368b.size();
        int i10 = this.f13369c;
        boolean z10 = false;
        if (i10 > 3 ? size <= i10 / 2 : size <= 2) {
            z10 = true;
        }
        if (!z10) {
            return;
        }
        a(c() + 1);
        throw null;
    }
}
