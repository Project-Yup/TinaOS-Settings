package za;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import da.a;
import da.m;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: ChinesePinyinConverter.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: b  reason: collision with root package name */
    private static HashMap<String, String[]> f18859b = new HashMap<>();

    /* renamed from: c  reason: collision with root package name */
    private static HashMap<Character, String> f18860c = new HashMap<>();

    /* renamed from: d  reason: collision with root package name */
    private static final m<a> f18861d = new C0264a();

    /* renamed from: a  reason: collision with root package name */
    private b f18862a;

    /* compiled from: ChinesePinyinConverter.java */
    /* renamed from: za.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0264a extends m<a> {
        C0264a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // da.m
        /* renamed from: g */
        public a b(Object obj) {
            return new a((Context) obj, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ChinesePinyinConverter.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private a.i f18863a;

        /* synthetic */ b(Context context, C0264a c0264a) {
            this(context);
        }

        public String[] a(char c10) {
            a.i iVar = this.f18863a;
            if (iVar == null) {
                return null;
            }
            String str = (String) iVar.c(0, c10 - 19968, 0);
            if (TextUtils.isEmpty(str)) {
                Log.e("ChinesePinyinConverter", "The ChinesePinyinConverter dictionary is not correct, need rebuild or reset the ROM.");
                return null;
            }
            return str.split(",");
        }

        protected void finalize() throws Throwable {
            a.i iVar = this.f18863a;
            if (iVar != null) {
                iVar.a();
            }
            super.finalize();
        }

        private b(Context context) {
            String b10 = da.b.b(context, "pinyinindex.idf");
            if (b10 != null && new File(b10).exists()) {
                try {
                    this.f18863a = da.a.b(b10);
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
            }
            if (this.f18863a == null) {
                try {
                    this.f18863a = da.a.a(context.getResources().getAssets().open("pinyinindex.idf", 1));
                } catch (Exception unused) {
                    Log.e("ChinesePinyinConverter", "Init resource IOException");
                }
            }
        }
    }

    /* compiled from: ChinesePinyinConverter.java */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public int f18864a;

        /* renamed from: b  reason: collision with root package name */
        public String f18865b;

        /* renamed from: c  reason: collision with root package name */
        public String f18866c;

        /* renamed from: d  reason: collision with root package name */
        public String[] f18867d;

        public c() {
        }

        public c(int i10, String str, String str2) {
            this.f18864a = i10;
            this.f18865b = str;
            this.f18866c = str2;
        }
    }

    static {
        f18859b.put("单于", new String[]{"CHAN", "YU"});
        f18859b.put("长孙", new String[]{"ZHANG", "SUN"});
        f18859b.put("子车", new String[]{"ZI", "JU"});
        f18859b.put("万俟", new String[]{"MO", "QI"});
        f18859b.put("澹台", new String[]{"TAN", "TAI"});
        f18859b.put("尉迟", new String[]{"YU", "CHI"});
        f18860c.put((char) 20040, "YAO");
        f18860c.put((char) 19969, "DING");
        f18860c.put((char) 20446, "YU");
        f18860c.put((char) 36158, "JIA");
        f18860c.put((char) 27784, "SHEN");
        f18860c.put((char) 21340, "BU");
        f18860c.put((char) 34180, "BO");
        f18860c.put((char) 23387, "BO");
        f18860c.put((char) 36146, "BEN");
        f18860c.put((char) 36153, "FEI");
        f18860c.put((char) 27850, "BAN");
        f18860c.put((char) 33536, "BI");
        f18860c.put((char) 35098, "CHU");
        f18860c.put((char) 20256, "CHUAN");
        f18860c.put((char) 21442, "CAN");
        f18860c.put((char) 21333, "SHAN");
        f18860c.put((char) 37079, "CHI");
        f18860c.put((char) 38241, "CHAN");
        f18860c.put((char) 26397, "CHAO");
        f18860c.put((char) 21852, "CHUAI");
        f18860c.put((char) 34928, "CUI");
        f18860c.put((char) 26216, "CHANG");
        f18860c.put((char) 19985, "CHOU");
        f18860c.put((char) 30259, "CHOU");
        f18860c.put((char) 38271, "CHANG");
        f18860c.put((char) 36710, "CHE");
        f18860c.put((char) 32735, "ZHAI");
        f18860c.put((char) 20291, "DIAN");
        f18860c.put((char) 20992, "DIAO");
        f18860c.put((char) 35843, "DIAO");
        f18860c.put((char) 36934, "DI");
        f18860c.put((char) 26123, "GUI");
        f18860c.put((char) 33445, "GAI");
        f18860c.put((char) 33554, "KUANG");
        f18860c.put((char) 37063, "HUAN");
        f18860c.put((char) 24055, "XIANG");
        f18860c.put((char) 25750, "HAN");
        f18860c.put((char) 35265, "JIAN");
        f18860c.put((char) 38477, "JIANG");
        f18860c.put((char) 35282, "JIAO");
        f18860c.put((char) 32564, "JIAO");
        f18860c.put((char) 35760, "JI");
        f18860c.put((char) 29722, "JU");
        f18860c.put((char) 21095, "JI");
        f18860c.put((char) 38589, "JUAN");
        f18860c.put((char) 38551, "KUI");
        f18860c.put((char) 38752, "KU");
        f18860c.put((char) 20048, "YUE");
        f18860c.put((char) 21895, "LA");
        f18860c.put((char) 38610, "LUO");
        f18860c.put((char) 20102, "LIAO");
        f18860c.put((char) 32554, "MIAO");
        f18860c.put((char) 20340, "MI");
        f18860c.put((char) 35884, "MIAO");
        f18860c.put((char) 20060, "NIE");
        f18860c.put((char) 36898, "PANG");
        f18860c.put((char) 34028, "PENG");
        f18860c.put((char) 26420, "PIAO");
        f18860c.put((char) 20167, "QIU");
        f18860c.put((char) 35203, "QIN");
        f18860c.put((char) 30655, "QU");
        f18860c.put((char) 20160, "SHI");
        f18860c.put((char) 25240, "SHE");
        f18860c.put((char) 30509, "SUI");
        f18860c.put((char) 35299, "XIE");
        f18860c.put((char) 31995, "XI");
        f18860c.put((char) 38500, "XU");
        f18860c.put((char) 21592, "YUAN");
        f18860c.put((char) 36128, "YUAN");
        f18860c.put((char) 26366, "ZENG");
        f18860c.put((char) 26597, "ZHA");
        f18860c.put((char) 20256, "CHUAN");
        f18860c.put((char) 21484, "SHAO");
        f18860c.put((char) 37325, "chong");
        f18860c.put((char) 21306, "OU");
        f18860c.put((char) 26044, "YU");
        f18860c.put((char) 31181, "CHONG");
    }

    /* synthetic */ a(Context context, C0264a c0264a) {
        this(context);
    }

    private void a(StringBuilder sb2, ArrayList<c> arrayList, int i10) {
        String sb3 = sb2.toString();
        c cVar = new c(i10, sb3, sb3);
        if (4 == i10) {
            String[] d10 = za.b.b().d(cVar.f18865b);
            if (d10.length > 0) {
                if (d10.length == 1) {
                    String str = d10[0];
                    cVar.f18866c = str;
                    cVar.f18867d = new String[]{str};
                } else {
                    cVar.f18866c = d10[0];
                    cVar.f18867d = d10;
                }
            }
        }
        arrayList.add(cVar);
        sb2.setLength(0);
    }

    public static a c(Context context) {
        return f18861d.d(context);
    }

    private ArrayList<c> d(String str) {
        String substring;
        String[] strArr;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList<c> arrayList = new ArrayList<>();
        if (str.length() >= 2 && (strArr = f18859b.get((substring = str.substring(0, 2)))) != null) {
            for (int i10 = 0; i10 < strArr.length; i10++) {
                c cVar = new c();
                cVar.f18864a = 2;
                cVar.f18865b = String.valueOf(substring.charAt(i10));
                cVar.f18866c = strArr[i10];
                arrayList.add(cVar);
            }
            return arrayList;
        }
        Character valueOf = Character.valueOf(str.charAt(0));
        String str2 = f18860c.get(valueOf);
        if (str2 == null) {
            return null;
        }
        c cVar2 = new c();
        cVar2.f18864a = 2;
        cVar2.f18865b = valueOf.toString();
        cVar2.f18866c = str2;
        arrayList.add(cVar2);
        return arrayList;
    }

    public ArrayList<c> b(String str, boolean z10, boolean z11) {
        int i10;
        boolean z12;
        boolean z13;
        ArrayList<c> d10;
        ArrayList<c> arrayList = new ArrayList<>();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        if (!z11 && (d10 = d(str)) != null && d10.size() > 0) {
            arrayList.addAll(d10);
            i10 = d10.size();
        } else {
            i10 = 0;
        }
        int length = str.length();
        StringBuilder sb2 = new StringBuilder();
        int i11 = 1;
        while (i10 < length) {
            char charAt = str.charAt(i10);
            if (charAt == ' ') {
                if (sb2.length() > 0) {
                    a(sb2, arrayList, i11);
                }
                if (!z10) {
                    String valueOf = String.valueOf(' ');
                    arrayList.add(new c(3, valueOf, valueOf));
                }
            } else {
                if (charAt < 256) {
                    if (i10 > 0) {
                        char charAt2 = str.charAt(i10 - 1);
                        if (charAt2 >= '0' && charAt2 <= '9') {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (charAt >= '0' && charAt <= '9') {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (z12 != z13 && sb2.length() > 0) {
                            a(sb2, arrayList, i11);
                        }
                    }
                    if (i11 != 1 && sb2.length() > 0) {
                        a(sb2, arrayList, i11);
                    }
                    sb2.append(charAt);
                    i11 = 1;
                } else {
                    int i12 = 2;
                    if (charAt == 12295) {
                        c cVar = new c();
                        cVar.f18864a = 2;
                        cVar.f18866c = "ling";
                        if (sb2.length() > 0) {
                            a(sb2, arrayList, i11);
                        }
                        arrayList.add(cVar);
                    } else if (charAt >= 19968 && charAt <= 40869) {
                        String[] a10 = this.f18862a.a(charAt);
                        c cVar2 = new c();
                        cVar2.f18865b = Character.toString(charAt);
                        if (a10 == null) {
                            cVar2.f18864a = 3;
                            cVar2.f18866c = Character.toString(charAt);
                        } else {
                            cVar2.f18864a = 2;
                            cVar2.f18866c = a10[0];
                            if (a10.length > 1) {
                                cVar2.f18867d = a10;
                            }
                        }
                        int i13 = cVar2.f18864a;
                        if (i13 == 2) {
                            if (sb2.length() > 0) {
                                a(sb2, arrayList, i11);
                            }
                            arrayList.add(cVar2);
                        } else {
                            if (i11 != i13 && sb2.length() > 0) {
                                a(sb2, arrayList, i11);
                            }
                            i12 = cVar2.f18864a;
                            sb2.append(charAt);
                        }
                    } else if (charAt >= 2304 && charAt <= 2431) {
                        if (i11 != 4 && sb2.length() > 0) {
                            a(sb2, arrayList, i11);
                        }
                        sb2.append(charAt);
                        i11 = 4;
                    } else {
                        if (i11 != 3 && sb2.length() > 0) {
                            a(sb2, arrayList, i11);
                        }
                        sb2.append(charAt);
                    }
                    i11 = i12;
                }
                i10++;
            }
            i11 = 3;
            i10++;
        }
        if (sb2.length() > 0) {
            a(sb2, arrayList, i11);
        }
        return arrayList;
    }

    private a(Context context) {
        this.f18862a = new b(context, null);
    }
}
