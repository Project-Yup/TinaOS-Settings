package javax.annotation;

import i8.a;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.annotation.meta.TypeQualifier;
@TypeQualifier(applicableTo = CharSequence.class)
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface Syntax {
    String value();

    a when() default a.ALWAYS;
}
