package f1;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
/* compiled from: CompoundTrimPathContent.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private List<s> f11413a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(s sVar) {
        this.f11413a.add(sVar);
    }

    public void b(Path path) {
        for (int size = this.f11413a.size() - 1; size >= 0; size--) {
            p1.j.b(path, this.f11413a.get(size));
        }
    }
}
