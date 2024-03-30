package androidx.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.b;
import kotlin.Metadata;
import kotlin.annotation.MustBeDocumented;
import org.jetbrains.annotations.NotNull;
/* compiled from: Dimension.kt */
@Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.ANNOTATION_TYPE})
@kotlin.annotation.Target(allowedTargets = {b.f12857m, b.f12858n, b.f12859o, b.f12855k, b.f12853i, b.f12854j, b.f12850b})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(k8.a.f12846b)
@MustBeDocumented
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006B\n\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Landroidx/annotation/Dimension;", "", "", "unit", "()I", "Companion", "a", "annotation"}, k = 1, mv = {1, 7, 1})
@Documented
/* loaded from: classes.dex */
public @interface Dimension {
    @NotNull
    public static final a Companion = a.f397a;
    public static final int DP = 0;
    public static final int PX = 1;
    public static final int SP = 2;

    /* compiled from: Dimension.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/annotation/Dimension$a;", "", "<init>", "()V", "annotation"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ a f397a = new a();

        private a() {
        }
    }

    int unit() default 1;
}
