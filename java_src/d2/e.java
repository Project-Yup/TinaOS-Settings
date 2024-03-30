package d2;

import com.google.android.exoplayer2.extractor.TrackOutput;
import e3.p;
import v1.n;
/* compiled from: TagPayloadReader.java */
/* loaded from: classes.dex */
abstract class e {

    /* renamed from: a  reason: collision with root package name */
    protected final TrackOutput f10726a;

    /* compiled from: TagPayloadReader.java */
    /* loaded from: classes.dex */
    public static final class a extends n {
        public a(String str) {
            super(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public e(TrackOutput trackOutput) {
        this.f10726a = trackOutput;
    }

    public final boolean a(p pVar, long j10) throws n {
        if (b(pVar) && c(pVar, j10)) {
            return true;
        }
        return false;
    }

    protected abstract boolean b(p pVar) throws n;

    protected abstract boolean c(p pVar, long j10) throws n;
}
