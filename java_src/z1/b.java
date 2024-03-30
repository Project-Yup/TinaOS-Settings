package z1;

import com.android.settings.coolsound.data.MixMatchAnimalController;
import e3.c0;
import java.util.UUID;
/* compiled from: FrameworkMediaCrypto.java */
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: d  reason: collision with root package name */
    public static final boolean f18802d;

    /* renamed from: a  reason: collision with root package name */
    public final UUID f18803a;

    /* renamed from: b  reason: collision with root package name */
    public final byte[] f18804b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f18805c;

    static {
        boolean z10;
        if (MixMatchAnimalController.AMAZON.equals(c0.f11002c)) {
            String str = c0.f11003d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z10 = true;
                f18802d = z10;
            }
        }
        z10 = false;
        f18802d = z10;
    }
}
