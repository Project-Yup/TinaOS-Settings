package n3;

import j3.m;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
/* compiled from: UnsafeReflectionAccessor.java */
/* loaded from: classes.dex */
final class c extends b {

    /* renamed from: d  reason: collision with root package name */
    private static Class f15825d;

    /* renamed from: b  reason: collision with root package name */
    private final Object f15826b = d();

    /* renamed from: c  reason: collision with root package name */
    private final Field f15827c = c();

    private static Field c() {
        try {
            return AccessibleObject.class.getDeclaredField("override");
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    private static Object d() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            f15825d = cls;
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // n3.b
    public void b(AccessibleObject accessibleObject) {
        if (!e(accessibleObject)) {
            try {
                accessibleObject.setAccessible(true);
            } catch (SecurityException e10) {
                throw new m("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e10);
            }
        }
    }

    boolean e(AccessibleObject accessibleObject) {
        if (this.f15826b != null && this.f15827c != null) {
            try {
                f15825d.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(this.f15826b, accessibleObject, Long.valueOf(((Long) f15825d.getMethod("objectFieldOffset", Field.class).invoke(this.f15826b, this.f15827c)).longValue()), Boolean.TRUE);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
