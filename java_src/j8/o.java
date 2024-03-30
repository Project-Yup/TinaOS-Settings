package j8;

import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: LazyJVM.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0002\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B!\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8\b@\bX\u0088\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0014\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lj8/o;", "T", "Lj8/g;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "a", "", "toString", "Lkotlin/Function0;", "Lv8/a;", "initializer", "", e7.b.f11115d0, "Ljava/lang/Object;", "_value", "g", "lock", "getValue", "()Ljava/lang/Object;", "value", "<init>", "(Lv8/a;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
final class o<T> implements g<T>, Serializable {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private v8.a<? extends T> f12526a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private volatile Object f12527b;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final Object f12528g;

    public o(@NotNull v8.a<? extends T> aVar, @Nullable Object obj) {
        w8.k.f(aVar, "initializer");
        this.f12526a = aVar;
        this.f12527b = r.f12529a;
        this.f12528g = obj == null ? this : obj;
    }

    public boolean a() {
        if (this.f12527b != r.f12529a) {
            return true;
        }
        return false;
    }

    @Override // j8.g
    public T getValue() {
        T t10;
        T t11 = (T) this.f12527b;
        r rVar = r.f12529a;
        if (t11 != rVar) {
            return t11;
        }
        synchronized (this.f12528g) {
            t10 = (T) this.f12527b;
            if (t10 == rVar) {
                v8.a<? extends T> aVar = this.f12526a;
                w8.k.c(aVar);
                t10 = aVar.a();
                this.f12527b = t10;
                this.f12526a = null;
            }
        }
        return t10;
    }

    @NotNull
    public String toString() {
        if (a()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }

    public /* synthetic */ o(v8.a aVar, Object obj, int i10, w8.g gVar) {
        this(aVar, (i10 & 2) != 0 ? null : obj);
    }
}
