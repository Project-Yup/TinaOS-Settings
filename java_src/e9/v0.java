package e9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: JobSupport.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\f\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Le9/v0;", "Le9/g1;", "", "toString", "", "a", "Z", "isActive", "()Z", "Le9/w1;", "g", "()Le9/w1;", "list", "<init>", "(Z)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class v0 implements g1 {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f11330a;

    public v0(boolean z10) {
        this.f11330a = z10;
    }

    @Override // e9.g1
    @Nullable
    public w1 g() {
        return null;
    }

    @Override // e9.g1
    public boolean isActive() {
        return this.f11330a;
    }

    @NotNull
    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Empty{");
        if (isActive()) {
            str = "Active";
        } else {
            str = "New";
        }
        sb2.append(str);
        sb2.append('}');
        return sb2.toString();
    }
}
