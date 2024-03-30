package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: StateSet.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    int f2436a = -1;

    /* renamed from: b  reason: collision with root package name */
    int f2437b = -1;

    /* renamed from: c  reason: collision with root package name */
    int f2438c = -1;

    /* renamed from: d  reason: collision with root package name */
    private SparseArray<a> f2439d = new SparseArray<>();

    /* renamed from: e  reason: collision with root package name */
    private SparseArray<c> f2440e = new SparseArray<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: StateSet.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        int f2441a;

        /* renamed from: b  reason: collision with root package name */
        ArrayList<b> f2442b = new ArrayList<>();

        /* renamed from: c  reason: collision with root package name */
        int f2443c;

        /* renamed from: d  reason: collision with root package name */
        boolean f2444d;

        public a(Context context, XmlPullParser xmlPullParser) {
            this.f2443c = -1;
            this.f2444d = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), f.State);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.State_android_id) {
                    this.f2441a = obtainStyledAttributes.getResourceId(index, this.f2441a);
                } else if (index == f.State_constraints) {
                    this.f2443c = obtainStyledAttributes.getResourceId(index, this.f2443c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f2443c);
                    context.getResources().getResourceName(this.f2443c);
                    if ("layout".equals(resourceTypeName)) {
                        this.f2444d = true;
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }

        void a(b bVar) {
            this.f2442b.add(bVar);
        }

        public int b(float f10, float f11) {
            for (int i10 = 0; i10 < this.f2442b.size(); i10++) {
                if (this.f2442b.get(i10).a(f10, f11)) {
                    return i10;
                }
            }
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: StateSet.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        float f2445a;

        /* renamed from: b  reason: collision with root package name */
        float f2446b;

        /* renamed from: c  reason: collision with root package name */
        float f2447c;

        /* renamed from: d  reason: collision with root package name */
        float f2448d;

        /* renamed from: e  reason: collision with root package name */
        int f2449e;

        /* renamed from: f  reason: collision with root package name */
        boolean f2450f;

        public b(Context context, XmlPullParser xmlPullParser) {
            this.f2445a = Float.NaN;
            this.f2446b = Float.NaN;
            this.f2447c = Float.NaN;
            this.f2448d = Float.NaN;
            this.f2449e = -1;
            this.f2450f = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), f.Variant);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.Variant_constraints) {
                    this.f2449e = obtainStyledAttributes.getResourceId(index, this.f2449e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f2449e);
                    context.getResources().getResourceName(this.f2449e);
                    if ("layout".equals(resourceTypeName)) {
                        this.f2450f = true;
                    }
                } else if (index == f.Variant_region_heightLessThan) {
                    this.f2448d = obtainStyledAttributes.getDimension(index, this.f2448d);
                } else if (index == f.Variant_region_heightMoreThan) {
                    this.f2446b = obtainStyledAttributes.getDimension(index, this.f2446b);
                } else if (index == f.Variant_region_widthLessThan) {
                    this.f2447c = obtainStyledAttributes.getDimension(index, this.f2447c);
                } else if (index == f.Variant_region_widthMoreThan) {
                    this.f2445a = obtainStyledAttributes.getDimension(index, this.f2445a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            obtainStyledAttributes.recycle();
        }

        boolean a(float f10, float f11) {
            if (!Float.isNaN(this.f2445a) && f10 < this.f2445a) {
                return false;
            }
            if (!Float.isNaN(this.f2446b) && f11 < this.f2446b) {
                return false;
            }
            if (!Float.isNaN(this.f2447c) && f10 > this.f2447c) {
                return false;
            }
            if (!Float.isNaN(this.f2448d) && f11 > this.f2448d) {
                return false;
            }
            return true;
        }
    }

    public h(Context context, XmlPullParser xmlPullParser) {
        b(context, xmlPullParser);
    }

    private void b(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), f.StateSet);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == f.StateSet_defaultState) {
                this.f2436a = obtainStyledAttributes.getResourceId(index, this.f2436a);
            }
        }
        obtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            a aVar = null;
            while (true) {
                char c10 = 1;
                if (eventType != 1) {
                    if (eventType != 0) {
                        if (eventType != 2) {
                            if (eventType != 3) {
                                continue;
                            } else if ("StateSet".equals(xmlPullParser.getName())) {
                                return;
                            }
                        } else {
                            String name = xmlPullParser.getName();
                            switch (name.hashCode()) {
                                case 80204913:
                                    if (name.equals("State")) {
                                        c10 = 2;
                                        break;
                                    }
                                    c10 = 65535;
                                    break;
                                case 1301459538:
                                    if (name.equals("LayoutDescription")) {
                                        c10 = 0;
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
                                if (c10 == 3) {
                                    b bVar = new b(context, xmlPullParser);
                                    if (aVar != null) {
                                        aVar.a(bVar);
                                    }
                                }
                            } else {
                                aVar = new a(context, xmlPullParser);
                                this.f2439d.put(aVar.f2441a, aVar);
                            }
                        }
                    } else {
                        xmlPullParser.getName();
                    }
                    eventType = xmlPullParser.next();
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

    public int a(int i10, int i11, float f10, float f11) {
        a aVar = this.f2439d.get(i11);
        if (aVar == null) {
            return i11;
        }
        if (f10 != -1.0f && f11 != -1.0f) {
            Iterator<b> it = aVar.f2442b.iterator();
            b bVar = null;
            while (it.hasNext()) {
                b next = it.next();
                if (next.a(f10, f11)) {
                    if (i10 == next.f2449e) {
                        return i10;
                    }
                    bVar = next;
                }
            }
            if (bVar != null) {
                return bVar.f2449e;
            }
            return aVar.f2443c;
        } else if (aVar.f2443c == i10) {
            return i10;
        } else {
            Iterator<b> it2 = aVar.f2442b.iterator();
            while (it2.hasNext()) {
                if (i10 == it2.next().f2449e) {
                    return i10;
                }
            }
            return aVar.f2443c;
        }
    }

    public int c(int i10, int i11, int i12) {
        return d(-1, i10, i11, i12);
    }

    public int d(int i10, int i11, float f10, float f11) {
        a aVar;
        if (i10 == i11) {
            if (i11 == -1) {
                aVar = this.f2439d.valueAt(0);
            } else {
                aVar = this.f2439d.get(this.f2437b);
            }
            if (aVar == null) {
                return -1;
            }
            if (this.f2438c != -1 && aVar.f2442b.get(i10).a(f10, f11)) {
                return i10;
            }
            int b10 = aVar.b(f10, f11);
            if (i10 == b10) {
                return i10;
            }
            if (b10 == -1) {
                return aVar.f2443c;
            }
            return aVar.f2442b.get(b10).f2449e;
        }
        a aVar2 = this.f2439d.get(i11);
        if (aVar2 == null) {
            return -1;
        }
        int b11 = aVar2.b(f10, f11);
        if (b11 == -1) {
            return aVar2.f2443c;
        }
        return aVar2.f2442b.get(b11).f2449e;
    }
}
