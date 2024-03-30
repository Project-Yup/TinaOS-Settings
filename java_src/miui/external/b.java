package miui.external;

import android.app.Activity;
import android.app.Instrumentation;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.IBinder;
import java.lang.reflect.Field;
/* compiled from: SdkErrorInstrumentation.java */
/* loaded from: classes.dex */
final class b extends Instrumentation {

    /* renamed from: a  reason: collision with root package name */
    private l9.b f13632a;

    private b(l9.b bVar) {
        this.f13632a = bVar;
    }

    private static Field a(Class<?> cls, Object obj, Object obj2, String str, Class<?> cls2) throws NoSuchFieldException {
        Field[] declaredFields = cls.getDeclaredFields();
        if (obj != null && obj2 != null) {
            for (Field field : declaredFields) {
                field.setAccessible(true);
                try {
                } catch (IllegalAccessException e10) {
                    e10.printStackTrace();
                } catch (IllegalArgumentException e11) {
                    e11.printStackTrace();
                }
                if (field.get(obj) == obj2) {
                    return field;
                }
            }
        }
        if (str != null) {
            for (Field field2 : declaredFields) {
                if (field2.getName().equals(str)) {
                    field2.setAccessible(true);
                    return field2;
                }
            }
        }
        Field field3 = null;
        if (cls2 == null) {
            for (Field field4 : declaredFields) {
                if (field4.getType() == cls2 || field4.getType().isInstance(cls2)) {
                    if (field3 == null) {
                        field3 = field4;
                    } else {
                        throw new NoSuchFieldException("More than one matched field found: " + field3.getName() + " and " + field4.getName());
                    }
                }
            }
            if (field3 != null) {
                field3.setAccessible(true);
            } else {
                throw new NoSuchFieldException("No such field found of value " + obj2);
            }
        }
        return field3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(l9.b bVar) {
        Field[] declaredFields;
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object invoke = cls.getMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]);
            Field a10 = a(cls, invoke, (Instrumentation) cls.getMethod("getInstrumentation", new Class[0]).invoke(invoke, new Object[0]), null, null);
            Instrumentation instrumentation = (Instrumentation) a10.get(invoke);
            b bVar2 = new b(bVar);
            for (Class<Instrumentation> cls2 = Instrumentation.class; cls2 != null; cls2 = cls2.getSuperclass()) {
                for (Field field : cls2.getDeclaredFields()) {
                    field.setAccessible(true);
                    field.set(bVar2, field.get(instrumentation));
                }
            }
            a10.set(invoke, bVar2);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // android.app.Instrumentation
    public Activity newActivity(Class<?> cls, Context context, IBinder iBinder, android.app.Application application, Intent intent, ActivityInfo activityInfo, CharSequence charSequence, Activity activity, String str, Object obj) throws InstantiationException, IllegalAccessException {
        Class<?> cls2;
        Intent intent2;
        if (cls.getSimpleName().startsWith("SdkError")) {
            cls2 = cls;
            intent2 = intent;
        } else {
            Intent intent3 = intent == null ? new Intent() : intent;
            intent3.putExtra("com.miui.sdk.error", this.f13632a);
            intent2 = intent3;
            cls2 = SdkErrorActivity.class;
        }
        return super.newActivity(cls2, context, iBinder, application, intent2, activityInfo, charSequence, activity, str, obj);
    }

    @Override // android.app.Instrumentation
    public Activity newActivity(ClassLoader classLoader, String str, Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        if (!str.startsWith("SdkError")) {
            str = SdkErrorActivity.class.getName();
            if (intent == null) {
                intent = new Intent();
            }
            intent.putExtra("com.miui.sdk.error", this.f13632a);
        }
        return super.newActivity(classLoader, str, intent);
    }
}
