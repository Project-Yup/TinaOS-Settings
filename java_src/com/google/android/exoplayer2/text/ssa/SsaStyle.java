package com.google.android.exoplayer2.text.ssa;

import android.graphics.PointF;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import e3.c0;
import e3.j;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class SsaStyle {

    /* renamed from: a  reason: collision with root package name */
    public final String f7692a;

    /* renamed from: b  reason: collision with root package name */
    public final int f7693b;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface SsaAlignment {
    }

    /* loaded from: classes.dex */
    static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f7694a;

        /* renamed from: b  reason: collision with root package name */
        public final int f7695b;

        /* renamed from: c  reason: collision with root package name */
        public final int f7696c;

        private a(int i10, int i11, int i12) {
            this.f7694a = i10;
            this.f7695b = i11;
            this.f7696c = i12;
        }

        @Nullable
        public static a a(String str) {
            String[] split = TextUtils.split(str.substring(7), ",");
            int i10 = -1;
            int i11 = -1;
            for (int i12 = 0; i12 < split.length; i12++) {
                String D0 = c0.D0(split[i12].trim());
                D0.hashCode();
                if (!D0.equals("name")) {
                    if (D0.equals("alignment")) {
                        i11 = i12;
                    }
                } else {
                    i10 = i12;
                }
            }
            if (i10 != -1) {
                return new a(i10, i11, split.length);
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    static final class b {

        /* renamed from: c  reason: collision with root package name */
        private static final Pattern f7697c = Pattern.compile("\\{([^}]*)\\}");

        /* renamed from: d  reason: collision with root package name */
        private static final Pattern f7698d = Pattern.compile(c0.z("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: e  reason: collision with root package name */
        private static final Pattern f7699e = Pattern.compile(c0.z("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: f  reason: collision with root package name */
        private static final Pattern f7700f = Pattern.compile("\\\\an(\\d+)");

        /* renamed from: a  reason: collision with root package name */
        public final int f7701a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public final PointF f7702b;

        private b(int i10, @Nullable PointF pointF) {
            this.f7701a = i10;
            this.f7702b = pointF;
        }

        private static int a(String str) {
            Matcher matcher = f7700f.matcher(str);
            if (matcher.find()) {
                return SsaStyle.d((String) e3.a.e(matcher.group(1)));
            }
            return -1;
        }

        public static b b(String str) {
            Matcher matcher = f7697c.matcher(str);
            PointF pointF = null;
            int i10 = -1;
            while (matcher.find()) {
                String str2 = (String) e3.a.e(matcher.group(1));
                try {
                    PointF c10 = c(str2);
                    if (c10 != null) {
                        pointF = c10;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int a10 = a(str2);
                    if (a10 != -1) {
                        i10 = a10;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new b(i10, pointF);
        }

        @Nullable
        private static PointF c(String str) {
            String group;
            String group2;
            Matcher matcher = f7698d.matcher(str);
            Matcher matcher2 = f7699e.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 82);
                    sb2.append("Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='");
                    sb2.append(str);
                    sb2.append("'");
                    j.f("SsaStyle.Overrides", sb2.toString());
                }
                group = matcher.group(1);
                group2 = matcher.group(2);
            } else if (find2) {
                group = matcher2.group(1);
                group2 = matcher2.group(2);
            } else {
                return null;
            }
            return new PointF(Float.parseFloat(((String) e3.a.e(group)).trim()), Float.parseFloat(((String) e3.a.e(group2)).trim()));
        }

        public static String d(String str) {
            return f7697c.matcher(str).replaceAll("");
        }
    }

    private SsaStyle(String str, int i10) {
        this.f7692a = str;
        this.f7693b = i10;
    }

    @Nullable
    public static SsaStyle b(String str, a aVar) {
        e3.a.a(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i10 = aVar.f7696c;
        if (length != i10) {
            j.h("SsaStyle", c0.z("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i10), Integer.valueOf(split.length), str));
            return null;
        }
        try {
            return new SsaStyle(split[aVar.f7694a].trim(), d(split[aVar.f7695b]));
        } catch (RuntimeException e10) {
            StringBuilder sb2 = new StringBuilder(str.length() + 36);
            sb2.append("Skipping malformed 'Style:' line: '");
            sb2.append(str);
            sb2.append("'");
            j.i("SsaStyle", sb2.toString(), e10);
            return null;
        }
    }

    private static boolean c(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int d(String str) {
        String str2;
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (c(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        String valueOf = String.valueOf(str);
        if (valueOf.length() != 0) {
            str2 = "Ignoring unknown alignment: ".concat(valueOf);
        } else {
            str2 = new String("Ignoring unknown alignment: ");
        }
        j.h("SsaStyle", str2);
        return -1;
    }
}
