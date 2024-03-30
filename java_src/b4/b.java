package b4;

import android.text.TextUtils;
import android.util.Log;
import b4.a;
import java.util.Map;
/* compiled from: HttpRequest.java */
/* loaded from: classes.dex */
public class b implements e {

    /* renamed from: a  reason: collision with root package name */
    private String f5371a;

    /* renamed from: b  reason: collision with root package name */
    private Map<String, Object> f5372b;

    /* renamed from: c  reason: collision with root package name */
    private a.EnumC0060a f5373c = a.EnumC0060a.GET;

    /* renamed from: d  reason: collision with root package name */
    private f f5374d;

    /* compiled from: HttpRequest.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f5375a;

        static {
            int[] iArr = new int[a.EnumC0060a.values().length];
            f5375a = iArr;
            try {
                iArr[a.EnumC0060a.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5375a[a.EnumC0060a.POST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // b4.e
    public void a(String str) {
        this.f5371a = str;
    }

    @Override // b4.e
    public void b(Map<String, Object> map) {
        this.f5372b = map;
    }

    @Override // b4.e
    public void c(f fVar) {
        this.f5374d = fVar;
    }

    @Override // b4.e
    public void d() {
        String d10;
        if (this.f5374d == null) {
            return;
        }
        int i10 = a.f5375a[this.f5373c.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                d10 = null;
            } else {
                d10 = new b4.a().g(y3.e.a(), this.f5371a, this.f5372b);
            }
        } else {
            d10 = new b4.a().d(y3.e.a(), this.f5371a, this.f5372b);
        }
        Log.i("Niel-TestNet", "execute: result=" + d10);
        if (TextUtils.isEmpty(d10)) {
            this.f5374d.b();
        } else {
            this.f5374d.a(d10);
        }
    }

    @Override // b4.e
    public void e(a.EnumC0060a enumC0060a) {
        if (enumC0060a != null) {
            this.f5373c = enumC0060a;
        }
    }
}
