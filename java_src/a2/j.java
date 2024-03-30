package a2;

import android.net.Uri;
import com.google.android.exoplayer2.extractor.Extractor;
import java.util.List;
import java.util.Map;
/* compiled from: ExtractorsFactory.java */
/* loaded from: classes.dex */
public interface j {

    /* renamed from: a  reason: collision with root package name */
    public static final j f57a = new j() { // from class: a2.i
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] d10;
            d10 = j.d();
            return d10;
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ Extractor[] d() {
        return new Extractor[0];
    }

    Extractor[] a();

    default Extractor[] b(Uri uri, Map<String, List<String>> map) {
        return a();
    }
}
