package javax.annotation;

import i8.a;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.annotation.meta.TypeQualifierNickname;
@Syntax("RegEx")
@TypeQualifierNickname
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface RegEx {
    a when() default a.ALWAYS;
}
