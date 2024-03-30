package kotlinx.coroutines.scheduling;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class n {
    public static /* synthetic */ boolean a(AtomicReferenceArray atomicReferenceArray, int i10, Object obj, Object obj2) {
        while (!atomicReferenceArray.compareAndSet(i10, obj, obj2)) {
            if (atomicReferenceArray.get(i10) != obj) {
                return false;
            }
        }
        return true;
    }
}
