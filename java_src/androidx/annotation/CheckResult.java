package androidx.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.a;
import k8.b;
import kotlin.Metadata;
import kotlin.annotation.MustBeDocumented;
/* compiled from: CheckResult.kt */
@Target({ElementType.METHOD})
@kotlin.annotation.Target(allowedTargets = {b.f12857m, b.f12858n, b.f12859o})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(a.f12846b)
@MustBeDocumented
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\u0002\u0018\u00002\u00020\u0001B\n\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/annotation/CheckResult;", "", "suggest", "", "()Ljava/lang/String;", "annotation"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Documented
/* loaded from: classes.dex */
public @interface CheckResult {
    String suggest() default "";
}
