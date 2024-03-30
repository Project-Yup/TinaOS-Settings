package d9;

import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Charsets.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0004R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0004R\u0011\u0010\u0015\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u001a"}, d2 = {"Ld9/c;", "", "Ljava/nio/charset/Charset;", e7.b.f11115d0, "Ljava/nio/charset/Charset;", "UTF_8", "c", "UTF_16", "d", "UTF_16BE", "e", "UTF_16LE", "f", "US_ASCII", "g", "ISO_8859_1", "h", "utf_32le", "i", "utf_32be", "()Ljava/nio/charset/Charset;", "UTF_32LE", "a", "UTF_32BE", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class c {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final c f10860a = new c();
    @JvmField
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public static final Charset f10861b;
    @JvmField
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    public static final Charset f10862c;
    @JvmField
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public static final Charset f10863d;
    @JvmField
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    public static final Charset f10864e;
    @JvmField
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    public static final Charset f10865f;
    @JvmField
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    public static final Charset f10866g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private static Charset f10867h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private static Charset f10868i;

    static {
        Charset forName = Charset.forName("UTF-8");
        w8.k.e(forName, "forName(\"UTF-8\")");
        f10861b = forName;
        Charset forName2 = Charset.forName("UTF-16");
        w8.k.e(forName2, "forName(\"UTF-16\")");
        f10862c = forName2;
        Charset forName3 = Charset.forName("UTF-16BE");
        w8.k.e(forName3, "forName(\"UTF-16BE\")");
        f10863d = forName3;
        Charset forName4 = Charset.forName("UTF-16LE");
        w8.k.e(forName4, "forName(\"UTF-16LE\")");
        f10864e = forName4;
        Charset forName5 = Charset.forName("US-ASCII");
        w8.k.e(forName5, "forName(\"US-ASCII\")");
        f10865f = forName5;
        Charset forName6 = Charset.forName("ISO-8859-1");
        w8.k.e(forName6, "forName(\"ISO-8859-1\")");
        f10866g = forName6;
    }

    private c() {
    }

    @JvmName(name = "UTF32_BE")
    @NotNull
    public final Charset a() {
        Charset charset = f10868i;
        if (charset == null) {
            Charset forName = Charset.forName("UTF-32BE");
            w8.k.e(forName, "forName(\"UTF-32BE\")");
            f10868i = forName;
            return forName;
        }
        return charset;
    }

    @JvmName(name = "UTF32_LE")
    @NotNull
    public final Charset b() {
        Charset charset = f10867h;
        if (charset == null) {
            Charset forName = Charset.forName("UTF-32LE");
            w8.k.e(forName, "forName(\"UTF-32LE\")");
            f10867h = forName;
            return forName;
        }
        return charset;
    }
}
