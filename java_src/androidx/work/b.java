package androidx.work;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.room.TypeConverter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import t0.j;
/* compiled from: Data.java */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b  reason: collision with root package name */
    private static final String f5089b = j.f("Data");

    /* renamed from: c  reason: collision with root package name */
    public static final b f5090c = new a().a();

    /* renamed from: a  reason: collision with root package name */
    Map<String, Object> f5091a;

    /* compiled from: Data.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private Map<String, Object> f5092a = new HashMap();

        @NonNull
        public b a() {
            b bVar = new b(this.f5092a);
            b.l(bVar);
            return bVar;
        }

        @NonNull
        @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
        public a b(@NonNull String str, @Nullable Object obj) {
            if (obj == null) {
                this.f5092a.put(str, null);
            } else {
                Class<?> cls = obj.getClass();
                if (cls != Boolean.class && cls != Byte.class && cls != Integer.class && cls != Long.class && cls != Float.class && cls != Double.class && cls != String.class && cls != Boolean[].class && cls != Byte[].class && cls != Integer[].class && cls != Long[].class && cls != Float[].class && cls != Double[].class && cls != String[].class) {
                    if (cls == boolean[].class) {
                        this.f5092a.put(str, b.a((boolean[]) obj));
                    } else if (cls == byte[].class) {
                        this.f5092a.put(str, b.b((byte[]) obj));
                    } else if (cls == int[].class) {
                        this.f5092a.put(str, b.e((int[]) obj));
                    } else if (cls == long[].class) {
                        this.f5092a.put(str, b.f((long[]) obj));
                    } else if (cls == float[].class) {
                        this.f5092a.put(str, b.d((float[]) obj));
                    } else if (cls == double[].class) {
                        this.f5092a.put(str, b.c((double[]) obj));
                    } else {
                        throw new IllegalArgumentException(String.format("Key %s has invalid type %s", str, cls));
                    }
                } else {
                    this.f5092a.put(str, obj);
                }
            }
            return this;
        }

        @NonNull
        public a c(@NonNull b bVar) {
            d(bVar.f5091a);
            return this;
        }

        @NonNull
        public a d(@NonNull Map<String, Object> map) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                b(entry.getKey(), entry.getValue());
            }
            return this;
        }

        @NonNull
        public a e(@NonNull String str, long j10) {
            this.f5092a.put(str, Long.valueOf(j10));
            return this;
        }

        @NonNull
        public a f(@NonNull String str, @Nullable String str2) {
            this.f5092a.put(str, str2);
            return this;
        }
    }

    b() {
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static Boolean[] a(@NonNull boolean[] zArr) {
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i10 = 0; i10 < zArr.length; i10++) {
            boolArr[i10] = Boolean.valueOf(zArr[i10]);
        }
        return boolArr;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static Byte[] b(@NonNull byte[] bArr) {
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr2[i10] = Byte.valueOf(bArr[i10]);
        }
        return bArr2;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static Double[] c(@NonNull double[] dArr) {
        Double[] dArr2 = new Double[dArr.length];
        for (int i10 = 0; i10 < dArr.length; i10++) {
            dArr2[i10] = Double.valueOf(dArr[i10]);
        }
        return dArr2;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static Float[] d(@NonNull float[] fArr) {
        Float[] fArr2 = new Float[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            fArr2[i10] = Float.valueOf(fArr[i10]);
        }
        return fArr2;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static Integer[] e(@NonNull int[] iArr) {
        Integer[] numArr = new Integer[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            numArr[i10] = Integer.valueOf(iArr[i10]);
        }
        return numArr;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static Long[] f(@NonNull long[] jArr) {
        Long[] lArr = new Long[jArr.length];
        for (int i10 = 0; i10 < jArr.length; i10++) {
            lArr[i10] = Long.valueOf(jArr[i10]);
        }
        return lArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x005d -> B:36:0x0062). Please submit an issue!!! */
    @androidx.annotation.NonNull
    @androidx.room.TypeConverter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.work.b g(@androidx.annotation.NonNull byte[] r7) {
        /*
            java.lang.String r0 = "Error in Data#fromByteArray: "
            int r1 = r7.length
            r2 = 10240(0x2800, float:1.4349E-41)
            if (r1 > r2) goto L80
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream
            r2.<init>(r7)
            r7 = 0
            java.io.ObjectInputStream r3 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L3d java.lang.ClassNotFoundException -> L41 java.io.IOException -> L43
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L3d java.lang.ClassNotFoundException -> L41 java.io.IOException -> L43
            int r7 = r3.readInt()     // Catch: java.lang.ClassNotFoundException -> L39 java.io.IOException -> L3b java.lang.Throwable -> L68
        L1b:
            if (r7 <= 0) goto L2b
            java.lang.String r4 = r3.readUTF()     // Catch: java.lang.ClassNotFoundException -> L39 java.io.IOException -> L3b java.lang.Throwable -> L68
            java.lang.Object r5 = r3.readObject()     // Catch: java.lang.ClassNotFoundException -> L39 java.io.IOException -> L3b java.lang.Throwable -> L68
            r1.put(r4, r5)     // Catch: java.lang.ClassNotFoundException -> L39 java.io.IOException -> L3b java.lang.Throwable -> L68
            int r7 = r7 + (-1)
            goto L1b
        L2b:
            r3.close()     // Catch: java.io.IOException -> L2f
            goto L35
        L2f:
            r7 = move-exception
            java.lang.String r3 = androidx.work.b.f5089b
            android.util.Log.e(r3, r0, r7)
        L35:
            r2.close()     // Catch: java.io.IOException -> L5c
            goto L62
        L39:
            r7 = move-exception
            goto L47
        L3b:
            r7 = move-exception
            goto L47
        L3d:
            r1 = move-exception
            r3 = r7
            r7 = r1
            goto L69
        L41:
            r3 = move-exception
            goto L44
        L43:
            r3 = move-exception
        L44:
            r6 = r3
            r3 = r7
            r7 = r6
        L47:
            java.lang.String r4 = androidx.work.b.f5089b     // Catch: java.lang.Throwable -> L68
            android.util.Log.e(r4, r0, r7)     // Catch: java.lang.Throwable -> L68
            if (r3 == 0) goto L58
            r3.close()     // Catch: java.io.IOException -> L52
            goto L58
        L52:
            r7 = move-exception
            java.lang.String r3 = androidx.work.b.f5089b
            android.util.Log.e(r3, r0, r7)
        L58:
            r2.close()     // Catch: java.io.IOException -> L5c
            goto L62
        L5c:
            r7 = move-exception
            java.lang.String r2 = androidx.work.b.f5089b
            android.util.Log.e(r2, r0, r7)
        L62:
            androidx.work.b r7 = new androidx.work.b
            r7.<init>(r1)
            return r7
        L68:
            r7 = move-exception
        L69:
            if (r3 == 0) goto L75
            r3.close()     // Catch: java.io.IOException -> L6f
            goto L75
        L6f:
            r1 = move-exception
            java.lang.String r3 = androidx.work.b.f5089b
            android.util.Log.e(r3, r0, r1)
        L75:
            r2.close()     // Catch: java.io.IOException -> L79
            goto L7f
        L79:
            r1 = move-exception
            java.lang.String r2 = androidx.work.b.f5089b
            android.util.Log.e(r2, r0, r1)
        L7f:
            throw r7
        L80:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.b.g(byte[]):androidx.work.b");
    }

    @NonNull
    @TypeConverter
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static byte[] l(@NonNull b bVar) {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e10) {
            e = e10;
        }
        try {
            objectOutputStream.writeInt(bVar.k());
            for (Map.Entry<String, Object> entry : bVar.f5091a.entrySet()) {
                objectOutputStream.writeUTF(entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e11) {
                Log.e(f5089b, "Error in Data#toByteArray: ", e11);
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e12) {
                Log.e(f5089b, "Error in Data#toByteArray: ", e12);
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        } catch (IOException e13) {
            e = e13;
            objectOutputStream2 = objectOutputStream;
            Log.e(f5089b, "Error in Data#toByteArray: ", e);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e14) {
                    Log.e(f5089b, "Error in Data#toByteArray: ", e14);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e15) {
                Log.e(f5089b, "Error in Data#toByteArray: ", e15);
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e16) {
                    Log.e(f5089b, "Error in Data#toByteArray: ", e16);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e17) {
                Log.e(f5089b, "Error in Data#toByteArray: ", e17);
            }
            throw th;
        }
    }

    public boolean equals(Object obj) {
        boolean z10;
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        Set<String> keySet = this.f5091a.keySet();
        if (!keySet.equals(bVar.f5091a.keySet())) {
            return false;
        }
        for (String str : keySet) {
            Object obj2 = this.f5091a.get(str);
            Object obj3 = bVar.f5091a.get(str);
            if (obj2 != null && obj3 != null) {
                if ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) {
                    z10 = Arrays.deepEquals((Object[]) obj2, (Object[]) obj3);
                    continue;
                } else {
                    z10 = obj2.equals(obj3);
                    continue;
                }
            } else if (obj2 == obj3) {
                z10 = true;
                continue;
            } else {
                z10 = false;
                continue;
            }
            if (!z10) {
                return false;
            }
        }
        return true;
    }

    @NonNull
    public Map<String, Object> h() {
        return Collections.unmodifiableMap(this.f5091a);
    }

    public int hashCode() {
        return this.f5091a.hashCode() * 31;
    }

    public long i(@NonNull String str, long j10) {
        Object obj = this.f5091a.get(str);
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        return j10;
    }

    @Nullable
    public String j(@NonNull String str) {
        Object obj = this.f5091a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    @VisibleForTesting
    public int k() {
        return this.f5091a.size();
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Data {");
        if (!this.f5091a.isEmpty()) {
            for (String str : this.f5091a.keySet()) {
                sb2.append(str);
                sb2.append(" : ");
                Object obj = this.f5091a.get(str);
                if (obj instanceof Object[]) {
                    sb2.append(Arrays.toString((Object[]) obj));
                } else {
                    sb2.append(obj);
                }
                sb2.append(", ");
            }
        }
        sb2.append("}");
        return sb2.toString();
    }

    public b(@NonNull b bVar) {
        this.f5091a = new HashMap(bVar.f5091a);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public b(@NonNull Map<String, ?> map) {
        this.f5091a = new HashMap(map);
    }
}
