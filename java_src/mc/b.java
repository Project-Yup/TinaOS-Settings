package mc;

import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public int f13617a;

    /* renamed from: b  reason: collision with root package name */
    private Object f13618b;

    /* renamed from: c  reason: collision with root package name */
    public List<ParcelFileDescriptor> f13619c;

    public static b c(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        b bVar = new b();
        bVar.f13617a = bundle.getInt("code");
        bVar.f13618b = bundle.get("data");
        bVar.f13619c = bundle.getParcelableArrayList("streams");
        return bVar;
    }

    public int a() {
        Object obj = this.f13618b;
        if (obj instanceof String) {
            return ((String) obj).length() * 2;
        }
        if (obj instanceof byte[]) {
            return ((byte[]) obj).length;
        }
        return 0;
    }

    public Object b() {
        return this.f13618b;
    }

    public void d(String str) {
        this.f13618b = str;
    }

    public Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putInt("code", this.f13617a);
        Object obj = this.f13618b;
        if (obj instanceof byte[]) {
            bundle.putByteArray("data", (byte[]) obj);
        } else if (obj instanceof String) {
            bundle.putString("data", String.valueOf(obj));
        }
        if (this.f13619c != null) {
            bundle.putParcelableArrayList("streams", new ArrayList<>(this.f13619c));
        }
        return bundle;
    }
}
