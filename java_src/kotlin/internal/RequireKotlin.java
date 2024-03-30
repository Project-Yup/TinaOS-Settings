package kotlin.internal;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.a;
import k8.b;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.annotation.Repeatable;
import kotlin.jvm.internal.RepeatableContainer;
import q8.d;
/* compiled from: Annotations.kt */
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
@SinceKotlin(version = "1.2")
@kotlin.annotation.Target(allowedTargets = {b.CLASS, b.FUNCTION, b.PROPERTY, b.CONSTRUCTOR, b.TYPEALIAS})
@Retention(RetentionPolicy.SOURCE)
@kotlin.annotation.Retention(a.SOURCE)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0081\u0002\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\fR\u0011\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\n\u001a\u00020\t8\u0006¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\f8\u0006¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lkotlin/internal/RequireKotlin;", "", "", "version", "()Ljava/lang/String;", "message", "Lj8/a;", "level", "()Lj8/a;", "Lq8/d;", "versionKind", "()Lq8/d;", "", "errorCode", "()I", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
@Repeatable
@java.lang.annotation.Repeatable(Container.class)
/* loaded from: classes.dex */
public @interface RequireKotlin {

    /* compiled from: Annotations.kt */
    @Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @kotlin.annotation.Target(allowedTargets = {b.CLASS, b.FUNCTION, b.PROPERTY, b.CONSTRUCTOR, b.TYPEALIAS})
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention(a.SOURCE)
    @RepeatableContainer
    /* loaded from: classes.dex */
    public @interface Container {
        RequireKotlin[] value();
    }

    int errorCode() default -1;

    j8.a level() default j8.a.ERROR;

    String message() default "";

    String version();

    d versionKind() default d.LANGUAGE_VERSION;
}
