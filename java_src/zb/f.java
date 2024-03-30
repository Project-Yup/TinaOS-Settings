package zb;

import java.net.Proxy;
import kotlin.Metadata;
@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 15})
/* loaded from: classes2.dex */
public final /* synthetic */ class f {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int[] f18937a;

    /* renamed from: b  reason: collision with root package name */
    public static final /* synthetic */ int[] f18938b;

    static {
        int[] iArr = new int[Proxy.Type.values().length];
        f18937a = iArr;
        iArr[Proxy.Type.DIRECT.ordinal()] = 1;
        iArr[Proxy.Type.HTTP.ordinal()] = 2;
        int[] iArr2 = new int[cc.b.values().length];
        f18938b = iArr2;
        iArr2[cc.b.REFUSED_STREAM.ordinal()] = 1;
        iArr2[cc.b.CANCEL.ordinal()] = 2;
    }
}
