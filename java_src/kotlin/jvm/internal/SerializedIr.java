package kotlin.jvm.internal;

import e7.b;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.a;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.JvmName;
/* compiled from: SerializedIr.kt */
@Target({ElementType.TYPE})
@SinceKotlin(version = "1.6")
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0010\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0007¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/jvm/internal/SerializedIr;", "", "bytes", "", "", b.f11115d0, "()[Ljava/lang/String;", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1}, xi = 48)
@kotlin.annotation.Target(allowedTargets = {k8.b.CLASS})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(a.BINARY)
/* loaded from: classes.dex */
public @interface SerializedIr {
    @JvmName(name = b.f11115d0)
    String[] b() default {};
}
