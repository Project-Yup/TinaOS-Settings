package io.reactivex.rxjava3.annotations;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import s7.a;
@Target({ElementType.METHOD, ElementType.TYPE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface BackpressureSupport {
    a value();
}
