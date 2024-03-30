package kotlin.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.RetentionPolicy;
import k8.a;
import k8.b;
import kotlin.Metadata;
/* compiled from: Annotations.kt */
@java.lang.annotation.Target({ElementType.ANNOTATION_TYPE})
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0002\u0018\u00002\u00020\u0001B\n\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/annotation/Retention;", "", "Lk8/a;", "value", "()Lk8/a;", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
@Target(allowedTargets = {b.ANNOTATION_CLASS})
@java.lang.annotation.Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface Retention {
    a value() default a.RUNTIME;
}
