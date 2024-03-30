package g2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.TrackOutput;
import e3.j;
/* compiled from: TrackEncryptionBox.java */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f11720a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final String f11721b;

    /* renamed from: c  reason: collision with root package name */
    public final TrackOutput.a f11722c;

    /* renamed from: d  reason: collision with root package name */
    public final int f11723d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    public final byte[] f11724e;

    public d(boolean z10, @Nullable String str, int i10, byte[] bArr, int i11, int i12, @Nullable byte[] bArr2) {
        boolean z11;
        if (i10 == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        e3.a.a((bArr2 == null) ^ z11);
        this.f11720a = z10;
        this.f11721b = str;
        this.f11723d = i10;
        this.f11724e = bArr2;
        this.f11722c = new TrackOutput.a(a(str), bArr, i11, i12);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static int a(@Nullable String str) {
        if (str == null) {
            return 1;
        }
        char c10 = 65535;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    c10 = 0;
                    break;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    c10 = 2;
                    break;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
                return 2;
            case 2:
            case 3:
                break;
            default:
                StringBuilder sb2 = new StringBuilder(str.length() + 68);
                sb2.append("Unsupported protection scheme type '");
                sb2.append(str);
                sb2.append("'. Assuming AES-CTR crypto mode.");
                j.h("TrackEncryptionBox", sb2.toString());
                break;
        }
        return 1;
    }
}
