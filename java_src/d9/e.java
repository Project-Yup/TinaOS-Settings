package d9;

import java.io.Serializable;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.PublishedApi;
import org.jetbrains.annotations.NotNull;
/* compiled from: Regex.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \t2\u00060\u0001j\u0002`\u0002:\u0001\u0006B\u0011\b\u0001\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fB\u0011\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u0011J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0004J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\n\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u0012"}, d2 = {"Ld9/e;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "input", "", "a", "", "replacement", e7.b.f11115d0, "toString", "Ljava/util/regex/Pattern;", "Ljava/util/regex/Pattern;", "nativePattern", "<init>", "(Ljava/util/regex/Pattern;)V", "pattern", "(Ljava/lang/String;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class e implements Serializable {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public static final a f10879b = new a(null);
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final Pattern f10880a;

    /* compiled from: Regex.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ld9/e$a;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    @PublishedApi
    public e(@NotNull Pattern pattern) {
        w8.k.f(pattern, "nativePattern");
        this.f10880a = pattern;
    }

    public final boolean a(@NotNull CharSequence charSequence) {
        w8.k.f(charSequence, "input");
        return this.f10880a.matcher(charSequence).matches();
    }

    @NotNull
    public final String b(@NotNull CharSequence charSequence, @NotNull String str) {
        w8.k.f(charSequence, "input");
        w8.k.f(str, "replacement");
        String replaceAll = this.f10880a.matcher(charSequence).replaceAll(str);
        w8.k.e(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        return replaceAll;
    }

    @NotNull
    public String toString() {
        String pattern = this.f10880a.toString();
        w8.k.e(pattern, "nativePattern.toString()");
        return pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e(@org.jetbrains.annotations.NotNull java.lang.String r2) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            w8.k.f(r2, r0)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "compile(pattern)"
            w8.k.e(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.e.<init>(java.lang.String):void");
    }
}
