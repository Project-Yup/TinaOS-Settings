package kotlin;

import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.a;
import k8.b;
/* compiled from: Experimental.kt */
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\u0002\u0018\u00002\u00020\u0001B$\u0012\"\u0010\u0004\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00030\u0002\"\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003R!\u0010\u0004\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u00030\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/WasExperimental;", "", "", "Lb9/b;", "markerClass", "()[Ljava/lang/Class;", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
@kotlin.annotation.Target(allowedTargets = {b.CLASS, b.PROPERTY, b.CONSTRUCTOR, b.FUNCTION, b.TYPEALIAS})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(a.BINARY)
/* loaded from: classes.dex */
public @interface WasExperimental {
    Class<? extends Annotation>[] markerClass();
}
