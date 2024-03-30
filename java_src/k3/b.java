package k3;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Properties;
/* compiled from: $Gson$Types.java */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    static final Type[] f12736a = new Type[0];

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: $Gson$Types.java */
    /* loaded from: classes.dex */
    public static final class a implements GenericArrayType, Serializable {

        /* renamed from: a  reason: collision with root package name */
        private final Type f12737a;

        public a(Type type) {
            this.f12737a = b.b(type);
        }

        public boolean equals(Object obj) {
            if ((obj instanceof GenericArrayType) && b.f(this, (GenericArrayType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f12737a;
        }

        public int hashCode() {
            return this.f12737a.hashCode();
        }

        public String toString() {
            return b.u(this.f12737a) + "[]";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: $Gson$Types.java */
    /* renamed from: k3.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0157b implements ParameterizedType, Serializable {

        /* renamed from: a  reason: collision with root package name */
        private final Type f12738a;

        /* renamed from: b  reason: collision with root package name */
        private final Type f12739b;

        /* renamed from: g  reason: collision with root package name */
        private final Type[] f12740g;

        public C0157b(Type type, Type type2, Type... typeArr) {
            Type b10;
            boolean z10;
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z11 = true;
                if (!Modifier.isStatic(cls.getModifiers()) && cls.getEnclosingClass() != null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (type == null && !z10) {
                    z11 = false;
                }
                k3.a.a(z11);
            }
            if (type == null) {
                b10 = null;
            } else {
                b10 = b.b(type);
            }
            this.f12738a = b10;
            this.f12739b = b.b(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f12740g = typeArr2;
            int length = typeArr2.length;
            for (int i10 = 0; i10 < length; i10++) {
                k3.a.b(this.f12740g[i10]);
                b.c(this.f12740g[i10]);
                Type[] typeArr3 = this.f12740g;
                typeArr3[i10] = b.b(typeArr3[i10]);
            }
        }

        public boolean equals(Object obj) {
            if ((obj instanceof ParameterizedType) && b.f(this, (ParameterizedType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f12740g.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f12738a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f12739b;
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f12740g) ^ this.f12739b.hashCode()) ^ b.m(this.f12738a);
        }

        public String toString() {
            int length = this.f12740g.length;
            if (length == 0) {
                return b.u(this.f12739b);
            }
            StringBuilder sb2 = new StringBuilder((length + 1) * 30);
            sb2.append(b.u(this.f12739b));
            sb2.append("<");
            sb2.append(b.u(this.f12740g[0]));
            for (int i10 = 1; i10 < length; i10++) {
                sb2.append(", ");
                sb2.append(b.u(this.f12740g[i10]));
            }
            sb2.append(">");
            return sb2.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: $Gson$Types.java */
    /* loaded from: classes.dex */
    public static final class c implements WildcardType, Serializable {

        /* renamed from: a  reason: collision with root package name */
        private final Type f12741a;

        /* renamed from: b  reason: collision with root package name */
        private final Type f12742b;

        public c(Type[] typeArr, Type[] typeArr2) {
            boolean z10;
            boolean z11;
            if (typeArr2.length <= 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            k3.a.a(z10);
            if (typeArr.length == 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            k3.a.a(z11);
            if (typeArr2.length == 1) {
                k3.a.b(typeArr2[0]);
                b.c(typeArr2[0]);
                k3.a.a(typeArr[0] == Object.class);
                this.f12742b = b.b(typeArr2[0]);
                this.f12741a = Object.class;
                return;
            }
            k3.a.b(typeArr[0]);
            b.c(typeArr[0]);
            this.f12742b = null;
            this.f12741a = b.b(typeArr[0]);
        }

        public boolean equals(Object obj) {
            if ((obj instanceof WildcardType) && b.f(this, (WildcardType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f12742b;
            return type != null ? new Type[]{type} : b.f12736a;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f12741a};
        }

        public int hashCode() {
            int i10;
            Type type = this.f12742b;
            if (type != null) {
                i10 = type.hashCode() + 31;
            } else {
                i10 = 1;
            }
            return i10 ^ (this.f12741a.hashCode() + 31);
        }

        public String toString() {
            if (this.f12742b != null) {
                return "? super " + b.u(this.f12742b);
            } else if (this.f12741a == Object.class) {
                return "?";
            } else {
                return "? extends " + b.u(this.f12741a);
            }
        }
    }

    public static GenericArrayType a(Type type) {
        return new a(type);
    }

    public static Type b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                return new a(b(cls.getComponentType()));
            }
            return cls;
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C0157b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        } else if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        } else {
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
            }
            return type;
        }
    }

    static void c(Type type) {
        boolean z10;
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            z10 = false;
        } else {
            z10 = true;
        }
        k3.a.a(z10);
    }

    private static Class<?> d(TypeVariable<?> typeVariable) {
        Object genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    static boolean e(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static boolean f(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            if (e(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments())) {
                return true;
            }
            return false;
        } else if (type instanceof GenericArrayType) {
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            return f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
        } else if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                return true;
            }
            return false;
        } else if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        } else {
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
                return true;
            }
            return false;
        }
    }

    public static Type g(Type type) {
        if (type instanceof GenericArrayType) {
            return ((GenericArrayType) type).getGenericComponentType();
        }
        return ((Class) type).getComponentType();
    }

    public static Type h(Type type, Class<?> cls) {
        Type l10 = l(type, cls, Collection.class);
        if (l10 instanceof WildcardType) {
            l10 = ((WildcardType) l10).getUpperBounds()[0];
        }
        if (l10 instanceof ParameterizedType) {
            return ((ParameterizedType) l10).getActualTypeArguments()[0];
        }
        return Object.class;
    }

    static Type i(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i10 = 0; i10 < length; i10++) {
                Class<?> cls3 = interfaces[i10];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i10];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return i(cls.getGenericInterfaces()[i10], interfaces[i10], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return i(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type[] j(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type l10 = l(type, cls, Map.class);
        return l10 instanceof ParameterizedType ? ((ParameterizedType) l10).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    public static Class<?> k(Type type) {
        String name;
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            k3.a.a(rawType instanceof Class);
            return (Class) rawType;
        } else if (type instanceof GenericArrayType) {
            return Array.newInstance(k(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        } else {
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                return k(((WildcardType) type).getUpperBounds()[0]);
            }
            if (type == null) {
                name = "null";
            } else {
                name = type.getClass().getName();
            }
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
        }
    }

    static Type l(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        k3.a.a(cls2.isAssignableFrom(cls));
        return p(type, cls, i(type, cls, cls2));
    }

    static int m(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    private static int n(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (obj.equals(objArr[i10])) {
                return i10;
            }
        }
        throw new NoSuchElementException();
    }

    public static ParameterizedType o(Type type, Type type2, Type... typeArr) {
        return new C0157b(type, type2, typeArr);
    }

    public static Type p(Type type, Class<?> cls, Type type2) {
        return q(type, cls, type2, new HashSet());
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.reflect.Type q(java.lang.reflect.Type r8, java.lang.Class<?> r9, java.lang.reflect.Type r10, java.util.Collection<java.lang.reflect.TypeVariable> r11) {
        /*
        L0:
            boolean r0 = r10 instanceof java.lang.reflect.TypeVariable
            if (r0 == 0) goto L18
            r0 = r10
            java.lang.reflect.TypeVariable r0 = (java.lang.reflect.TypeVariable) r0
            boolean r1 = r11.contains(r0)
            if (r1 == 0) goto Le
            return r10
        Le:
            r11.add(r0)
            java.lang.reflect.Type r10 = r(r8, r9, r0)
            if (r10 != r0) goto L0
            return r10
        L18:
            boolean r0 = r10 instanceof java.lang.Class
            if (r0 == 0) goto L35
            r0 = r10
            java.lang.Class r0 = (java.lang.Class) r0
            boolean r1 = r0.isArray()
            if (r1 == 0) goto L35
            java.lang.Class r10 = r0.getComponentType()
            java.lang.reflect.Type r8 = q(r8, r9, r10, r11)
            if (r10 != r8) goto L30
            goto L34
        L30:
            java.lang.reflect.GenericArrayType r0 = a(r8)
        L34:
            return r0
        L35:
            boolean r0 = r10 instanceof java.lang.reflect.GenericArrayType
            if (r0 == 0) goto L4b
            java.lang.reflect.GenericArrayType r10 = (java.lang.reflect.GenericArrayType) r10
            java.lang.reflect.Type r0 = r10.getGenericComponentType()
            java.lang.reflect.Type r8 = q(r8, r9, r0, r11)
            if (r0 != r8) goto L46
            goto L4a
        L46:
            java.lang.reflect.GenericArrayType r10 = a(r8)
        L4a:
            return r10
        L4b:
            boolean r0 = r10 instanceof java.lang.reflect.ParameterizedType
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L8b
            java.lang.reflect.ParameterizedType r10 = (java.lang.reflect.ParameterizedType) r10
            java.lang.reflect.Type r0 = r10.getOwnerType()
            java.lang.reflect.Type r3 = q(r8, r9, r0, r11)
            if (r3 == r0) goto L5f
            r0 = r1
            goto L60
        L5f:
            r0 = r2
        L60:
            java.lang.reflect.Type[] r4 = r10.getActualTypeArguments()
            int r5 = r4.length
        L65:
            if (r2 >= r5) goto L80
            r6 = r4[r2]
            java.lang.reflect.Type r6 = q(r8, r9, r6, r11)
            r7 = r4[r2]
            if (r6 == r7) goto L7d
            if (r0 != 0) goto L7b
            java.lang.Object r0 = r4.clone()
            r4 = r0
            java.lang.reflect.Type[] r4 = (java.lang.reflect.Type[]) r4
            r0 = r1
        L7b:
            r4[r2] = r6
        L7d:
            int r2 = r2 + 1
            goto L65
        L80:
            if (r0 == 0) goto L8a
            java.lang.reflect.Type r8 = r10.getRawType()
            java.lang.reflect.ParameterizedType r10 = o(r3, r8, r4)
        L8a:
            return r10
        L8b:
            boolean r0 = r10 instanceof java.lang.reflect.WildcardType
            if (r0 == 0) goto Lbd
            java.lang.reflect.WildcardType r10 = (java.lang.reflect.WildcardType) r10
            java.lang.reflect.Type[] r0 = r10.getLowerBounds()
            java.lang.reflect.Type[] r3 = r10.getUpperBounds()
            int r4 = r0.length
            if (r4 != r1) goto Lab
            r1 = r0[r2]
            java.lang.reflect.Type r8 = q(r8, r9, r1, r11)
            r9 = r0[r2]
            if (r8 == r9) goto Lbd
            java.lang.reflect.WildcardType r8 = t(r8)
            return r8
        Lab:
            int r0 = r3.length
            if (r0 != r1) goto Lbd
            r0 = r3[r2]
            java.lang.reflect.Type r8 = q(r8, r9, r0, r11)
            r9 = r3[r2]
            if (r8 == r9) goto Lbd
            java.lang.reflect.WildcardType r8 = s(r8)
            return r8
        Lbd:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: k3.b.q(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.Collection):java.lang.reflect.Type");
    }

    static Type r(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        Class<?> d10 = d(typeVariable);
        if (d10 == null) {
            return typeVariable;
        }
        Type i10 = i(type, cls, d10);
        if (i10 instanceof ParameterizedType) {
            return ((ParameterizedType) i10).getActualTypeArguments()[n(d10.getTypeParameters(), typeVariable)];
        }
        return typeVariable;
    }

    public static WildcardType s(Type type) {
        Type[] typeArr;
        if (type instanceof WildcardType) {
            typeArr = ((WildcardType) type).getUpperBounds();
        } else {
            typeArr = new Type[]{type};
        }
        return new c(typeArr, f12736a);
    }

    public static WildcardType t(Type type) {
        Type[] typeArr;
        if (type instanceof WildcardType) {
            typeArr = ((WildcardType) type).getLowerBounds();
        } else {
            typeArr = new Type[]{type};
        }
        return new c(new Type[]{Object.class}, typeArr);
    }

    public static String u(Type type) {
        if (type instanceof Class) {
            return ((Class) type).getName();
        }
        return type.toString();
    }
}
