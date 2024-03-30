package androidx.transition;

import android.view.View;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* compiled from: TransitionValues.java */
/* loaded from: classes.dex */
public class t {

    /* renamed from: b  reason: collision with root package name */
    public View f4718b;

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, Object> f4717a = new HashMap();

    /* renamed from: c  reason: collision with root package name */
    final ArrayList<Transition> f4719c = new ArrayList<>();

    @Deprecated
    public t() {
    }

    public boolean equals(Object obj) {
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f4718b == tVar.f4718b && this.f4717a.equals(tVar.f4717a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        return (this.f4718b.hashCode() * 31) + this.f4717a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f4718b + "\n") + "    values:";
        for (String str2 : this.f4717a.keySet()) {
            str = str + "    " + str2 + ": " + this.f4717a.get(str2) + "\n";
        }
        return str;
    }

    public t(@NonNull View view) {
        this.f4718b = view;
    }
}
