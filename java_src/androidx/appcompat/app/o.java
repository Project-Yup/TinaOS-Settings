package androidx.appcompat.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.lang.reflect.Field;
/* compiled from: ResourcesFlusher.java */
/* loaded from: classes.dex */
class o {

    /* renamed from: a  reason: collision with root package name */
    private static Field f608a;

    /* renamed from: b  reason: collision with root package name */
    private static boolean f609b;

    /* renamed from: c  reason: collision with root package name */
    private static Class<?> f610c;

    /* renamed from: d  reason: collision with root package name */
    private static boolean f611d;

    /* renamed from: e  reason: collision with root package name */
    private static Field f612e;

    /* renamed from: f  reason: collision with root package name */
    private static boolean f613f;

    /* renamed from: g  reason: collision with root package name */
    private static Field f614g;

    /* renamed from: h  reason: collision with root package name */
    private static boolean f615h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ResourcesFlusher.java */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static void a(LongSparseArray longSparseArray) {
            longSparseArray.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@NonNull Resources resources) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        b(resources);
    }

    @RequiresApi(24)
    private static void b(@NonNull Resources resources) {
        Object obj;
        if (!f615h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f614g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e10);
            }
            f615h = true;
        }
        Field field = f614g;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e11) {
            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e11);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f609b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f608a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e12) {
                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e12);
            }
            f609b = true;
        }
        Field field2 = f608a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e13) {
                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e13);
            }
        }
        if (obj2 != null) {
            c(obj2);
        }
    }

    @RequiresApi(16)
    private static void c(@NonNull Object obj) {
        LongSparseArray longSparseArray;
        if (!f611d) {
            try {
                f610c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e10) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e10);
            }
            f611d = true;
        }
        Class<?> cls = f610c;
        if (cls == null) {
            return;
        }
        if (!f613f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f612e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e11);
            }
            f613f = true;
        }
        Field field = f612e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e12) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e12);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            a.a(longSparseArray);
        }
    }
}
