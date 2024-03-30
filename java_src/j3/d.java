package j3;

import java.lang.reflect.Field;
import java.util.Locale;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FieldNamingPolicy.java */
/* loaded from: classes.dex */
public abstract class d implements j3.e {

    /* renamed from: a  reason: collision with root package name */
    public static final d f12429a;

    /* renamed from: b  reason: collision with root package name */
    public static final d f12430b;

    /* renamed from: g  reason: collision with root package name */
    public static final d f12431g;

    /* renamed from: h  reason: collision with root package name */
    public static final d f12432h;

    /* renamed from: i  reason: collision with root package name */
    public static final d f12433i;

    /* renamed from: j  reason: collision with root package name */
    public static final d f12434j;

    /* renamed from: k  reason: collision with root package name */
    private static final /* synthetic */ d[] f12435k;

    /* compiled from: FieldNamingPolicy.java */
    /* loaded from: classes.dex */
    enum a extends d {
        a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // j3.e
        public String a(Field field) {
            return field.getName();
        }
    }

    static {
        a aVar = new a("IDENTITY", 0);
        f12429a = aVar;
        d dVar = new d("UPPER_CAMEL_CASE", 1) { // from class: j3.d.b
            @Override // j3.e
            public String a(Field field) {
                return d.c(field.getName());
            }
        };
        f12430b = dVar;
        d dVar2 = new d("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: j3.d.c
            @Override // j3.e
            public String a(Field field) {
                return d.c(d.b(field.getName(), " "));
            }
        };
        f12431g = dVar2;
        d dVar3 = new d("LOWER_CASE_WITH_UNDERSCORES", 3) { // from class: j3.d.d
            @Override // j3.e
            public String a(Field field) {
                return d.b(field.getName(), "_").toLowerCase(Locale.ENGLISH);
            }
        };
        f12432h = dVar3;
        d dVar4 = new d("LOWER_CASE_WITH_DASHES", 4) { // from class: j3.d.e
            @Override // j3.e
            public String a(Field field) {
                return d.b(field.getName(), "-").toLowerCase(Locale.ENGLISH);
            }
        };
        f12433i = dVar4;
        d dVar5 = new d("LOWER_CASE_WITH_DOTS", 5) { // from class: j3.d.f
            @Override // j3.e
            public String a(Field field) {
                return d.b(field.getName(), ".").toLowerCase(Locale.ENGLISH);
            }
        };
        f12434j = dVar5;
        f12435k = new d[]{aVar, dVar, dVar2, dVar3, dVar4, dVar5};
    }

    private d(String str, int i10) {
    }

    static String b(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (Character.isUpperCase(charAt) && sb2.length() != 0) {
                sb2.append(str2);
            }
            sb2.append(charAt);
        }
        return sb2.toString();
    }

    static String c(String str) {
        int length = str.length() - 1;
        int i10 = 0;
        while (!Character.isLetter(str.charAt(i10)) && i10 < length) {
            i10++;
        }
        char charAt = str.charAt(i10);
        if (Character.isUpperCase(charAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(charAt);
        if (i10 == 0) {
            return upperCase + str.substring(1);
        }
        return str.substring(0, i10) + upperCase + str.substring(i10 + 1);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f12435k.clone();
    }

    /* synthetic */ d(String str, int i10, a aVar) {
        this(str, i10);
    }
}
