package androidx.annotation.experimental;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.b;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
/* compiled from: Experimental.kt */
@Target({ElementType.ANNOTATION_TYPE})
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\n\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Landroidx/annotation/experimental/Experimental;", "", "Landroidx/annotation/experimental/Experimental$a;", "level", "()Landroidx/annotation/experimental/Experimental$a;", "a", "annotation-experimental_release"}, k = 1, mv = {1, 7, 1})
@Deprecated(message = "This annotation has been replaced by `@RequiresOptIn`", replaceWith = @ReplaceWith(expression = "RequiresOptIn", imports = {"androidx.annotation.RequiresOptIn"}))
@kotlin.annotation.Target(allowedTargets = {b.f12850b})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(k8.a.f12846b)
/* loaded from: classes.dex */
public @interface Experimental {

    /* compiled from: Experimental.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Landroidx/annotation/experimental/Experimental$a;", "", "<init>", "(Ljava/lang/String;I)V", "a", e7.b.f11115d0, "annotation-experimental_release"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public enum a {
        WARNING,
        ERROR
    }

    a level() default a.ERROR;
}
