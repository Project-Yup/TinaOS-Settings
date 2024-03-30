package kotlinx.coroutines.internal;

import androidx.core.app.NotificationCompat;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: FastServiceLoader.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J*\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J3\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0007H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J1\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lkotlinx/coroutines/internal/h;", "", "S", "Ljava/lang/Class;", NotificationCompat.CATEGORY_SERVICE, "Ljava/lang/ClassLoader;", "loader", "", e7.b.f11115d0, "", "name", "a", "(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;", "Ljava/net/URL;", "url", "e", "Ljava/io/BufferedReader;", "r", "f", "Lkotlinx/coroutines/internal/r;", "c", "()Ljava/util/List;", "d", "(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class h {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final h f12907a = new h();

    private h() {
    }

    private final <S> S a(String str, ClassLoader classLoader, Class<S> cls) {
        Class<?> cls2 = Class.forName(str, false, classLoader);
        if (cls.isAssignableFrom(cls2)) {
            return cls.cast(cls2.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        }
        throw new IllegalArgumentException(("Expected service of class " + cls + ", but found " + cls2).toString());
    }

    private final <S> List<S> b(Class<S> cls, ClassLoader classLoader) {
        List<S> D;
        try {
            return d(cls, classLoader);
        } catch (Throwable unused) {
            D = l8.r.D(ServiceLoader.load(cls, classLoader));
            return D;
        }
    }

    private final List<String> e(URL url) {
        boolean x10;
        String m02;
        String r02;
        String m03;
        String url2 = url.toString();
        x10 = d9.o.x(url2, "jar", false, 2, null);
        if (x10) {
            m02 = d9.p.m0(url2, "jar:file:", null, 2, null);
            r02 = d9.p.r0(m02, '!', null, 2, null);
            m03 = d9.p.m0(url2, "!/", null, 2, null);
            JarFile jarFile = new JarFile(r02, false);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(m03)), "UTF-8"));
                List<String> f10 = f12907a.f(bufferedReader);
                t8.a.a(bufferedReader, null);
                jarFile.close();
                return f10;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        jarFile.close();
                        throw th2;
                    } catch (Throwable th3) {
                        j8.c.a(th, th3);
                        throw th;
                    }
                }
            }
        }
        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(url.openStream()));
        try {
            List<String> f11 = f12907a.f(bufferedReader2);
            t8.a.a(bufferedReader2, null);
            return f11;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                t8.a.a(bufferedReader2, th4);
                throw th5;
            }
        }
    }

    private final List<String> f(BufferedReader bufferedReader) {
        List<String> D;
        String s02;
        CharSequence t02;
        boolean z10;
        boolean z11;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                D = l8.r.D(linkedHashSet);
                return D;
            }
            s02 = d9.p.s0(readLine, "#", null, 2, null);
            t02 = d9.p.t0(s02);
            String obj = t02.toString();
            boolean z12 = false;
            int i10 = 0;
            while (true) {
                if (i10 < obj.length()) {
                    char charAt = obj.charAt(i10);
                    i10++;
                    if (charAt != '.' && !Character.isJavaIdentifierPart(charAt)) {
                        z11 = false;
                        continue;
                    } else {
                        z11 = true;
                        continue;
                    }
                    if (!z11) {
                        z10 = false;
                        break;
                    }
                } else {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                if (obj.length() > 0) {
                    z12 = true;
                }
                if (z12) {
                    linkedHashSet.add(obj);
                }
            } else {
                throw new IllegalArgumentException(w8.k.l("Illegal service provider class name: ", obj).toString());
            }
        }
    }

    @NotNull
    public final List<r> c() {
        r rVar;
        if (!i.a()) {
            return b(r.class, r.class.getClassLoader());
        }
        try {
            ArrayList arrayList = new ArrayList(2);
            r rVar2 = null;
            try {
                rVar = (r) r.class.cast(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, r.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused) {
                rVar = null;
            }
            if (rVar != null) {
                arrayList.add(rVar);
            }
            try {
                rVar2 = (r) r.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, r.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused2) {
            }
            if (rVar2 != null) {
                arrayList.add(rVar2);
                return arrayList;
            }
            return arrayList;
        } catch (Throwable unused3) {
            return b(r.class, r.class.getClassLoader());
        }
    }

    @NotNull
    public final <S> List<S> d(@NotNull Class<S> cls, @NotNull ClassLoader classLoader) {
        Set<String> G;
        int n10;
        ArrayList<URL> list = Collections.list(classLoader.getResources(w8.k.l("META-INF/services/", cls.getName())));
        w8.k.e(list, "list(this)");
        ArrayList arrayList = new ArrayList();
        for (URL url : list) {
            l8.o.p(arrayList, f12907a.e(url));
        }
        G = l8.r.G(arrayList);
        if (!G.isEmpty()) {
            n10 = l8.k.n(G, 10);
            ArrayList arrayList2 = new ArrayList(n10);
            for (String str : G) {
                arrayList2.add(f12907a.a(str, classLoader, cls));
            }
            return arrayList2;
        }
        throw new IllegalArgumentException("No providers were loaded with FastServiceLoader".toString());
    }
}
