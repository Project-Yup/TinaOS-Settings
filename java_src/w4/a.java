package w4;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.util.Range;
import miui.util.FeatureParser;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: ExpertData.java */
/* loaded from: classes.dex */
public class a {
    public static final int A;
    public static final int B;
    public static final int C;
    public static final int D;
    public static final int E;
    public static final int F;
    public static final int G;
    private static final Range<Integer> H;
    private static final Range<Integer> I;
    private static final Range<Integer> J;
    private static final Range<Integer> K;
    private static final Range<Integer> L;
    private static final Range<Integer> M;
    private static final Range<Integer> N;
    private static final Range<Integer> O;
    private static final Range<Integer> P;
    public static final String[] Q;

    /* renamed from: j  reason: collision with root package name */
    public static final boolean f17924j = FeatureParser.getBoolean("support_display_expert_mode", false);

    /* renamed from: k  reason: collision with root package name */
    public static final int f17925k;

    /* renamed from: l  reason: collision with root package name */
    public static int f17926l;

    /* renamed from: m  reason: collision with root package name */
    public static final int f17927m;

    /* renamed from: n  reason: collision with root package name */
    public static final int f17928n;

    /* renamed from: o  reason: collision with root package name */
    public static final int f17929o;

    /* renamed from: p  reason: collision with root package name */
    public static final int f17930p;

    /* renamed from: q  reason: collision with root package name */
    public static final int f17931q;

    /* renamed from: r  reason: collision with root package name */
    public static final int f17932r;

    /* renamed from: s  reason: collision with root package name */
    public static final int f17933s;

    /* renamed from: t  reason: collision with root package name */
    public static final int f17934t;

    /* renamed from: u  reason: collision with root package name */
    public static final int f17935u;

    /* renamed from: v  reason: collision with root package name */
    public static final int f17936v;

    /* renamed from: w  reason: collision with root package name */
    public static final int f17937w;

    /* renamed from: x  reason: collision with root package name */
    public static final int f17938x;

    /* renamed from: y  reason: collision with root package name */
    public static final int f17939y;

    /* renamed from: z  reason: collision with root package name */
    public static final int f17940z;

    /* renamed from: a  reason: collision with root package name */
    private int f17941a;

    /* renamed from: b  reason: collision with root package name */
    private int f17942b;

    /* renamed from: c  reason: collision with root package name */
    private int f17943c;

    /* renamed from: d  reason: collision with root package name */
    private int f17944d;

    /* renamed from: e  reason: collision with root package name */
    private int f17945e;

    /* renamed from: f  reason: collision with root package name */
    private int f17946f;

    /* renamed from: g  reason: collision with root package name */
    private int f17947g;

    /* renamed from: h  reason: collision with root package name */
    private int f17948h;

    /* renamed from: i  reason: collision with root package name */
    private int f17949i;

    static {
        int integer = FeatureParser.getInteger("expert_gamut_default", 0);
        f17925k = integer;
        f17926l = integer;
        int integer2 = FeatureParser.getInteger("expert_gamut_min", 0);
        f17927m = integer2;
        int integer3 = FeatureParser.getInteger("expert_gamut_max", 3);
        f17928n = integer3;
        f17929o = FeatureParser.getInteger("expert_RGB_default", 255);
        int integer4 = FeatureParser.getInteger("expert_RGB_min", 0);
        f17930p = integer4;
        int integer5 = FeatureParser.getInteger("expert_RGB_max", 255);
        f17931q = integer5;
        f17932r = FeatureParser.getInteger("expert_hue_default", 0);
        int integer6 = FeatureParser.getInteger("expert_hue_min", -180);
        f17933s = integer6;
        int integer7 = FeatureParser.getInteger("expert_hue_max", 180);
        f17934t = integer7;
        f17935u = FeatureParser.getInteger("expert_saturation_default", 0);
        int integer8 = FeatureParser.getInteger("expert_saturation_min", -50);
        f17936v = integer8;
        int integer9 = FeatureParser.getInteger("expert_saturation_max", 100);
        f17937w = integer9;
        f17938x = FeatureParser.getInteger("expert_value_default", 0);
        int integer10 = FeatureParser.getInteger("expert_value_min", -255);
        f17939y = integer10;
        int integer11 = FeatureParser.getInteger("expert_value_max", 255);
        f17940z = integer11;
        A = FeatureParser.getInteger("expert_contrast_default", 0);
        int integer12 = FeatureParser.getInteger("expert_contrast_min", -100);
        B = integer12;
        int integer13 = FeatureParser.getInteger("expert_contrast_max", 100);
        C = integer13;
        D = FeatureParser.getInteger("expert_gamma_default", 220);
        int integer14 = FeatureParser.getInteger("expert_gamma_min", 170);
        E = integer14;
        int integer15 = FeatureParser.getInteger("expert_gamma_max", 300);
        F = integer15;
        G = integer14;
        H = new Range<>(Integer.valueOf(integer2), Integer.valueOf(integer3));
        I = new Range<>(Integer.valueOf(integer4), Integer.valueOf(integer5));
        J = new Range<>(Integer.valueOf(integer4), Integer.valueOf(integer5));
        K = new Range<>(Integer.valueOf(integer4), Integer.valueOf(integer5));
        L = new Range<>(Integer.valueOf(integer6), Integer.valueOf(integer7));
        M = new Range<>(Integer.valueOf(integer8), Integer.valueOf(integer9));
        N = new Range<>(Integer.valueOf(integer10), Integer.valueOf(integer11));
        O = new Range<>(Integer.valueOf(integer12), Integer.valueOf(integer13));
        P = new Range<>(Integer.valueOf(integer14), Integer.valueOf(integer15));
        Q = new String[]{"color_gamut", "color_r", "color_g", "color_b", "color_hue", "color_saturation", "color_value", "contrast_ratio", "gamma"};
    }

