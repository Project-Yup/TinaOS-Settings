package xb;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.core.app.NotificationCompat;
import androidx.preference.Preference;
import d9.c;
import d9.e;
import d9.p;
import ic.g;
import ic.h;
import ic.i;
import ic.q;
import ic.z;
import j8.t;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import l8.a0;
import l8.r;
import l8.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
import wb.c0;
import wb.d0;
import wb.e0;
import wb.f;
import wb.s;
import wb.u;
import wb.v;
/* compiled from: Util.kt */
@Metadata(d1 = {"\u0000è\u0001\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b\u001a;\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\f*\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\u0010\u000f\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00060\u000e¢\u0006\u0004\b\u0010\u0010\u0011\u001a7\u0010\u0012\u001a\u00020\b*\b\u0012\u0004\u0012\u00020\u00060\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\f2\u000e\u0010\u000f\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00060\u000e¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0014\u0010\u0016\u001a\u00020\u0006*\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\b\u001a-\u0010\u0019\u001a\u00020\u0018*\b\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u0017\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e¢\u0006\u0004\b\u0019\u0010\u001a\u001a%\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\f*\b\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001e\u0010\u001f\u001a\u00020\u0018*\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u0018\u001a\u001e\u0010 \u001a\u00020\u0018*\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u0018\u001a\u001e\u0010!\u001a\u00020\u0006*\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u0018\u001a&\u0010#\u001a\u00020\u0018*\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u0018\u001a&\u0010&\u001a\u00020\u0018*\u00020\u00062\u0006\u0010%\u001a\u00020$2\b\b\u0002\u0010\u001d\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u0018\u001a\n\u0010'\u001a\u00020\u0018*\u00020\u0006\u001a\n\u0010(\u001a\u00020\b*\u00020\u0006\u001a)\u0010,\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0012\u0010+\u001a\n\u0012\u0006\b\u0001\u0012\u00020*0\f\"\u00020*¢\u0006\u0004\b,\u0010-\u001a\u0012\u00101\u001a\u00020/*\u00020.2\u0006\u00100\u001a\u00020/\u001a \u00105\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00002\b\u00104\u001a\u0004\u0018\u000103\u001a\n\u00106\u001a\u00020\u0018*\u00020$\u001a\u0010\u0010:\u001a\u000209*\b\u0012\u0004\u0012\u00020807\u001a\u0010\u0010;\u001a\b\u0012\u0004\u0012\u00020807*\u000209\u001a\u0012\u0010<\u001a\u00020\b*\u00020\u00142\u0006\u0010\r\u001a\u00020\u0014\u001a\n\u0010?\u001a\u00020>*\u00020=\u001a\u0015\u0010B\u001a\u00020\u0018*\u00020@2\u0006\u0010A\u001a\u00020\u0018H\u0086\u0004\u001a\u0015\u0010D\u001a\u00020\u0018*\u00020C2\u0006\u0010A\u001a\u00020\u0018H\u0086\u0004\u001a\u0015\u0010E\u001a\u00020\u0000*\u00020\u00182\u0006\u0010A\u001a\u00020\u0000H\u0086\u0004\u001a\u0012\u0010H\u001a\u00020\u0004*\u00020F2\u0006\u0010G\u001a\u00020\u0018\u001a\n\u0010I\u001a\u00020\u0018*\u00020.\u001a\u001a\u0010L\u001a\u00020\b*\u00020J2\u0006\u00102\u001a\u00020\u00182\u0006\u0010K\u001a\u000203\u001a\u001a\u0010N\u001a\u00020\b*\u00020J2\u0006\u0010M\u001a\u00020\u00182\u0006\u0010K\u001a\u000203\u001a\u0014\u0010O\u001a\u00020\u0018*\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u0018\u001a\n\u0010Q\u001a\u00020\u0000*\u00020P\u001a\u0012\u0010S\u001a\u00020\u0000*\u00020\u00062\u0006\u0010R\u001a\u00020\u0000\u001a\u0014\u0010T\u001a\u00020\u0018*\u0004\u0018\u00010\u00062\u0006\u0010R\u001a\u00020\u0018\u001a\u001c\u0010V\u001a\b\u0012\u0004\u0012\u00028\u000007\"\u0004\b\u0000\u0010U*\b\u0012\u0004\u0012\u00028\u000007\u001a/\u0010X\u001a\b\u0012\u0004\u0012\u00028\u000007\"\u0004\b\u0000\u0010U2\u0012\u0010W\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\f\"\u00028\u0000H\u0007¢\u0006\u0004\bX\u0010Y\u001a.\u0010]\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\\\"\u0004\b\u0000\u0010Z\"\u0004\b\u0001\u0010[*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\\\u001a\n\u0010_\u001a\u00020\u0004*\u00020^\u001a\n\u0010a\u001a\u00020\u0004*\u00020`\u001a\u0012\u0010c\u001a\u00020\u0004*\u00020*2\u0006\u0010b\u001a\u00020\u0000\u001a\u001c\u0010d\u001a\u00020\u0004*\u00020*2\u0006\u0010M\u001a\u00020\u00002\b\b\u0002\u0010b\u001a\u00020\u0018\"\u0014\u0010g\u001a\u00020e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bB\u0010f\"\u0014\u0010i\u001a\u0002098\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bD\u0010h\"\u0014\u0010l\u001a\u00020j8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bE\u0010k\"\u0014\u0010o\u001a\u00020m8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b?\u0010n\"\u0014\u0010r\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010q\"\u0014\u0010u\u001a\u00020s8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b<\u0010t\"\u0014\u0010x\u001a\u00020v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010w¨\u0006y"}, d2 = {"", "arrayLength", "offset", "count", "Lj8/t;", "h", "", "name", "", "daemon", "Ljava/util/concurrent/ThreadFactory;", "G", "", "other", "Ljava/util/Comparator;", "comparator", "A", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;", "q", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z", "Lwb/v;", "includeDefaultPort", "J", "value", "", "t", "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I", "k", "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "startIndex", "endIndex", "v", "x", "P", "delimiters", "m", "", "delimiter", "l", "u", "e", "format", "", "args", "p", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "Lic/h;", "Ljava/nio/charset/Charset;", "default", "D", "duration", "Ljava/util/concurrent/TimeUnit;", "unit", "g", "C", "", "Lcc/c;", "Lwb/u;", "I", "H", "f", "Lwb/s;", "Lwb/s$c;", "d", "", "mask", "a", "", e7.b.f11115d0, "c", "Lic/g;", "medium", "S", "E", "Lic/z;", "timeUnit", "F", "timeout", "o", "z", "Lwb/d0;", "r", "defaultValue", "N", "O", "T", "L", "elements", "s", "([Ljava/lang/Object;)Ljava/util/List;", "K", "V", "", "M", "Ljava/io/Closeable;", "i", "Ljava/net/Socket;", "j", "nanos", "B", "R", "", "[B", "EMPTY_BYTE_ARRAY", "Lwb/u;", "EMPTY_HEADERS", "Lwb/e0;", "Lwb/e0;", "EMPTY_RESPONSE", "Lwb/c0;", "Lwb/c0;", "EMPTY_REQUEST", "Lic/q;", "Lic/q;", "UNICODE_BOMS", "Ljava/util/TimeZone;", "Ljava/util/TimeZone;", "UTC", "Ld9/e;", "Ld9/e;", "VERIFY_AS_IP_ADDRESS", "okhttp"}, k = 2, mv = {1, 4, 0})
@JvmName(name = "Util")
/* loaded from: classes2.dex */
public final class b {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f18591a;
    @JvmField
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public static final u f18592b = u.f18287b.g(new String[0]);
    @JvmField
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    public static final e0 f18593c;
    @JvmField
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public static final c0 f18594d;

    /* renamed from: e  reason: collision with root package name */
    private static final q f18595e;
    @JvmField
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    public static final TimeZone f18596f;

    /* renamed from: g  reason: collision with root package name */
    private static final e f18597g;

    /* compiled from: Util.kt */
    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"xb/b$a", "Lwb/s$c;", "Lwb/f;", NotificationCompat.CATEGORY_CALL, "Lwb/s;", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a implements s.c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ s f18598a;

        a(s sVar) {
            this.f18598a = sVar;
        }

        @Override // wb.s.c
        @NotNull
        public s a(@NotNull f fVar) {
            k.g(fVar, NotificationCompat.CATEGORY_CALL);
            return this.f18598a;
        }
    }

    /* compiled from: Util.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Ljava/lang/Thread;", "runnable", "Ljava/lang/Runnable;", "kotlin.jvm.PlatformType", "newThread"}, k = 3, mv = {1, 1, 15})
    /* renamed from: xb.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    static final class ThreadFactoryC0252b implements ThreadFactory {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f18599a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f18600b;

        ThreadFactoryC0252b(String str, boolean z10) {
            this.f18599a = str;
            this.f18600b = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        @NotNull
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, this.f18599a);
            thread.setDaemon(this.f18600b);
            return thread;
        }
    }

    static {
        byte[] bArr = new byte[0];
        f18591a = bArr;
        f18593c = e0.a.c(e0.f18138a, bArr, null, 1, null);
        f18594d = c0.a.d(c0.f18050a, bArr, null, 0, 0, 7, null);
        q.a aVar = q.f12338g;
        i.a aVar2 = i.f12320i;
        f18595e = aVar.d(aVar2.b("efbbbf"), aVar2.b("feff"), aVar2.b("fffe"), aVar2.b("0000ffff"), aVar2.b("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        if (timeZone == null) {
            k.o();
        }
        f18596f = timeZone;
        f18597g = new e("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    }

    @NotNull
    public static final String[] A(@NotNull String[] strArr, @NotNull String[] strArr2, @NotNull Comparator<? super String> comparator) {
        k.g(strArr, "$this$intersect");
        k.g(strArr2, "other");
        k.g(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                } else if (comparator.compare(str, strArr2[i10]) == 0) {
                    arrayList.add(str);
                    break;
                } else {
                    i10++;
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new j8.q("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static final void B(@NotNull Object obj, long j10) throws InterruptedException {
        k.g(obj, "$this$lockAndWaitNanos");
        long j11 = j10 / 1000000;
        long j12 = j10 - (1000000 * j11);
        synchronized (obj) {
            R(obj, j11, (int) j12);
            t tVar = t.f12530a;
        }
    }

    public static final int C(char c10) {
        if ('0' <= c10 && '9' >= c10) {
            return c10 - '0';
        }
        char c11 = 'a';
        if ('a' > c10 || 'f' < c10) {
            c11 = 'A';
            if ('A' > c10 || 'F' < c10) {
                return -1;
            }
        }
        return (c10 - c11) + 10;
    }

    @NotNull
    public static final Charset D(@NotNull h hVar, @NotNull Charset charset) throws IOException {
        k.g(hVar, "$this$readBomAsCharset");
        k.g(charset, "default");
        int D = hVar.D(f18595e);
        if (D != -1) {
            if (D != 0) {
                if (D != 1) {
                    if (D != 2) {
                        if (D != 3) {
                            if (D == 4) {
                                return c.f10860a.b();
                            }
                            throw new AssertionError();
                        }
                        return c.f10860a.a();
                    }
                    Charset charset2 = StandardCharsets.UTF_16LE;
                    k.b(charset2, "UTF_16LE");
                    return charset2;
                }
                Charset charset3 = StandardCharsets.UTF_16BE;
                k.b(charset3, "UTF_16BE");
                return charset3;
            }
            Charset charset4 = StandardCharsets.UTF_8;
            k.b(charset4, "UTF_8");
            return charset4;
        }
        return charset;
    }

    public static final int E(@NotNull h hVar) throws IOException {
        k.g(hVar, "$this$readMedium");
        return a(hVar.readByte(), 255) | (a(hVar.readByte(), 255) << 16) | (a(hVar.readByte(), 255) << 8);
    }

    public static final boolean F(@NotNull z zVar, int i10, @NotNull TimeUnit timeUnit) throws IOException {
        long j10;
        k.g(zVar, "$this$skipAll");
        k.g(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        if (zVar.b().e()) {
            j10 = zVar.b().c() - nanoTime;
        } else {
            j10 = Long.MAX_VALUE;
        }
        zVar.b().d(Math.min(j10, timeUnit.toNanos(i10)) + nanoTime);
        try {
            ic.f fVar = new ic.f();
            while (zVar.p(fVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
                fVar.q();
            }
            if (j10 == Long.MAX_VALUE) {
                zVar.b().a();
            } else {
                zVar.b().d(nanoTime + j10);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (j10 == Long.MAX_VALUE) {
                zVar.b().a();
            } else {
                zVar.b().d(nanoTime + j10);
            }
            return false;
        } catch (Throwable th) {
            if (j10 == Long.MAX_VALUE) {
                zVar.b().a();
            } else {
                zVar.b().d(nanoTime + j10);
            }
            throw th;
        }
    }

    @NotNull
    public static final ThreadFactory G(@NotNull String str, boolean z10) {
        k.g(str, "name");
        return new ThreadFactoryC0252b(str, z10);
    }

    @NotNull
    public static final List<cc.c> H(@NotNull u uVar) {
        a9.c i10;
        int n10;
        k.g(uVar, "$this$toHeaderList");
        i10 = a9.f.i(0, uVar.size());
        n10 = l8.k.n(i10, 10);
        ArrayList arrayList = new ArrayList(n10);
        Iterator<Integer> it = i10.iterator();
        while (it.hasNext()) {
            int nextInt = ((w) it).nextInt();
            arrayList.add(new cc.c(uVar.b(nextInt), uVar.d(nextInt)));
        }
        return arrayList;
    }

    @NotNull
    public static final u I(@NotNull List<cc.c> list) {
        k.g(list, "$this$toHeaders");
        u.a aVar = new u.a();
        for (cc.c cVar : list) {
            aVar.c(cVar.a().w(), cVar.b().w());
        }
        return aVar.d();
    }

    @NotNull
    public static final String J(@NotNull v vVar, boolean z10) {
        boolean C;
        String h10;
        k.g(vVar, "$this$toHostHeader");
        C = p.C(vVar.h(), ":", false, 2, null);
        if (C) {
            h10 = '[' + vVar.h() + ']';
        } else {
            h10 = vVar.h();
        }
        if (z10 || vVar.l() != v.f18291l.d(vVar.p())) {
            return h10 + ':' + vVar.l();
        }
        return h10;
    }

    public static /* synthetic */ String K(v vVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return J(vVar, z10);
    }

    @NotNull
    public static final <T> List<T> L(@NotNull List<? extends T> list) {
        List F;
        k.g(list, "$this$toImmutableList");
        F = r.F(list);
        List<T> unmodifiableList = Collections.unmodifiableList(F);
        k.b(unmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    @NotNull
    public static final <K, V> Map<K, V> M(@NotNull Map<K, ? extends V> map) {
        Map<K, V> d10;
        k.g(map, "$this$toImmutableMap");
        if (map.isEmpty()) {
            d10 = a0.d();
            return d10;
        }
        Map<K, V> unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        k.b(unmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
        return unmodifiableMap;
    }

    public static final long N(@NotNull String str, long j10) {
        k.g(str, "$this$toLongOrDefault");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j10;
        }
    }

    public static final int O(@Nullable String str, int i10) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > ((long) Preference.DEFAULT_ORDER)) {
                    return Preference.DEFAULT_ORDER;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    @NotNull
    public static final String P(@NotNull String str, int i10, int i11) {
        k.g(str, "$this$trimSubstring");
        int v10 = v(str, i10, i11);
        String substring = str.substring(v10, x(str, v10, i11));
        k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String Q(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return P(str, i10, i11);
    }

    public static final void R(@NotNull Object obj, long j10, int i10) {
        k.g(obj, "$this$waitMillis");
        if (j10 > 0 || i10 > 0) {
            obj.wait(j10, i10);
        }
    }

    public static final void S(@NotNull g gVar, int i10) throws IOException {
        k.g(gVar, "$this$writeMedium");
        gVar.writeByte((i10 >>> 16) & 255);
        gVar.writeByte((i10 >>> 8) & 255);
        gVar.writeByte(i10 & 255);
    }

    public static final int a(byte b10, int i10) {
        return b10 & i10;
    }

    public static final int b(short s10, int i10) {
        return s10 & i10;
    }

    public static final long c(int i10, long j10) {
        return i10 & j10;
    }

    @NotNull
    public static final s.c d(@NotNull s sVar) {
        k.g(sVar, "$this$asFactory");
        return new a(sVar);
    }

    public static final boolean e(@NotNull String str) {
        k.g(str, "$this$canParseAsIpAddress");
        return f18597g.a(str);
    }

    public static final boolean f(@NotNull v vVar, @NotNull v vVar2) {
        k.g(vVar, "$this$canReuseConnectionFor");
        k.g(vVar2, "other");
        if (k.a(vVar.h(), vVar2.h()) && vVar.l() == vVar2.l() && k.a(vVar.p(), vVar2.p())) {
            return true;
        }
        return false;
    }

    public static final int g(@NotNull String str, long j10, @Nullable TimeUnit timeUnit) {
        boolean z10;
        boolean z11;
        boolean z12;
        k.g(str, "name");
        int i10 = (j10 > 0L ? 1 : (j10 == 0L ? 0 : -1));
        boolean z13 = true;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (timeUnit != null) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                long millis = timeUnit.toMillis(j10);
                if (millis <= ((long) Preference.DEFAULT_ORDER)) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (z12) {
                    if (millis == 0 && i10 > 0) {
                        z13 = false;
                    }
                    if (z13) {
                        return (int) millis;
                    }
                    throw new IllegalArgumentException((str + " too small.").toString());
                }
                throw new IllegalArgumentException((str + " too large.").toString());
            }
            throw new IllegalStateException("unit == null".toString());
        }
        throw new IllegalStateException((str + " < 0").toString());
    }

    public static final void h(long j10, long j11, long j12) {
        if ((j11 | j12) >= 0 && j11 <= j10 && j10 - j11 >= j12) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public static final void i(@NotNull Closeable closeable) {
        k.g(closeable, "$this$closeQuietly");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void j(@NotNull Socket socket) {
        k.g(socket, "$this$closeQuietly");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            throw e11;
        } catch (Exception unused) {
        }
    }

    @NotNull
    public static final String[] k(@NotNull String[] strArr, @NotNull String str) {
        int l10;
        k.g(strArr, "$this$concat");
        k.g(str, "value");
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length + 1);
        k.b(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        String[] strArr2 = (String[]) copyOf;
        l10 = l8.f.l(strArr2);
        strArr2[l10] = str;
        return strArr2;
    }

    public static final int l(@NotNull String str, char c10, int i10, int i11) {
        k.g(str, "$this$delimiterOffset");
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int m(@NotNull String str, @NotNull String str2, int i10, int i11) {
        boolean B;
        k.g(str, "$this$delimiterOffset");
        k.g(str2, "delimiters");
        while (i10 < i11) {
            B = p.B(str2, str.charAt(i10), false, 2, null);
            if (B) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int n(String str, char c10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return l(str, c10, i10, i11);
    }

    public static final boolean o(@NotNull z zVar, int i10, @NotNull TimeUnit timeUnit) {
        k.g(zVar, "$this$discard");
        k.g(timeUnit, "timeUnit");
        try {
            return F(zVar, i10, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    @NotNull
    public static final String p(@NotNull String str, @NotNull Object... objArr) {
        k.g(str, "format");
        k.g(objArr, "args");
        w8.w wVar = w8.w.f17990a;
        Locale locale = Locale.US;
        k.b(locale, "Locale.US");
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        String format = String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
        k.b(format, "java.lang.String.format(locale, format, *args)");
        return format;
    }

    public static final boolean q(@NotNull String[] strArr, @Nullable String[] strArr2, @NotNull Comparator<? super String> comparator) {
        boolean z10;
        boolean z11;
        k.g(strArr, "$this$hasIntersection");
        k.g(comparator, "comparator");
        if (strArr.length == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 && strArr2 != null) {
            if (strArr2.length == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (!z11) {
                for (String str : strArr) {
                    for (String str2 : strArr2) {
                        if (comparator.compare(str, str2) == 0) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long r(@NotNull d0 d0Var) {
        k.g(d0Var, "$this$headersContentLength");
        String a10 = d0Var.S().a("Content-Length");
        if (a10 == null) {
            return -1L;
        }
        return N(a10, -1L);
    }

    @SafeVarargs
    @NotNull
    public static final <T> List<T> s(@NotNull T... tArr) {
        k.g(tArr, "elements");
        Object[] objArr = (Object[]) tArr.clone();
        List<T> unmodifiableList = Collections.unmodifiableList(Arrays.asList(Arrays.copyOf(objArr, objArr.length)));
        k.b(unmodifiableList, "Collections.unmodifiable…sList(*elements.clone()))");
        return unmodifiableList;
    }

    public static final int t(@NotNull String[] strArr, @NotNull String str, @NotNull Comparator<String> comparator) {
        boolean z10;
        k.g(strArr, "$this$indexOf");
        k.g(str, "value");
        k.g(comparator, "comparator");
        int length = strArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (comparator.compare(strArr[i10], str) == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                return i10;
            }
        }
        return -1;
    }

    public static final int u(@NotNull String str) {
        k.g(str, "$this$indexOfControlOrNonAscii");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (charAt <= 31 || charAt >= 127) {
                return i10;
            }
        }
        return -1;
    }

    public static final int v(@NotNull String str, int i10, int i11) {
        k.g(str, "$this$indexOfFirstNonAsciiWhitespace");
        while (i10 < i11) {
            char charAt = str.charAt(i10);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int w(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return v(str, i10, i11);
    }

    public static final int x(@NotNull String str, int i10, int i11) {
        k.g(str, "$this$indexOfLastNonAsciiWhitespace");
        int i12 = i11 - 1;
        if (i12 >= i10) {
            while (true) {
                char charAt = str.charAt(i12);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    public static /* synthetic */ int y(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return x(str, i10, i11);
    }

    public static final int z(@NotNull String str, int i10) {
        k.g(str, "$this$indexOfNonWhitespace");
        int length = str.length();
        while (i10 < length) {
            char charAt = str.charAt(i10);
            if (charAt != ' ' && charAt != '\t') {
                return i10;
            }
            i10++;
        }
        return str.length();
    }
}
