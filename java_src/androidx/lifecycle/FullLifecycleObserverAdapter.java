package androidx.lifecycle;

import androidx.annotation.NonNull;
import androidx.lifecycle.h;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class FullLifecycleObserverAdapter implements l {

    /* renamed from: a  reason: collision with root package name */
    private final e f3470a;

    /* renamed from: b  reason: collision with root package name */
    private final l f3471b;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f3472a;

        static {
            int[] iArr = new int[h.b.values().length];
            f3472a = iArr;
            try {
                iArr[h.b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3472a[h.b.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3472a[h.b.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3472a[h.b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3472a[h.b.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3472a[h.b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3472a[h.b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FullLifecycleObserverAdapter(e eVar, l lVar) {
        this.f3470a = eVar;
        this.f3471b = lVar;
    }

    @Override // androidx.lifecycle.l
    public void i(@NonNull n nVar, @NonNull h.b bVar) {
        switch (a.f3472a[bVar.ordinal()]) {
            case 1:
                this.f3470a.a(nVar);
                break;
            case 2:
                this.f3470a.e(nVar);
                break;
            case 3:
                this.f3470a.f(nVar);
                break;
            case 4:
                this.f3470a.b(nVar);
                break;
            case 5:
                this.f3470a.c(nVar);
                break;
            case 6:
                this.f3470a.d(nVar);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        l lVar = this.f3471b;
        if (lVar != null) {
            lVar.i(nVar, bVar);
        }
    }
}
