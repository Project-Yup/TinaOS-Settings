package androidx.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.b;
import kotlin.Deprecated;
import kotlin.Metadata;
/* compiled from: InspectableProperty.kt */
@Target({ElementType.METHOD})
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BH\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000eR\u0011\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\b8\u0006¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000e8\u0006¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Landroidx/annotation/InspectableProperty;", "", "", "name", "()Ljava/lang/String;", "", "attributeId", "()I", "", "hasAttributeId", "()Z", "Landroidx/annotation/InspectableProperty$a;", "valueType", "()Landroidx/annotation/InspectableProperty$a;", "", "Landroidx/annotation/InspectableProperty$EnumEntry;", "enumMapping", "()[Landroidx/annotation/InspectableProperty$EnumEntry;", "Landroidx/annotation/InspectableProperty$FlagEntry;", "flagMapping", "()[Landroidx/annotation/InspectableProperty$FlagEntry;", "EnumEntry", "FlagEntry", "a", "annotation"}, k = 1, mv = {1, 7, 1})
@Deprecated(message = "Replaced by the {@code androidx.resourceinpsection} package.")
@kotlin.annotation.Target(allowedTargets = {b.f12857m, b.f12858n, b.f12859o})
@Retention(RetentionPolicy.SOURCE)
@kotlin.annotation.Retention(k8.a.f12845a)
/* loaded from: classes.dex */
public @interface InspectableProperty {

    /* compiled from: InspectableProperty.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0006R\u000f\u0010\u0004\u001a\u00020\u0005¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/annotation/InspectableProperty$EnumEntry;", "", "name", "", "value", "", "()Ljava/lang/String;", "()I", "annotation"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @kotlin.annotation.Target(allowedTargets = {b.f12850b, b.f12849a})
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention(k8.a.f12845a)
    /* loaded from: classes.dex */
    public @interface EnumEntry {
        String name();

        int value();
    }

    /* compiled from: InspectableProperty.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\u0002\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005R\u000f\u0010\u0006\u001a\u00020\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\bR\u000f\u0010\u0004\u001a\u00020\u0005¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/annotation/InspectableProperty$FlagEntry;", "", "name", "", "target", "", "mask", "()I", "()Ljava/lang/String;", "annotation"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @kotlin.annotation.Target(allowedTargets = {b.f12850b, b.f12849a})
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention(k8.a.f12845a)
    /* loaded from: classes.dex */
    public @interface FlagEntry {
        int mask() default 0;

        String name();

        int target();
    }

    /* compiled from: InspectableProperty.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Landroidx/annotation/InspectableProperty$a;", "", "<init>", "(Ljava/lang/String;I)V", "a", e7.b.f11115d0, "g", "h", "i", "j", "k", "annotation"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public enum a {
        NONE,
        INFERRED,
        INT_ENUM,
        INT_FLAG,
        COLOR,
        GRAVITY,
        RESOURCE_ID
    }

    int attributeId() default 0;

    EnumEntry[] enumMapping() default {};

    FlagEntry[] flagMapping() default {};

    boolean hasAttributeId() default true;

    String name() default "";

    a valueType() default a.INFERRED;
}
