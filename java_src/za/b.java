package za;

import android.util.Log;
import da.j;
import da.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: HindiPinyinConverter.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: n  reason: collision with root package name */
    private static final m<b> f18868n = new a();

    /* renamed from: o  reason: collision with root package name */
    private static j.g<StringBuilder> f18869o = j.c(new C0265b(), 4);

    /* renamed from: p  reason: collision with root package name */
    private static j.g<ArrayList<String>> f18870p = j.c(new c(), 4);

    /* renamed from: a  reason: collision with root package name */
    private String[] f18871a;

    /* renamed from: b  reason: collision with root package name */
    private String[] f18872b;

    /* renamed from: c  reason: collision with root package name */
    private String[] f18873c;

    /* renamed from: d  reason: collision with root package name */
    private String[] f18874d;

    /* renamed from: e  reason: collision with root package name */
    private String[] f18875e;

    /* renamed from: f  reason: collision with root package name */
    private String[] f18876f;

    /* renamed from: g  reason: collision with root package name */
    private String[] f18877g;

    /* renamed from: h  reason: collision with root package name */
    private String[] f18878h;

    /* renamed from: i  reason: collision with root package name */
    private String[] f18879i;

    /* renamed from: j  reason: collision with root package name */
    private String[] f18880j;

    /* renamed from: k  reason: collision with root package name */
    private HashMap<String, String> f18881k;

    /* renamed from: l  reason: collision with root package name */
    private HashMap<String, String> f18882l;

    /* renamed from: m  reason: collision with root package name */
    private HashMap<String, String> f18883m;

    /* compiled from: HindiPinyinConverter.java */
    /* loaded from: classes.dex */
    class a extends m<b> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // da.m
        /* renamed from: g */
        public b a() {
            return new b(null);
        }
    }

    /* compiled from: HindiPinyinConverter.java */
    /* renamed from: za.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0265b extends j.e<StringBuilder> {
        C0265b() {
        }

        @Override // da.j.e
        /* renamed from: e */
        public StringBuilder a() {
            return new StringBuilder();
        }

        @Override // da.j.e
        /* renamed from: f */
        public void d(StringBuilder sb2) {
            sb2.setLength(0);
        }
    }

    /* compiled from: HindiPinyinConverter.java */
    /* loaded from: classes.dex */
    class c extends j.e<ArrayList<String>> {
        c() {
        }

        @Override // da.j.e
        /* renamed from: e */
        public ArrayList<String> a() {
            return new ArrayList<>();
        }

        @Override // da.j.e
        /* renamed from: f */
        public void d(ArrayList<String> arrayList) {
            arrayList.clear();
        }
    }

    /* synthetic */ b(a aVar) {
        this();
    }

    private static String a(String... strArr) {
        StringBuilder sb2 = (StringBuilder) f18869o.b();
        for (String str : strArr) {
            sb2.append(str);
        }
        String sb3 = sb2.toString();
        f18869o.a(sb2);
        return sb3;
    }

    public static b b() {
        return f18868n.c();
    }

    private void e() {
        this.f18871a = new String[12];
        this.f18872b = new String[12];
        this.f18873c = new String[15];
        this.f18874d = new String[15];
        this.f18875e = new String[35];
        this.f18876f = new String[35];
        this.f18877g = new String[8];
        this.f18878h = new String[8];
        this.f18879i = new String[3];
        this.f18880j = new String[3];
        this.f18881k = new HashMap<>();
        this.f18882l = new HashMap<>();
        this.f18883m = new HashMap<>();
        String[] strArr = this.f18871a;
        strArr[0] = "अ";
        strArr[1] = "आ";
        strArr[2] = "इ";
        strArr[3] = "ई";
        strArr[4] = "उ";
        strArr[5] = "ऊ";
        strArr[6] = "ऋ";
        strArr[7] = "ए";
        strArr[8] = "ऐ";
        strArr[9] = "ऑ";
        strArr[10] = "ओ";
        strArr[11] = "औ";
        String[] strArr2 = this.f18872b;
        strArr2[0] = "a";
        strArr2[1] = "aa";
        strArr2[2] = "i";
        strArr2[3] = "ee";
        strArr2[4] = "u";
        strArr2[5] = "oo";
        strArr2[6] = "r";
        strArr2[7] = "e";
        strArr2[8] = "ai";
        strArr2[9] = "o";
        strArr2[10] = "o";
        strArr2[11] = "au";
        String[] strArr3 = this.f18873c;
        strArr3[0] = "ा";
        strArr3[1] = "ि";
        strArr3[2] = "ी";
        strArr3[3] = "ु";
        strArr3[4] = "ू";
        strArr3[5] = "ृ";
        strArr3[6] = "ॄ";
        strArr3[7] = "ॅ";
        strArr3[8] = "े";
        strArr3[9] = "ै";
        strArr3[10] = "ॉ";
        strArr3[11] = "ो";
        strArr3[12] = "ौ";
        strArr3[13] = "ॎ";
        strArr3[14] = "ॏ";
        String[] strArr4 = this.f18874d;
        strArr4[0] = "aa";
        strArr4[1] = "i";
        strArr4[2] = "ee";
        strArr4[3] = "u";
        strArr4[4] = "oo";
        strArr4[5] = "r";
        strArr4[6] = "R";
        strArr4[7] = "e";
        strArr4[8] = "e";
        strArr4[9] = "ai";
        strArr4[10] = "o";
        strArr4[11] = "o";
        strArr4[12] = "au";
        strArr4[13] = "e";
        strArr4[14] = "aw";
        String[] strArr5 = this.f18875e;
        strArr5[0] = "क";
        strArr5[1] = "ख";
        strArr5[2] = "ग";
        strArr5[3] = "घ";
        strArr5[4] = "ङ";
        strArr5[5] = "च";
        strArr5[6] = "छ";
        strArr5[7] = "ज";
        strArr5[8] = "झ";
        strArr5[9] = "ञ";
        strArr5[10] = "ट";
        strArr5[11] = "ठ";
        strArr5[12] = "ड";
        strArr5[13] = "ढ";
        strArr5[14] = "ण";
        strArr5[15] = "त";
        strArr5[16] = "थ";
        strArr5[17] = "द";
        strArr5[18] = "ध";
        strArr5[19] = "न";
        strArr5[20] = "ऩ";
        strArr5[21] = "प";
        strArr5[22] = "फ";
        strArr5[23] = "ब";
        strArr5[24] = "भ";
        strArr5[25] = "म";
        strArr5[26] = "य";
        strArr5[27] = "र";
        strArr5[28] = "ऱ";
        strArr5[29] = "ल";
        strArr5[30] = "व";
        strArr5[31] = "श";
        strArr5[32] = "ष";
        strArr5[33] = "स";
        strArr5[34] = "ह";
        String[] strArr6 = this.f18876f;
        strArr6[0] = "k";
        strArr6[1] = "kh";
        strArr6[2] = "g";
        strArr6[3] = "gh";
        strArr6[4] = "ng";
        strArr6[5] = "c";
        strArr6[6] = "ch";
        strArr6[7] = "j";
        strArr6[8] = "jh";
        strArr6[9] = "ny";
        strArr6[10] = "T";
        strArr6[11] = "Th";
        strArr6[12] = "D";
        strArr6[13] = "Dh";
        strArr6[14] = "N";
        strArr6[15] = "t";
        strArr6[16] = "th";
        strArr6[17] = "d";
        strArr6[18] = "dh";
        strArr6[19] = "n";
        strArr6[20] = "Nn";
        strArr6[21] = "p";
        strArr6[22] = "ph";
        strArr6[23] = e7.b.f11115d0;
        strArr6[24] = "bh";
        strArr6[25] = "m";
        strArr6[26] = "y";
        strArr6[27] = "r";
        strArr6[28] = "R";
        strArr6[29] = "l";
        strArr6[30] = "v";
        strArr6[31] = "sh";
        strArr6[32] = "S";
        strArr6[33] = "s";
        strArr6[34] = "h";
        String[] strArr7 = this.f18877g;
        strArr7[0] = "क़";
        strArr7[1] = "ख़";
        strArr7[2] = "ग़";
        strArr7[3] = "ज़";
        strArr7[4] = "ड़";
        strArr7[5] = "ढ़";
        strArr7[6] = "फ़";
        strArr7[7] = "य़";
        String[] strArr8 = this.f18878h;
        strArr8[0] = "q";
        strArr8[1] = "khh";
        strArr8[2] = "ghh";
        strArr8[3] = "z";
        strArr8[4] = "Ddh";
        strArr8[5] = "rh";
        strArr8[6] = "f";
        strArr8[7] = "Y";
        String[] strArr9 = this.f18879i;
        strArr9[0] = "ँ";
        strArr9[1] = "ं";
        strArr9[2] = "ः";
        String[] strArr10 = this.f18880j;
        strArr10[0] = "an";
        strArr10[1] = "an";
        strArr10[2] = "ah";
    }

    private void f() {
        for (int i10 = 0; i10 < 35; i10++) {
            this.f18881k.put(this.f18875e[i10], this.f18876f[i10] + "a");
        }
        for (int i11 = 0; i11 < 12; i11++) {
            this.f18881k.put(this.f18871a[i11], this.f18872b[i11]);
        }
        for (int i12 = 0; i12 < 8; i12++) {
            this.f18881k.put(this.f18877g[i12], this.f18878h[i12]);
        }
        for (int i13 = 0; i13 < 35; i13++) {
            for (int i14 = 0; i14 < 15; i14++) {
                this.f18882l.put(this.f18875e[i13] + this.f18873c[i14], this.f18876f[i13] + this.f18874d[i14]);
            }
            for (int i15 = 0; i15 < 3; i15++) {
                this.f18882l.put(this.f18875e[i13] + this.f18879i[i15], this.f18876f[i13] + this.f18880j[i15]);
            }
        }
        for (int i16 = 0; i16 < 8; i16++) {
            for (int i17 = 0; i17 < 15; i17++) {
                this.f18882l.put(this.f18877g[i16] + this.f18873c[i17], this.f18878h[i16] + this.f18874d[i17]);
            }
            for (int i18 = 0; i18 < 3; i18++) {
                this.f18882l.put(this.f18875e[i16] + this.f18879i[i18], this.f18876f[i16] + this.f18880j[i18]);
            }
        }
        for (int i19 = 0; i19 < 35; i19++) {
            this.f18882l.put(this.f18875e[i19] + "्", this.f18876f[i19]);
        }
        for (int i20 = 0; i20 < 12; i20++) {
        }
        for (int i21 = 0; i21 < 35; i21++) {
            for (int i22 = 0; i22 < 15; i22++) {
                for (int i23 = 0; i23 < 3; i23++) {
                    this.f18883m.put(this.f18875e[i21] + this.f18873c[i22] + this.f18879i[i23], this.f18876f[i21] + this.f18874d[i22] + this.f18880j[i23].substring(1));
                }
            }
        }
        this.f18882l.put("अं", "am");
    }

    private static String g(String str) {
        StringBuilder sb2 = (StringBuilder) f18869o.b();
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            int codePointAt = Character.codePointAt(str, i10);
            int charCount = Character.charCount(codePointAt);
            if (charCount > 1) {
                i10 += charCount - 1;
            }
            if (codePointAt < 128) {
                sb2.appendCodePoint(codePointAt);
            } else {
                sb2.append(String.format("\\u%04x", Integer.valueOf(codePointAt)));
            }
            i10++;
        }
        String sb3 = sb2.toString();
        f18869o.a(sb2);
        return sb3;
    }

    public String c(String str) {
        String str2;
        String str3;
        int i10;
        String str4 = str;
        long currentTimeMillis = System.currentTimeMillis();
        StringBuilder sb2 = (StringBuilder) f18869o.b();
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            int charCount = Character.charCount(Character.codePointAt(str4, i11));
            int i12 = i11 + charCount;
            String substring = str4.substring(i11, i12);
            String str5 = "";
            if (i12 >= length) {
                str2 = "";
            } else {
                charCount = Character.charCount(Character.codePointAt(str4, i12));
                str2 = str4.substring(i12, i12 + charCount);
            }
            if (str2.isEmpty()) {
                if (this.f18881k.containsKey(substring)) {
                    str5 = this.f18881k.get(substring);
                }
            } else {
                int i13 = i12 + charCount;
                if (i13 >= length) {
                    str3 = "";
                } else {
                    charCount = Character.charCount(Character.codePointAt(str4, i13));
                    str3 = str4.substring(i13, i13 + charCount);
                }
                if (str3.isEmpty()) {
                    String a10 = a(substring, str2);
                    if (this.f18882l.containsKey(a10)) {
                        str5 = this.f18882l.get(a10);
                        i12 += charCount;
                    } else if (this.f18881k.containsKey(substring)) {
                        str5 = this.f18881k.get(substring);
                    } else {
                        Log.w("HindiPinyinConverter", String.format("Ignore unknown hindi: %s%s%s %s", substring, str2, str3, g(a(substring, str2, str3))));
                    }
                } else {
                    String a11 = a(substring, str2);
                    i10 = length;
                    String a12 = a(a11, str3);
                    if (this.f18883m.containsKey(a12)) {
                        str5 = this.f18883m.get(a12);
                        i11 = i13 + charCount;
                        sb2.append(str5);
                        str4 = str;
                        length = i10;
                    } else {
                        if (this.f18882l.containsKey(a11)) {
                            str5 = this.f18882l.get(a11);
                            i12 += charCount;
                        } else if (this.f18881k.containsKey(substring)) {
                            str5 = this.f18881k.get(substring);
                        } else {
                            Log.w("HindiPinyinConverter", String.format("Ignore unknown hindi: '%s%s%s' '%s'", substring, str2, str3, g(a(substring, str2, str3))));
                        }
                        i11 = i12;
                        sb2.append(str5);
                        str4 = str;
                        length = i10;
                    }
                }
            }
            i10 = length;
            i11 = i12;
            sb2.append(str5);
            str4 = str;
            length = i10;
        }
        String sb3 = sb2.toString();
        f18869o.a(sb2);
        Log.d("HindiPinyinConverter", String.format("hindiToPinyin(): using time %d ms", Long.valueOf(System.currentTimeMillis() - currentTimeMillis)));
        return sb3;
    }

    public String[] d(String str) {
        ArrayList arrayList = (ArrayList) f18870p.b();
        String c10 = c(str);
        arrayList.add(c10);
        if (c10.contains("ee")) {
            arrayList.add(c10.replaceAll("ee", "ii"));
        }
        if (c10.contains("oo")) {
            arrayList.add(c10.replaceAll("oo", "uu"));
        }
        if (c10.contains("v")) {
            arrayList.add(c10.replaceAll("v", "w"));
        }
        ArrayList arrayList2 = (ArrayList) f18870p.b();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!str2.endsWith("aa") && str2.endsWith("a")) {
                arrayList2.add(str2.substring(0, str2.length() - 1));
            }
        }
        arrayList.addAll(arrayList2);
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        f18870p.a(arrayList);
        f18870p.a(arrayList2);
        return strArr;
    }

    private b() {
        e();
        f();
    }
}
