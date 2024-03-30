package j5;

import android.os.Looper;
import android.os.MessageQueue;
import android.util.Log;
import android.view.WindowManagerGlobal;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
/* compiled from: TrimMemoryUtils.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private final String f12513a = getClass().getSimpleName();

    /* renamed from: b  reason: collision with root package name */
    private final MessageQueue.IdleHandler f12514b = new MessageQueue.IdleHandler() { // from class: j5.c
        @Override // android.os.MessageQueue.IdleHandler
        public final boolean queueIdle() {
            boolean c10;
            c10 = d.this.c();
            return c10;
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean c() {
        try {
            Field declaredField = WindowManagerGlobal.class.getDeclaredField("sDefaultWindowManager");
            declaredField.setAccessible(true);
            WindowManagerGlobal.class.getDeclaredMethod("trimMemory", Integer.TYPE).invoke(declaredField.get(null), 20);
            Log.d(this.f12513a, "idle trimMemory");
        } catch (ClassNotFoundException e10) {
            e10.printStackTrace();
        } catch (IllegalAccessException e11) {
            e11.printStackTrace();
        } catch (NoSuchFieldException e12) {
            e12.printStackTrace();
        } catch (NoSuchMethodException e13) {
            e13.printStackTrace();
        } catch (InvocationTargetException e14) {
            e14.printStackTrace();
        }
        return true;
    }

    public void b() {
        Looper.getMainLooper().getQueue().addIdleHandler(this.f12514b);
    }

    public void d() {
        Looper.getMainLooper().getQueue().removeIdleHandler(this.f12514b);
    }
}
