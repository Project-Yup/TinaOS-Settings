package miuix.appcompat.app.floatingactivity;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.HashMap;
/* compiled from: MemoryFileUtil.java */
/* loaded from: classes.dex */
public class d {
    public static Bitmap a(Bundle bundle) {
        int i10 = bundle.getInt("parcelFileLength");
        int i11 = bundle.getInt("key_width");
        int i12 = bundle.getInt("key_height");
        byte[] b10 = b((HashMap) bundle.getSerializable("parcelFile"), i10);
        Bitmap bitmap = null;
        if (b10 != null) {
            try {
                bitmap = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
                bitmap.copyPixelsFromBuffer(ByteBuffer.wrap(b10));
                return bitmap;
            } catch (IllegalArgumentException e10) {
                Log.w("MemoryFileUtil", "catch illegal argument exception", e10);
                return bitmap;
            } catch (OutOfMemoryError e11) {
                Log.w("MemoryFileUtil", "catch oom exception", e11);
                return bitmap;
            }
        }
        Log.d("MemoryFileUtil", "getSnapShot with data is null");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] b(java.util.HashMap<java.lang.String, android.os.ParcelFileDescriptor> r5, int r6) {
        /*
            java.lang.String r0 = "catch close fd error"
            java.lang.String r1 = "MemoryFileUtil"
            java.lang.String r2 = "parcelFile"
            java.lang.Object r5 = r5.get(r2)
            android.os.ParcelFileDescriptor r5 = (android.os.ParcelFileDescriptor) r5
            r2 = 0
            if (r5 == 0) goto L49
            byte[] r6 = new byte[r6]
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
            java.io.FileDescriptor r4 = r5.getFileDescriptor()     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2a
            r3.read(r6)     // Catch: java.lang.Exception -> L26 java.lang.Throwable -> L3c
            r5.close()     // Catch: java.io.IOException -> L21
            goto L25
        L21:
            r5 = move-exception
            android.util.Log.w(r1, r0, r5)
        L25:
            return r6
        L26:
            r6 = move-exception
            goto L2c
        L28:
            r6 = move-exception
            goto L3e
        L2a:
            r6 = move-exception
            r3 = r2
        L2c:
            java.lang.String r4 = "catch read from memory error"
            android.util.Log.w(r1, r4, r6)     // Catch: java.lang.Throwable -> L3c
            if (r3 == 0) goto L49
            r5.close()     // Catch: java.io.IOException -> L37
            goto L49
        L37:
            r5 = move-exception
            android.util.Log.w(r1, r0, r5)
            goto L49
        L3c:
            r6 = move-exception
            r2 = r3
        L3e:
            if (r2 == 0) goto L48
            r5.close()     // Catch: java.io.IOException -> L44
            goto L48
        L44:
            r5 = move-exception
            android.util.Log.w(r1, r0, r5)
        L48:
            throw r6
        L49:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.app.floatingactivity.d.b(java.util.HashMap, int):byte[]");
    }

    public static void c(miuix.appcompat.app.floatingactivity.multiapp.a aVar, byte[] bArr, int i10, int i11, int i12, String str, int i13) {
        ParcelFileDescriptor d10 = d(bArr, i10);
        HashMap hashMap = new HashMap(1);
        hashMap.put("parcelFile", d10);
        Bundle bundle = new Bundle();
        bundle.putSerializable("parcelFile", hashMap);
        bundle.putInt("parcelFileLength", i10);
        bundle.putInt("key_width", i11);
        bundle.putInt("key_height", i12);
        bundle.putInt("key_task_id", i13);
        bundle.putString("key_request_identity", str);
        if (aVar != null) {
            try {
                aVar.i(7, bundle);
            } catch (RemoteException e10) {
                Log.w("MemoryFileUtil", "catch stash snapshot to service error", e10);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.os.ParcelFileDescriptor d(byte[] r4, int r5) {
        /*
            r0 = 0
            android.os.MemoryFile r1 = new android.os.MemoryFile     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.lang.String r2 = ""
            r1.<init>(r2, r5)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r2 = 0
            r1.writeBytes(r4, r2, r2, r5)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3b
            java.lang.Class<android.os.MemoryFile> r4 = android.os.MemoryFile.class
            java.lang.String r5 = "getFileDescriptor"
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3b
            java.lang.reflect.Method r4 = r4.getDeclaredMethod(r5, r3)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3b
            r5 = 1
            r4.setAccessible(r5)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3b
            java.lang.Object[] r5 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3b
            java.lang.Object r4 = r4.invoke(r1, r5)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3b
            java.io.FileDescriptor r4 = (java.io.FileDescriptor) r4     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3b
            android.os.ParcelFileDescriptor r0 = android.os.ParcelFileDescriptor.dup(r4)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3b
        L26:
            r1.close()
            goto L3a
        L2a:
            r4 = move-exception
            goto L30
        L2c:
            r4 = move-exception
            goto L3d
        L2e:
            r4 = move-exception
            r1 = r0
        L30:
            java.lang.String r5 = "MemoryFileUtil"
            java.lang.String r2 = "catch write to memory error"
            android.util.Log.w(r5, r2, r4)     // Catch: java.lang.Throwable -> L3b
            if (r1 == 0) goto L3a
            goto L26
        L3a:
            return r0
        L3b:
            r4 = move-exception
            r0 = r1
        L3d:
            if (r0 == 0) goto L42
            r0.close()
        L42:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.app.floatingactivity.d.d(byte[], int):android.os.ParcelFileDescriptor");
    }
}
