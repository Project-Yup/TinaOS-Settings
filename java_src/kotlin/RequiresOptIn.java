package kotlin;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.b;
/* compiled from: OptIn.kt */
@Target({ElementType.ANNOTATION_TYPE})
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\bB\u0014\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005R\u0011\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u0099F0\u0001¨\u0006\t"}, d2 = {"Lkotlin/RequiresOptIn;", "", "", "message", "()Ljava/lang/String;", "Lkotlin/RequiresOptIn$a;", "level", "()Lkotlin/RequiresOptIn$a;", "a", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
@kotlin.annotation.Target(allowedTargets = {b.ANNOTATION_CLASS})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(k8.a.BINARY)
/* loaded from: classes.dex */
public @interface RequiresOptIn {

    /* compiled from: OptIn.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/RequiresOptIn$a;", "", "<init>", "(Ljava/lang/String;I)V", "a", e7.b.f11115d0, "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public enum a {
        WARNING,
        ERROR
    }

    a level() default a.ERROR;

    String message() default "";
}
