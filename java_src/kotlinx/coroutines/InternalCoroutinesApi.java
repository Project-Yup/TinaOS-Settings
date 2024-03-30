package kotlinx.coroutines;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import k8.a;
import k8.b;
import kotlin.Metadata;
import kotlin.RequiresOptIn;
/* compiled from: Annotations.kt */
@Target({ElementType.TYPE, ElementType.METHOD})
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/InternalCoroutinesApi;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0}, xi = 48)
@RequiresOptIn(level = RequiresOptIn.a.ERROR, message = "This is an internal kotlinx.coroutines API that should not be used from outside of kotlinx.coroutines. No compatibility guarantees are provided. It is recommended to report your use-case of internal API to kotlinx.coroutines issue tracker, so stable API could be provided instead")
@kotlin.annotation.Target(allowedTargets = {b.CLASS, b.FUNCTION, b.TYPEALIAS, b.PROPERTY})
@Retention(RetentionPolicy.CLASS)
@kotlin.annotation.Retention(a.BINARY)
/* loaded from: classes.dex */
public @interface InternalCoroutinesApi {
}
