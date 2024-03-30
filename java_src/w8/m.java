package w8;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: PackageReference.kt */
@SinceKotlin(version = "1.1")
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\n\u0012\u0006\u0010\u0011\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u001e\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0010¨\u0006\u0014"}, d2 = {"Lw8/m;", "Lw8/d;", "", "other", "", "equals", "", "hashCode", "", "toString", "Ljava/lang/Class;", "a", "Ljava/lang/Class;", e7.b.f11115d0, "()Ljava/lang/Class;", "jClass", "Ljava/lang/String;", "moduleName", "<init>", "(Ljava/lang/Class;Ljava/lang/String;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class m implements d {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final Class<?> f17984a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final String f17985b;

    public m(@NotNull Class<?> cls, @NotNull String str) {
        k.f(cls, "jClass");
        k.f(str, "moduleName");
        this.f17984a = cls;
        this.f17985b = str;
    }

    @Override // w8.d
    @NotNull
    public Class<?> b() {
        return this.f17984a;
    }

    public boolean equals(@Nullable Object obj) {
        if ((obj instanceof m) && k.a(b(), ((m) obj).b())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return b().hashCode();
    }

    @NotNull
    public String toString() {
        return b().toString() + " (Kotlin reflection is not available)";
    }
}
