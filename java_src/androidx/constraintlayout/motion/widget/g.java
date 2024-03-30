package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: KeyFrames.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: b  reason: collision with root package name */
    static HashMap<String, Constructor<? extends d>> f1865b;

    /* renamed from: a  reason: collision with root package name */
    private HashMap<Integer, ArrayList<d>> f1866a = new HashMap<>();

    static {
        HashMap<String, Constructor<? extends d>> hashMap = new HashMap<>();
        f1865b = hashMap;
        try {
            hashMap.put("KeyAttribute", e.class.getConstructor(new Class[0]));
            f1865b.put("KeyPosition", h.class.getConstructor(new Class[0]));
            f1865b.put("KeyCycle", f.class.getConstructor(new Class[0]));
            f1865b.put("KeyTimeCycle", j.class.getConstructor(new Class[0]));
            f1865b.put("KeyTrigger", k.class.getConstructor(new Class[0]));
        } catch (NoSuchMethodException e10) {
            Log.e("KeyFrames", "unable to load", e10);
        }
    }

    public g() {
    }

    public void a(m mVar) {
        ArrayList<d> arrayList = this.f1866a.get(-1);
        if (arrayList != null) {
            mVar.b(arrayList);
        }
    }

    public void b(m mVar) {
        ArrayList<d> arrayList = this.f1866a.get(Integer.valueOf(mVar.f1945c));
        if (arrayList != null) {
            mVar.b(arrayList);
        }
        ArrayList<d> arrayList2 = this.f1866a.get(-1);
        if (arrayList2 != null) {
            Iterator<d> it = arrayList2.iterator();
            while (it.hasNext()) {
                d next = it.next();
                if (next.f(((ConstraintLayout.LayoutParams) mVar.f1944b.getLayoutParams()).f2223c0)) {
                    mVar.a(next);
                }
            }
        }
    }

    public void c(d dVar) {
        if (!this.f1866a.containsKey(Integer.valueOf(dVar.f1822b))) {
            this.f1866a.put(Integer.valueOf(dVar.f1822b), new ArrayList<>());
        }
        ArrayList<d> arrayList = this.f1866a.get(Integer.valueOf(dVar.f1822b));
        if (arrayList != null) {
            arrayList.add(dVar);
        }
    }

    public ArrayList<d> d(int i10) {
        return this.f1866a.get(Integer.valueOf(i10));
    }

    public g(Context context, XmlPullParser xmlPullParser) {
        Exception e10;
        d dVar;
        Constructor<? extends d> constructor;
        HashMap<String, androidx.constraintlayout.widget.a> hashMap;
        HashMap<String, androidx.constraintlayout.widget.a> hashMap2;
        try {
            int eventType = xmlPullParser.getEventType();
            d dVar2 = null;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    if (f1865b.containsKey(name)) {
                        try {
                            constructor = f1865b.get(name);
                        } catch (Exception e11) {
                            d dVar3 = dVar2;
                            e10 = e11;
                            dVar = dVar3;
                        }
                        if (constructor != null) {
                            dVar = constructor.newInstance(new Object[0]);
                            try {
                                dVar.e(context, Xml.asAttributeSet(xmlPullParser));
                                c(dVar);
                            } catch (Exception e12) {
                                e10 = e12;
                                Log.e("KeyFrames", "unable to create ", e10);
                                dVar2 = dVar;
                                continue;
                                eventType = xmlPullParser.next();
                            }
                            dVar2 = dVar;
                            continue;
                        } else {
                            throw new NullPointerException("Keymaker for " + name + " not found");
                            break;
                        }
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (dVar2 != null && (hashMap2 = dVar2.f1825e) != null) {
                            androidx.constraintlayout.widget.a.i(context, xmlPullParser, hashMap2);
                            continue;
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && dVar2 != null && (hashMap = dVar2.f1825e) != null) {
                        androidx.constraintlayout.widget.a.i(context, xmlPullParser, hashMap);
                        continue;
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e13) {
            e13.printStackTrace();
        } catch (XmlPullParserException e14) {
            e14.printStackTrace();
        }
    }
}
