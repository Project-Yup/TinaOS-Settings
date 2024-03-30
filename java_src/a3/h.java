package a3;

import e3.c0;
import e3.p;
import java.util.regex.Pattern;
import v1.n;
/* compiled from: WebvttParserUtil.java */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    private static final Pattern f148a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(p pVar) {
        String n10 = pVar.n();
        if (n10 != null && n10.startsWith("WEBVTT")) {
            return true;
        }
        return false;
    }

    public static float b(String str) throws NumberFormatException {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) throws NumberFormatException {
        String[] x02 = c0.x0(str, "\\.");
        long j10 = 0;
        for (String str2 : c0.w0(x02[0], ":")) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        long j11 = j10 * 1000;
        if (x02.length == 2) {
            j11 += Long.parseLong(x02[1]);
        }
        return j11 * 1000;
    }

    public static void d(p pVar) throws n {
        String str;
        int d10 = pVar.d();
        if (!a(pVar)) {
            pVar.M(d10);
            String valueOf = String.valueOf(pVar.n());
            if (valueOf.length() != 0) {
                str = "Expected WEBVTT. Got ".concat(valueOf);
            } else {
                str = new String("Expected WEBVTT. Got ");
            }
            throw new n(str);
        }
    }
}
