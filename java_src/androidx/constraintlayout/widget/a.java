package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
/* compiled from: ConstraintAttribute.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private boolean f2291a;

    /* renamed from: b  reason: collision with root package name */
    String f2292b;

    /* renamed from: c  reason: collision with root package name */
    private b f2293c;

    /* renamed from: d  reason: collision with root package name */
    private int f2294d;

    /* renamed from: e  reason: collision with root package name */
    private float f2295e;

    /* renamed from: f  reason: collision with root package name */
    private String f2296f;

    /* renamed from: g  reason: collision with root package name */
    boolean f2297g;

    /* renamed from: h  reason: collision with root package name */
    private int f2298h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ConstraintAttribute.java */
    /* renamed from: androidx.constraintlayout.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0011a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f2299a;

        static {
            int[] iArr = new int[b.values().length];
            f2299a = iArr;
            try {
                iArr[b.REFERENCE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2299a[b.BOOLEAN_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2299a[b.STRING_TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2299a[b.COLOR_TYPE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2299a[b.COLOR_DRAWABLE_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2299a[b.INT_TYPE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2299a[b.FLOAT_TYPE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f2299a[b.DIMENSION_TYPE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* compiled from: ConstraintAttribute.java */
    /* loaded from: classes.dex */
    public enum b {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public a(String str, b bVar, Object obj, boolean z10) {
        this.f2292b = str;
        this.f2293c = bVar;
        this.f2291a = z10;
        k(obj);
    }

    public static HashMap<String, a> b(HashMap<String, a> hashMap, View view) {
        HashMap<String, a> hashMap2 = new HashMap<>();
        Class<?> cls = view.getClass();
        for (String str : hashMap.keySet()) {
            a aVar = hashMap.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    hashMap2.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    hashMap2.put(str, new a(aVar, cls.getMethod("getMap" + str, new Class[0]).invoke(view, new Object[0])));
                }
            } catch (IllegalAccessException e10) {
                e10.printStackTrace();
            } catch (NoSuchMethodException e11) {
                e11.printStackTrace();
            } catch (InvocationTargetException e12) {
                e12.printStackTrace();
            }
        }
        return hashMap2;
    }

    public static void i(Context context, XmlPullParser xmlPullParser, HashMap<String, a> hashMap) {
        b bVar;
        Object valueOf;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), f.CustomAttribute);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        Object obj = null;
        b bVar2 = null;
        boolean z10 = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == f.CustomAttribute_attributeName) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == f.CustomAttribute_methodName) {
                str = obtainStyledAttributes.getString(index);
                z10 = true;
            } else if (index == f.CustomAttribute_customBoolean) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                bVar2 = b.BOOLEAN_TYPE;
            } else {
                if (index == f.CustomAttribute_customColorValue) {
                    bVar = b.COLOR_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else if (index == f.CustomAttribute_customColorDrawableValue) {
                    bVar = b.COLOR_DRAWABLE_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else if (index == f.CustomAttribute_customPixelDimension) {
                    bVar = b.DIMENSION_TYPE;
                    valueOf = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == f.CustomAttribute_customDimension) {
                    bVar = b.DIMENSION_TYPE;
                    valueOf = Float.valueOf(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == f.CustomAttribute_customFloatValue) {
                    bVar = b.FLOAT_TYPE;
                    valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == f.CustomAttribute_customIntegerValue) {
                    bVar = b.INT_TYPE;
                    valueOf = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                } else if (index == f.CustomAttribute_customStringValue) {
                    bVar = b.STRING_TYPE;
                    valueOf = obtainStyledAttributes.getString(index);
                } else if (index == f.CustomAttribute_customReference) {
                    bVar = b.REFERENCE_TYPE;
                    int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = obtainStyledAttributes.getInt(index, -1);
                    }
                    valueOf = Integer.valueOf(resourceId);
                }
                Object obj2 = valueOf;
                bVar2 = bVar;
                obj = obj2;
            }
        }
        if (str != null && obj != null) {
            hashMap.put(str, new a(str, bVar2, obj, z10));
        }
        obtainStyledAttributes.recycle();
    }

    public static void j(View view, HashMap<String, a> hashMap) {
        String str;
        Class<?> cls = view.getClass();
        for (String str2 : hashMap.keySet()) {
            a aVar = hashMap.get(str2);
            if (!aVar.f2291a) {
                str = "set" + str2;
            } else {
                str = str2;
            }
            try {
                switch (C0011a.f2299a[aVar.f2293c.ordinal()]) {
                    case 1:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(aVar.f2294d));
                        break;
                    case 2:
                        cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.f2297g));
                        break;
                    case 3:
                        cls.getMethod(str, CharSequence.class).invoke(view, aVar.f2296f);
                        break;
                    case 4:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(aVar.f2298h));
                        break;
                    case 5:
                        Method method = cls.getMethod(str, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(aVar.f2298h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 6:
                        cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(aVar.f2294d));
                        break;
                    case 7:
                        cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(aVar.f2295e));
                        break;
                    case 8:
                        cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(aVar.f2295e));
                        break;
                }
            } catch (IllegalAccessException e10) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                e10.printStackTrace();
            } catch (NoSuchMethodException e11) {
                Log.e("TransitionLayout", e11.getMessage());
                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cls.getName());
                sb2.append(" must have a method ");
                sb2.append(str);
                Log.e("TransitionLayout", sb2.toString());
            } catch (InvocationTargetException e12) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                e12.printStackTrace();
            }
        }
    }

    public void a(View view) {
        String str;
        Class<?> cls = view.getClass();
        String str2 = this.f2292b;
        if (!this.f2291a) {
            str = "set" + str2;
        } else {
            str = str2;
        }
        try {
            switch (C0011a.f2299a[this.f2293c.ordinal()]) {
                case 1:
                case 6:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(this.f2294d));
                    return;
                case 2:
                    cls.getMethod(str, Boolean.TYPE).invoke(view, Boolean.valueOf(this.f2297g));
                    return;
                case 3:
                    cls.getMethod(str, CharSequence.class).invoke(view, this.f2296f);
                    return;
                case 4:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf(this.f2298h));
                    return;
                case 5:
                    Method method = cls.getMethod(str, Drawable.class);
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(this.f2298h);
                    method.invoke(view, colorDrawable);
                    return;
                case 7:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(this.f2295e));
                    return;
                case 8:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(this.f2295e));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException e10) {
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
            e10.printStackTrace();
        } catch (NoSuchMethodException e11) {
            Log.e("TransitionLayout", e11.getMessage());
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" must have a method ");
            sb2.append(str);
            Log.e("TransitionLayout", sb2.toString());
        } catch (InvocationTargetException e12) {
            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
            e12.printStackTrace();
        }
    }

    public String c() {
        return this.f2292b;
    }

    public b d() {
        return this.f2293c;
    }

    public float e() {
        switch (C0011a.f2299a[this.f2293c.ordinal()]) {
            case 2:
                if (this.f2297g) {
                    return 1.0f;
                }
                return 0.0f;
            case 3:
                throw new RuntimeException("Cannot interpolate String");
            case 4:
            case 5:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 6:
                return this.f2294d;
            case 7:
                return this.f2295e;
            case 8:
                return this.f2295e;
            default:
                return Float.NaN;
        }
    }

    public void f(float[] fArr) {
        float f10;
        switch (C0011a.f2299a[this.f2293c.ordinal()]) {
            case 2:
                if (this.f2297g) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                fArr[0] = f10;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int i10 = this.f2298h;
                float pow = (float) Math.pow(((i10 >> 16) & 255) / 255.0f, 2.2d);
                float pow2 = (float) Math.pow(((i10 >> 8) & 255) / 255.0f, 2.2d);
                fArr[0] = pow;
                fArr[1] = pow2;
                fArr[2] = (float) Math.pow((i10 & 255) / 255.0f, 2.2d);
                fArr[3] = ((i10 >> 24) & 255) / 255.0f;
                return;
            case 6:
                fArr[0] = this.f2294d;
                return;
            case 7:
                fArr[0] = this.f2295e;
                return;
            case 8:
                fArr[0] = this.f2295e;
                return;
            default:
                return;
        }
    }

    public boolean g() {
        int i10 = C0011a.f2299a[this.f2293c.ordinal()];
        if (i10 != 1 && i10 != 2 && i10 != 3) {
            return true;
        }
        return false;
    }

    public int h() {
        int i10 = C0011a.f2299a[this.f2293c.ordinal()];
        if (i10 == 4 || i10 == 5) {
            return 4;
        }
        return 1;
    }

    public void k(Object obj) {
        switch (C0011a.f2299a[this.f2293c.ordinal()]) {
            case 1:
            case 6:
                this.f2294d = ((Integer) obj).intValue();
                return;
            case 2:
                this.f2297g = ((Boolean) obj).booleanValue();
                return;
            case 3:
                this.f2296f = (String) obj;
                return;
            case 4:
            case 5:
                this.f2298h = ((Integer) obj).intValue();
                return;
            case 7:
                this.f2295e = ((Float) obj).floatValue();
                return;
            case 8:
                this.f2295e = ((Float) obj).floatValue();
                return;
            default:
                return;
        }
    }

    public a(a aVar, Object obj) {
        this.f2291a = false;
        this.f2292b = aVar.f2292b;
        this.f2293c = aVar.f2293c;
        k(obj);
    }
}
