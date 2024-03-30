package miuix.animation.utils;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import miuix.animation.Folme;
/* loaded from: classes.dex */
public class ObjectPool {
    private static final long DELAY = 5000;
    private static final int MAX_POOL_SIZE = 10;
    private static final ConcurrentHashMap<Class<?>, Cache> sCacheMap;
    private static volatile Handler sMainHandler;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class Cache {
        final ConcurrentHashMap<Object, Boolean> mCacheRecord;
        final ConcurrentLinkedQueue<Object> pool;
        final Runnable shrinkTask;

        private Cache() {
            this.pool = new ConcurrentLinkedQueue<>();
            this.mCacheRecord = new ConcurrentHashMap<>();
            this.shrinkTask = new Runnable() { // from class: miuix.animation.utils.ObjectPool.Cache.1
                @Override // java.lang.Runnable
                public void run() {
                    Cache.this.shrink();
                }
            };
        }

        <T> T acquireObject(Class<T> cls, Object... objArr) {
            T t10 = (T) this.pool.poll();
            if (t10 != null) {
                this.mCacheRecord.remove(Integer.valueOf(System.identityHashCode(t10)));
                return t10;
            } else if (cls != null) {
                return (T) ObjectPool.createObject(cls, objArr);
            } else {
                return t10;
            }
        }

        void releaseObject(Object obj) {
            if (this.mCacheRecord.putIfAbsent(Integer.valueOf(System.identityHashCode(obj)), Boolean.TRUE) != null) {
                return;
            }
            this.pool.add(obj);
            Handler mainHandler = ObjectPool.getMainHandler();
            if (mainHandler != null) {
                mainHandler.removeCallbacks(this.shrinkTask);
                if (this.pool.size() > 10) {
                    mainHandler.postDelayed(this.shrinkTask, ObjectPool.DELAY);
                    return;
                }
                return;
            }
            Log.w(CommonUtils.TAG, "ObjectPool.releaseObject handler is null! looper: " + Looper.myLooper());
            this.shrinkTask.run();
        }

        void shrink() {
            Object poll;
            while (this.pool.size() > 10 && (poll = this.pool.poll()) != null) {
                this.mCacheRecord.remove(Integer.valueOf(System.identityHashCode(poll)));
            }
        }
    }

    /* loaded from: classes.dex */
    public interface IPoolObject {
        void clear();
    }

    static {
        createMainHandler(Folme.getLooper());
        sCacheMap = new ConcurrentHashMap<>();
    }

    private ObjectPool() {
    }

    public static <T> T acquire(Class<T> cls, Object... objArr) {
        return (T) getObjectCache(cls, true).acquireObject(cls, objArr);
    }

    public static void createMainHandler(Looper looper) {
        if (looper == null) {
            return;
        }
        sMainHandler = new Handler(looper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createObject(Class<?> cls, Object... objArr) {
        Constructor<?>[] declaredConstructors;
        try {
            for (Constructor<?> constructor : cls.getDeclaredConstructors()) {
                if (constructor.getParameterTypes().length == objArr.length) {
                    constructor.setAccessible(true);
                    return constructor.newInstance(objArr);
                }
            }
            return null;
        } catch (Exception e10) {
            Log.w(CommonUtils.TAG, "ObjectPool.createObject failed, clz = " + cls, e10);
            return null;
        }
    }

    public static Handler getMainHandler() {
        return sMainHandler;
    }

    private static Cache getObjectCache(Class<?> cls, boolean z10) {
        ConcurrentHashMap<Class<?>, Cache> concurrentHashMap = sCacheMap;
        Cache cache = concurrentHashMap.get(cls);
        if (cache == null && z10) {
            Cache cache2 = new Cache();
            Cache putIfAbsent = concurrentHashMap.putIfAbsent(cls, cache2);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
            return cache2;
        }
        return cache;
    }

    public static void release(Object obj) {
        if (obj == null) {
            return;
        }
        Class<?> cls = obj.getClass();
        if (obj instanceof IPoolObject) {
            ((IPoolObject) obj).clear();
        } else if (obj instanceof Collection) {
            ((Collection) obj).clear();
        } else if (obj instanceof Map) {
            ((Map) obj).clear();
        }
        Cache objectCache = getObjectCache(cls, false);
        if (objectCache != null) {
            objectCache.releaseObject(obj);
        }
    }
}
