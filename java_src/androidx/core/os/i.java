package androidx.core.os;

import android.os.LocaleList;
import androidx.annotation.RequiresApi;
import java.util.Locale;
/* compiled from: LocaleListPlatformWrapper.java */
@RequiresApi(24)
/* loaded from: classes.dex */
final class i implements h {

    /* renamed from: a  reason: collision with root package name */
    private final LocaleList f2636a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(Object obj) {
        this.f2636a = (LocaleList) obj;
    }

    @Override // androidx.core.os.h
    public String a() {
        return this.f2636a.toLanguageTags();
    }

    @Override // androidx.core.os.h
    public Object b() {
        return this.f2636a;
    }

    public boolean equals(Object obj) {
        return this.f2636a.equals(((h) obj).b());
    }

    @Override // androidx.core.os.h
    public Locale get(int i10) {
        return this.f2636a.get(i10);
    }

    public int hashCode() {
        return this.f2636a.hashCode();
    }

    @Override // androidx.core.os.h
    public boolean isEmpty() {
        return this.f2636a.isEmpty();
    }

    @Override // androidx.core.os.h
    public int size() {
        return this.f2636a.size();
    }

    public String toString() {
        return this.f2636a.toString();
    }
}
