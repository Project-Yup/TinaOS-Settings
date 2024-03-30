package kotlin;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.a;
import k8.b;
import kotlin.RequiresOptIn;
import kotlin.annotation.MustBeDocumented;
/* compiled from: Unsigned.kt */
@Target({ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.CONSTRUCTOR, ElementType.LOCAL_VARIABLE, ElementType.ANNOTATION_TYPE})
@RequiresOptIn(level = RequiresOptIn.a.f12877a)
@kotlin.annotation.Target(allowedTargets = {b.CLASS, b.ANNOTATION_CLASS, b.PROPERTY, b.FIELD, b.LOCAL_VARIABLE, b.VALUE_PARAMETER, b.CONSTRUCTOR, b.FUNCTION, b.PROPERTY_GETTER, b.PROPERTY_SETTER, b.TYPEALIAS})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(a.BINARY)
@MustBeDocumented
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000ø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009120\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/ExperimentalUnsignedTypes;", "", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Documented
/* loaded from: classes.dex */
public @interface ExperimentalUnsignedTypes {
}
