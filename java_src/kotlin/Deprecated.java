package kotlin;

import j8.a;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.b;
import kotlin.annotation.MustBeDocumented;
/* compiled from: Annotations.kt */
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.ANNOTATION_TYPE})
@MustBeDocumented
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0002\u0018\u00002\u00020\u0001B\u001c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\bR\u0011\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\b8\u0006¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lkotlin/Deprecated;", "", "", "message", "()Ljava/lang/String;", "Lkotlin/ReplaceWith;", "replaceWith", "()Lkotlin/ReplaceWith;", "Lj8/a;", "level", "()Lj8/a;", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
@kotlin.annotation.Target(allowedTargets = {b.CLASS, b.FUNCTION, b.PROPERTY, b.ANNOTATION_CLASS, b.CONSTRUCTOR, b.PROPERTY_SETTER, b.PROPERTY_GETTER, b.TYPEALIAS})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface Deprecated {
    a level() default a.WARNING;

    String message();

    ReplaceWith replaceWith() default @ReplaceWith(expression = "", imports = {});
}
