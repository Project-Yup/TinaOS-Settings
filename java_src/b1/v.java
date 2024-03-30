package b1;

import android.os.Build;
import androidx.annotation.NonNull;
import androidx.room.TypeConverter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import t0.c;
import t0.s;
/* compiled from: WorkTypeConverters.java */
/* loaded from: classes.dex */
public class v {

    /* compiled from: WorkTypeConverters.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f5346a;

        /* renamed from: b  reason: collision with root package name */
        static final /* synthetic */ int[] f5347b;

        /* renamed from: c  reason: collision with root package name */
        static final /* synthetic */ int[] f5348c;

        /* renamed from: d  reason: collision with root package name */
        static final /* synthetic */ int[] f5349d;

        static {
            int[] iArr = new int[t0.n.values().length];
            f5349d = iArr;
            try {
                iArr[t0.n.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5349d[t0.n.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[t0.k.values().length];
            f5348c = iArr2;
            try {
                iArr2[t0.k.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5348c[t0.k.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5348c[t0.k.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5348c[t0.k.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5348c[t0.k.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[t0.a.values().length];
            f5347b = iArr3;
            try {
                iArr3[t0.a.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5347b[t0.a.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr4 = new int[s.a.values().length];
            f5346a = iArr4;
            try {
                iArr4[s.a.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f5346a[s.a.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f5346a[s.a.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f5346a[s.a.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f5346a[s.a.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f5346a[s.a.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    @TypeConverter
    public static int a(t0.a aVar) {
        int i10 = a.f5347b[aVar.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return 1;
            }
            throw new IllegalArgumentException("Could not convert " + aVar + " to int");
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0053 -> B:33:0x0056). Please submit an issue!!! */
    @androidx.room.TypeConverter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static t0.c b(byte[] r6) {
        /*
            t0.c r0 = new t0.c
            r0.<init>()
            if (r6 != 0) goto L8
            return r0
        L8:
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r6)
            r6 = 0
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3d
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3d
            int r6 = r2.readInt()     // Catch: java.io.IOException -> L37 java.lang.Throwable -> L57
        L17:
            if (r6 <= 0) goto L2b
            java.lang.String r3 = r2.readUTF()     // Catch: java.io.IOException -> L37 java.lang.Throwable -> L57
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.io.IOException -> L37 java.lang.Throwable -> L57
            boolean r4 = r2.readBoolean()     // Catch: java.io.IOException -> L37 java.lang.Throwable -> L57
            r0.a(r3, r4)     // Catch: java.io.IOException -> L37 java.lang.Throwable -> L57
            int r6 = r6 + (-1)
            goto L17
        L2b:
            r2.close()     // Catch: java.io.IOException -> L2f
            goto L33
        L2f:
            r6 = move-exception
            r6.printStackTrace()
        L33:
            r1.close()     // Catch: java.io.IOException -> L52
            goto L56
        L37:
            r6 = move-exception
            goto L41
        L39:
            r0 = move-exception
            r2 = r6
            r6 = r0
            goto L58
        L3d:
            r2 = move-exception
            r5 = r2
            r2 = r6
            r6 = r5
        L41:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto L4e
            r2.close()     // Catch: java.io.IOException -> L4a
            goto L4e
        L4a:
            r6 = move-exception
            r6.printStackTrace()
        L4e:
            r1.close()     // Catch: java.io.IOException -> L52
            goto L56
        L52:
            r6 = move-exception
            r6.printStackTrace()
        L56:
            return r0
        L57:
            r6 = move-exception
        L58:
            if (r2 == 0) goto L62
            r2.close()     // Catch: java.io.IOException -> L5e
            goto L62
        L5e:
            r0 = move-exception
            r0.printStackTrace()
        L62:
            r1.close()     // Catch: java.io.IOException -> L66
            goto L6a
        L66:
            r0 = move-exception
            r0.printStackTrace()
        L6a:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b1.v.b(byte[]):t0.c");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0067 -> B:35:0x006a). Please submit an issue!!! */
    @TypeConverter
    public static byte[] c(t0.c cVar) {
        ObjectOutputStream objectOutputStream;
        boolean hasNext;
        ObjectOutputStream objectOutputStream2 = null;
        ObjectOutputStream objectOutputStream3 = null;
        objectOutputStream2 = null;
        if (cVar.c() == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                try {
                    objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e10) {
                e = e10;
            }
        } catch (IOException e11) {
            e11.printStackTrace();
            objectOutputStream2 = objectOutputStream2;
        }
        try {
            objectOutputStream.writeInt(cVar.c());
            Iterator<c.a> it = cVar.b().iterator();
            while (true) {
                hasNext = it.hasNext();
                if (hasNext != 0) {
                    c.a next = it.next();
                    objectOutputStream.writeUTF(next.a().toString());
                    objectOutputStream.writeBoolean(next.b());
                } else {
                    try {
                        break;
                    } catch (IOException e12) {
                        e12.printStackTrace();
                    }
                }
            }
            objectOutputStream.close();
            byteArrayOutputStream.close();
            objectOutputStream2 = hasNext;
        } catch (IOException e13) {
            e = e13;
            objectOutputStream3 = objectOutputStream;
            e.printStackTrace();
            if (objectOutputStream3 != null) {
                try {
                    objectOutputStream3.close();
                } catch (IOException e14) {
                    e14.printStackTrace();
                }
            }
            byteArrayOutputStream.close();
            objectOutputStream2 = objectOutputStream3;
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e15) {
                    e15.printStackTrace();
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e16) {
                e16.printStackTrace();
            }
            throw th;
        }
        return byteArrayOutputStream.toByteArray();
    }

    @TypeConverter
    public static t0.a d(int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                return t0.a.LINEAR;
            }
            throw new IllegalArgumentException("Could not convert " + i10 + " to BackoffPolicy");
        }
        return t0.a.EXPONENTIAL;
    }

    @TypeConverter
    public static t0.k e(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (Build.VERSION.SDK_INT >= 30 && i10 == 5) {
                                return t0.k.TEMPORARILY_UNMETERED;
                            }
                            throw new IllegalArgumentException("Could not convert " + i10 + " to NetworkType");
                        }
                        return t0.k.METERED;
                    }
                    return t0.k.NOT_ROAMING;
                }
                return t0.k.UNMETERED;
            }
            return t0.k.CONNECTED;
        }
        return t0.k.NOT_REQUIRED;
    }

    @NonNull
    @TypeConverter
    public static t0.n f(int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                return t0.n.DROP_WORK_REQUEST;
            }
            throw new IllegalArgumentException("Could not convert " + i10 + " to OutOfQuotaPolicy");
        }
        return t0.n.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
    }

    @TypeConverter
    public static s.a g(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 == 5) {
                                return s.a.CANCELLED;
                            }
                            throw new IllegalArgumentException("Could not convert " + i10 + " to State");
                        }
                        return s.a.BLOCKED;
                    }
                    return s.a.FAILED;
                }
                return s.a.SUCCEEDED;
            }
            return s.a.RUNNING;
        }
        return s.a.ENQUEUED;
    }

    @TypeConverter
    public static int h(t0.k kVar) {
        int i10 = a.f5348c[kVar.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 3) {
                return 2;
            }
            if (i10 == 4) {
                return 3;
            }
            if (i10 == 5) {
                return 4;
            }
            if (Build.VERSION.SDK_INT >= 30 && kVar == t0.k.TEMPORARILY_UNMETERED) {
                return 5;
            }
            throw new IllegalArgumentException("Could not convert " + kVar + " to int");
        }
        return 0;
    }

    @TypeConverter
    public static int i(@NonNull t0.n nVar) {
        int i10 = a.f5349d[nVar.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return 1;
            }
            throw new IllegalArgumentException("Could not convert " + nVar + " to int");
        }
        return 0;
    }

    @TypeConverter
    public static int j(s.a aVar) {
        switch (a.f5346a[aVar.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                throw new IllegalArgumentException("Could not convert " + aVar + " to int");
        }
    }
}
