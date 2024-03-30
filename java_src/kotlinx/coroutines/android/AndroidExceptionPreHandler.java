package kotlinx.coroutines.android;

import android.os.Build;
import androidx.annotation.Keep;
import e9.d0;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import n8.a;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: AndroidExceptionPreHandler.kt */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lkotlinx/coroutines/android/AndroidExceptionPreHandler;", "Ln8/a;", "Le9/d0;", "Ljava/lang/reflect/Method;", "preHandler", "Ln8/g;", "context", "", "exception", "Lj8/t;", "handleException", "", "_preHandler", "Ljava/lang/Object;", "<init>", "()V", "kotlinx-coroutines-android"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class AndroidExceptionPreHandler extends a implements d0 {
    @Nullable
    private volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(d0.f11258d);
        this._preHandler = this;
    }

    private final Method preHandler() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            boolean z10 = false;
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (Modifier.isStatic(declaredMethod.getModifiers())) {
                    z10 = true;
                }
            }
            if (z10) {
                method = declaredMethod;
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // e9.d0
    public void handleException(@NotNull g gVar, @NotNull Throwable th) {
        boolean z10;
        Object invoke;
        int i10 = Build.VERSION.SDK_INT;
        if (26 <= i10 && i10 < 28) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            Method preHandler = preHandler();
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = null;
            if (preHandler == null) {
                invoke = null;
            } else {
                invoke = preHandler.invoke(null, new Object[0]);
            }
            if (invoke instanceof Thread.UncaughtExceptionHandler) {
                uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) invoke;
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
