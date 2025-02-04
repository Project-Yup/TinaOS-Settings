package ac;

import j8.t;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: dates.kt */
@Metadata(d1 = {"\u0000#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0004\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0005\"\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00000\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\b\"\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"", "Ljava/util/Date;", "a", e7.b.f11115d0, "ac/c$a", "Lac/c$a;", "STANDARD_DATE_FORMAT", "", "[Ljava/lang/String;", "BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS", "Ljava/text/DateFormat;", "c", "[Ljava/text/DateFormat;", "BROWSER_COMPATIBLE_DATE_FORMATS", "okhttp"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private static final a f297a = new a();

    /* renamed from: b  reason: collision with root package name */
    private static final String[] f298b;

    /* renamed from: c  reason: collision with root package name */
    private static final DateFormat[] f299c;

    /* compiled from: dates.kt */
    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0014¨\u0006\u0004"}, d2 = {"ac/c$a", "Ljava/lang/ThreadLocal;", "Ljava/text/DateFormat;", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a extends ThreadLocal<DateFormat> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        @NotNull
        /* renamed from: a */
        public DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
            simpleDateFormat.setLenient(false);
            simpleDateFormat.setTimeZone(xb.b.f18596f);
            return simpleDateFormat;
        }
    }

    static {
        String[] strArr = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
        f298b = strArr;
        f299c = new DateFormat[strArr.length];
    }

    @Nullable
    public static final Date a(@NotNull String str) {
        boolean z10;
        w8.k.g(str, "$this$toHttpDateOrNull");
        if (str.length() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date parse = f297a.get().parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return parse;
        }
        String[] strArr = f298b;
        synchronized (strArr) {
            int length = strArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                DateFormat[] dateFormatArr = f299c;
                DateFormat dateFormat = dateFormatArr[i10];
                if (dateFormat == null) {
                    dateFormat = new SimpleDateFormat(f298b[i10], Locale.US);
                    dateFormat.setTimeZone(xb.b.f18596f);
                    dateFormatArr[i10] = dateFormat;
                }
                parsePosition.setIndex(0);
                Date parse2 = dateFormat.parse(str, parsePosition);
                if (parsePosition.getIndex() != 0) {
                    return parse2;
                }
            }
            t tVar = t.f12530a;
            return null;
        }
    }

    @NotNull
    public static final String b(@NotNull Date date) {
        w8.k.g(date, "$this$toHttpDateString");
        String format = f297a.get().format(date);
        w8.k.b(format, "STANDARD_DATE_FORMAT.get().format(this)");
        return format;
    }
}