    public a(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f17941a = i10;
        this.f17942b = i11;
        this.f17943c = i12;
        this.f17944d = i13;
        this.f17945e = i14;
        this.f17946f = i15;
        this.f17947g = i16;
        this.f17948h = i17;
        this.f17949i = i18;
    }

    public static a a(JSONObject jSONObject) {
        try {
            return new a(jSONObject.getInt("color_gamut"), jSONObject.getInt("color_r"), jSONObject.getInt("color_g"), jSONObject.getInt("color_b"), jSONObject.getInt("color_hue"), jSONObject.getInt("color_saturation"), jSONObject.getInt("color_value"), jSONObject.getInt("contrast_ratio"), jSONObject.getInt("gamma"));
        } catch (JSONException e10) {
            Log.e("ExpertData", "createFromJson failed");
            e10.printStackTrace();
            return null;
        }
    }

    public static a c() {
        int i10 = f17926l;
        int i11 = f17929o;
        return new a(i10, i11, i11, i11, f17932r, f17935u, f17938x, A, D);
    }

    public static a d(Context context) {
        String string = Settings.System.getString(context.getContentResolver(), "expert_data");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            return a(new JSONObject(string));
        } catch (JSONException e10) {
            Log.e("ExpertData", "getFromDatabase failed");
            e10.printStackTrace();
            return null;
        }
    }

    public static Range<Integer> e(int i10) {
        switch (i10) {
            case 0:
                return H;
            case 1:
                return I;
            case 2:
                return J;
            case 3:
                return K;
            case 4:
                return L;
            case 5:
                return M;
            case 6:
                return N;
            case 7:
                return O;
            case 8:
                return P;
            default:
                Log.e("ExpertData", "getRangeByCookie cookie illegal");
                return null;
        }
    }

    public static void f(Context context, a aVar) {
        if (aVar != null && aVar.q() != null) {
            Settings.System.putString(context.getContentResolver(), "expert_data", aVar.q().toString());
        } else {
            Log.e("ExpertData", "saveToDatabase failed");
        }
    }

    public static void r(int i10) {
        f17926l = i10;
    }

    public int b(int i10) {
        switch (i10) {
            case 0:
                return this.f17941a;
            case 1:
                return this.f17942b;
            case 2:
                return this.f17943c;
            case 3:
                return this.f17944d;
            case 4:
                return this.f17945e;
            case 5:
                return this.f17946f;
            case 6:
                return this.f17947g;
            case 7:
                return this.f17948h;
            case 8:
                return this.f17949i;
            default:
                Log.e("ExpertData", "getByCookie cookie illegal");
                return 0;
        }
    }

    public boolean equals(Object obj) {
        a aVar = (a) obj;
        if (this.f17941a == aVar.f17941a && this.f17942b == aVar.f17942b && this.f17943c == aVar.f17943c && this.f17944d == aVar.f17944d && this.f17945e == aVar.f17945e && this.f17946f == aVar.f17946f && this.f17947g == aVar.f17947g && this.f17948h == aVar.f17948h && this.f17949i == aVar.f17949i) {
            return true;
        }
        return false;
    }

    public void g(int i10, int i11) {
        switch (i10) {
            case 0:
                j(i11);
                return;
            case 1:
                l(i11);
                return;
            case 2:
                i(i11);
                return;
            case 3:
                h(i11);
                return;
            case 4:
                k(i11);
                return;
            case 5:
                m(i11);
                return;
            case 6:
                n(i11);
                return;
            case 7:
                o(i11);
                return;
            case 8:
                p(i11);
                return;
            default:
                Log.e("ExpertData", "setByCookie cookie illegal");
                return;
        }
    }

    public void h(int i10) {
        this.f17944d = i10;
    }

    public void i(int i10) {
        this.f17943c = i10;
    }

    public void j(int i10) {
        this.f17941a = i10;
    }

    public void k(int i10) {
        this.f17945e = i10;
    }

    public void l(int i10) {
        this.f17942b = i10;
    }

    public void m(int i10) {
        this.f17946f = i10;
    }

    public void n(int i10) {
        this.f17947g = i10;
    }

    public void o(int i10) {
        this.f17948h = i10;
    }

    public void p(int i10) {
        this.f17949i = i10;
    }

    public JSONObject q() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("color_gamut", this.f17941a);
            jSONObject.put("color_r", this.f17942b);
            jSONObject.put("color_g", this.f17943c);
            jSONObject.put("color_b", this.f17944d);
            jSONObject.put("color_hue", this.f17945e);
            jSONObject.put("color_saturation", this.f17946f);
            jSONObject.put("color_value", this.f17947g);
            jSONObject.put("contrast_ratio", this.f17948h);
            jSONObject.put("gamma", this.f17949i);
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        return jSONObject;
    }

    public String toString() {
        return "ExpertData{colorGamut=" + this.f17941a + ", colorR=" + this.f17942b + ", colorG=" + this.f17943c + ", colorB=" + this.f17944d + ", colorHue=" + this.f17945e + ", colorSaturation=" + this.f17946f + ", colorValue=" + this.f17947g + ", contrastRatio=" + this.f17948h + ", gamma=" + this.f17949i + '}';
    }
}
