package q8;

import d9.p;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import w8.k;
/* compiled from: PlatformImplementations.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0004\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0003¨\u0006\u0005"}, d2 = {"", "a", "Lq8/a;", "Lq8/a;", "IMPLEMENTATIONS", "kotlin-stdlib"}, k = 2, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class b {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f16688a;

    static {
        a aVar;
        Object newInstance;
        Object newInstance2;
        int a10 = a();
        if (a10 >= 65544 || a10 < 65536) {
            try {
                newInstance = s8.a.class.newInstance();
                k.e(newInstance, "forName(\"kotlin.internal…entations\").newInstance()");
                try {
                    try {
                    } catch (ClassCastException e10) {
                        ClassLoader classLoader = newInstance.getClass().getClassLoader();
                        ClassLoader classLoader2 = a.class.getClassLoader();
                        if (!k.a(classLoader, classLoader2)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader + ", base type classloader: " + classLoader2, e10);
                        }
                        throw e10;
                    }
                } catch (ClassNotFoundException unused) {
                }
            } catch (ClassNotFoundException unused2) {
                Object newInstance3 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
                k.e(newInstance3, "forName(\"kotlin.internal…entations\").newInstance()");
                try {
                    if (newInstance3 != null) {
                        aVar = (a) newInstance3;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                    }
                } catch (ClassCastException e11) {
                    ClassLoader classLoader3 = newInstance3.getClass().getClassLoader();
                    ClassLoader classLoader4 = a.class.getClassLoader();
                    if (!k.a(classLoader3, classLoader4)) {
                        throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader3 + ", base type classloader: " + classLoader4, e11);
                    }
                    throw e11;
                }
            }
            if (newInstance != null) {
                aVar = (a) newInstance;
                f16688a = aVar;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
        }
        if (a10 >= 65543 || a10 < 65536) {
            try {
                try {
                    newInstance2 = r8.a.class.newInstance();
                    k.e(newInstance2, "forName(\"kotlin.internal…entations\").newInstance()");
                    try {
                    } catch (ClassCastException e12) {
                        ClassLoader classLoader5 = newInstance2.getClass().getClassLoader();
                        ClassLoader classLoader6 = a.class.getClassLoader();
                        if (!k.a(classLoader5, classLoader6)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader5 + ", base type classloader: " + classLoader6, e12);
                        }
                        throw e12;
                    }
                } catch (ClassNotFoundException unused3) {
                    Object newInstance4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                    k.e(newInstance4, "forName(\"kotlin.internal…entations\").newInstance()");
                    try {
                        if (newInstance4 != null) {
                            aVar = (a) newInstance4;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                        }
                    } catch (ClassCastException e13) {
                        ClassLoader classLoader7 = newInstance4.getClass().getClassLoader();
                        ClassLoader classLoader8 = a.class.getClassLoader();
                        if (!k.a(classLoader7, classLoader8)) {
                            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader7 + ", base type classloader: " + classLoader8, e13);
                        }
                        throw e13;
                    }
                }
            } catch (ClassNotFoundException unused4) {
            }
            if (newInstance2 != null) {
                aVar = (a) newInstance2;
                f16688a = aVar;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
        }
        aVar = new a();
        f16688a = aVar;
    }

    private static final int a() {
        int K;
        int K2;
        String property = System.getProperty("java.specification.version");
        if (property != null) {
            K = p.K(property, '.', 0, false, 6, null);
            if (K < 0) {
                try {
                    return Integer.parseInt(property) * 65536;
                } catch (NumberFormatException unused) {
                    return 65542;
                }
            }
            int i10 = K + 1;
            K2 = p.K(property, '.', i10, false, 4, null);
            if (K2 < 0) {
                K2 = property.length();
            }
            String substring = property.substring(0, K);
            k.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            String substring2 = property.substring(i10, K2);
            k.e(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
            try {
                return (Integer.parseInt(substring) * 65536) + Integer.parseInt(substring2);
            } catch (NumberFormatException unused2) {
                return 65542;
            }
        }
        return 65542;
    }
}
