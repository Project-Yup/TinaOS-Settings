package kotlin.jvm;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.a;
import k8.b;
import kotlin.Metadata;
import kotlin.annotation.MustBeDocumented;
/* compiled from: JvmFlagAnnotations.kt */
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
@kotlin.annotation.Target(allowedTargets = {b.FUNCTION, b.CONSTRUCTOR, b.PROPERTY_GETTER, b.PROPERTY_SETTER, b.CLASS})
@Retention(RetentionPolicy.SOURCE)
@kotlin.annotation.Retention(a.SOURCE)
@MustBeDocumented
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lkotlin/jvm/Strictfp;", "", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Documented
/* loaded from: classes.dex */
public @interface Strictfp {
}
