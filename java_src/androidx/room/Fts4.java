package androidx.room;

import androidx.annotation.RequiresApi;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
@Target({ElementType.TYPE})
@RequiresApi(16)
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface Fts4 {
    Class<?> contentEntity() default Object.class;

    String languageId() default "";

    i0.c matchInfo() default i0.c.FTS4;

    String[] notIndexed() default {};

    i0.d order() default i0.d.ASC;

    int[] prefix() default {};

    String tokenizer() default "simple";

    String[] tokenizerArgs() default {};
}
