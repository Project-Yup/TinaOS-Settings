package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: ConstraintLayoutStates.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private final ConstraintLayout f2309a;

    /* renamed from: b  reason: collision with root package name */
    c f2310b;

    /* renamed from: c  reason: collision with root package name */
    int f2311c = -1;

    /* renamed from: d  reason: collision with root package name */
    int f2312d = -1;

    /* renamed from: e  reason: collision with root package name */
    private SparseArray<a> f2313e = new SparseArray<>();

    /* renamed from: f  reason: collision with root package name */
    private SparseArray<c> f2314f = new SparseArray<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ConstraintLayoutStates.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        int f2315a;

        /* renamed from: b  reason: collision with root package name */
        ArrayList<C0012b> f2316b = new ArrayList<>();

        /* renamed from: c  reason: collision with root package name */
        int f2317c;

        /* renamed from: d  reason: collision with root package name */
        c f2318d;

        public a(Context context, XmlPullParser xmlPullParser) {
            this.f2317c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), f.State);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.State_android_id) {
                    this.f2315a = obtainStyledAttributes.getResourceId(index, this.f2315a);
                } else if (index == f.State_constraints) {
                    this.f2317c = obtainStyledAttributes.getResourceId(index, this.f2317c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f2317c);
                    context.getResources().getResourceName(this.f2317c);
                    if ("layout".equals(resourceTypeName)) {
                        c cVar = new c();
                        this.f2318d = cVar;
                        cVar.p(context, this.f2317c);
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }

        void a(C0012b c0012b) {
            this.f2316b.add(c0012b);
        }

        public int b(float f10, float f11) {
            for (int i10 = 0; i10 < this.f2316b.size(); i10++) {
                if (this.f2316b.get(i10).a(f10, f11)) {
                    return i10;
                }
            }
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ConstraintLayoutStates.java */
    /* renamed from: androidx.constraintlayout.widget.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0012b {

        /* renamed from: a  reason: collision with root package name */
        float f2319a;

        /* renamed from: b  reason: collision with root package name */
        float f2320b;

        /* renamed from: c  reason: collision with root package name */
        float f2321c;

        /* renamed from: d  reason: collision with root package name */
        float f2322d;

        /* renamed from: e  reason: collision with root package name */
        int f2323e;

        /* renamed from: f  reason: collision with root package name */
        c f2324f;

        public C0012b(Context context, XmlPullParser xmlPullParser) {
            this.f2319a = Float.NaN;
            this.f2320b = Float.NaN;
            this.f2321c = Float.NaN;
            this.f2322d = Float.NaN;
            this.f2323e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), f.Variant);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.Variant_constraints) {
                    this.f2323e = obtainStyledAttributes.getResourceId(index, this.f2323e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f2323e);
                    context.getResources().getResourceName(this.f2323e);
                    if ("layout".equals(resourceTypeName)) {
                        c cVar = new c();
                        this.f2324f = cVar;
                        cVar.p(context, this.f2323e);
                    }
                } else if (index == f.Variant_region_heightLessThan) {
                    this.f2322d = obtainStyledAttributes.getDimension(index, this.f2322d);
                } else if (index == f.Variant_region_heightMoreThan) {
                    this.f2320b = obtainStyledAttributes.getDimension(index, this.f2320b);
                } else if (index == f.Variant_region_widthLessThan) {
                    this.f2321c = obtainStyledAttributes.getDimension(index, this.f2321c);
                } else if (index == f.Variant_region_widthMoreThan) {
                    this.f2319a = obtainStyledAttributes.getDimension(index, this.f2319a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        boolean a(float f10, float f11) {
            if (!Float.isNaN(this.f2319a) && f10 < this.f2319a) {
                return false;
            }
            if (!Float.isNaN(this.f2320b) && f11 < this.f2320b) {
                return false;
            }
            if (!Float.isNaN(this.f2321c) && f10 > this.f2321c) {
                return false;
            }
            if (!Float.isNaN(this.f2322d) && f11 > this.f2322d) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, ConstraintLayout constraintLayout, int i10) {
        this.f2309a = constraintLayout;
        a(context, i10);
    }

    private void a(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            int eventType = xml.getEventType();
            a aVar = null;
            while (true) {
                char c10 = 1;
                if (eventType != 1) {
                    if (eventType != 0) {
                        if (eventType != 2) {
                            continue;
                        } else {
                            String name = xml.getName();
                            switch (name.hashCode()) {
                                case -1349929691:
                                    if (name.equals("ConstraintSet")) {
                                        c10 = 4;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 80204913:
                                    if (name.equals("State")) {
                                        c10 = 2;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 1382829617:
                                    if (name.equals("StateSet")) {
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 1657696882:
                                    if (name.equals("layoutDescription")) {
                                        c10 = 0;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 1901439077:
                                    if (name.equals("Variant")) {
                                        c10 = 3;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                default:
                                    c10 = 65535;
                                    break;
                            }
                            if (c10 != 2) {
                                if (c10 != 3) {
                                    if (c10 != 4) {
                                        continue;
                                    } else {
                                        b(context, xml);
                                        continue;
                                    }
                                } else {
                                    C0012b c0012b = new C0012b(context, xml);
                                    if (aVar != null) {
                                        aVar.a(c0012b);
                                        continue;
                                    } else {
                                        continue;
                                    }
                                }
                            } else {
                                aVar = new a(context, xml);
                                this.f2313e.put(aVar.f2315a, aVar);
                                continue;
                            }
                        }
                    } else {
                        xml.getName();
                        continue;
                    }
                    eventType = xml.next();
                } else {
                    return;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    private void b(Context context, XmlPullParser xmlPullParser) {
        int i10;
        c cVar = new c();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i11 = 0; i11 < attributeCount; i11++) {
            String attributeName = xmlPullParser.getAttributeName(i11);
            String attributeValue = xmlPullParser.getAttributeValue(i11);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                if (attributeValue.contains("/")) {
                    i10 = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                } else {
                    i10 = -1;
                }
                if (i10 == -1) {
                    if (attributeValue.length() > 1) {
                        i10 = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                cVar.I(context, xmlPullParser);
                this.f2314f.put(i10, cVar);
                return;
            }
        }
    }

    public void d(int i10, float f10, float f11) {
        c cVar;
        a aVar;
        int b10;
        c cVar2;
        int i11 = this.f2311c;
        if (i11 == i10) {
            if (i10 == -1) {
                aVar = this.f2313e.valueAt(0);
            } else {
                aVar = this.f2313e.get(i11);
            }
            int i12 = this.f2312d;
            if ((i12 != -1 && aVar.f2316b.get(i12).a(f10, f11)) || this.f2312d == (b10 = aVar.b(f10, f11))) {
                return;
            }
            if (b10 == -1) {
                cVar2 = this.f2310b;
            } else {
                cVar2 = aVar.f2316b.get(b10).f2324f;
            }
            if (b10 != -1) {
                int i13 = aVar.f2316b.get(b10).f2323e;
            }
            if (cVar2 == null) {
                return;
            }
            this.f2312d = b10;
            cVar2.i(this.f2309a);
            return;
        }
        this.f2311c = i10;
        a aVar2 = this.f2313e.get(i10);
        int b11 = aVar2.b(f10, f11);
        if (b11 == -1) {
            cVar = aVar2.f2318d;
        } else {
            cVar = aVar2.f2316b.get(b11).f2324f;
        }
        if (b11 != -1) {
            int i14 = aVar2.f2316b.get(b11).f2323e;
        }
        if (cVar == null) {
            Log.v("ConstraintLayoutStates", "NO Constraint set found ! id=" + i10 + ", dim =" + f10 + ", " + f11);
            return;
        }
        this.f2312d = b11;
        cVar.i(this.f2309a);
    }

    public void c(d dVar) {
    }
}
