package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PreferenceInflater.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: e  reason: collision with root package name */
    private static final Class<?>[] f3880e = {Context.class, AttributeSet.class};

    /* renamed from: f  reason: collision with root package name */
    private static final HashMap<String, Constructor<?>> f3881f = new HashMap<>();
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final Context f3882a;

    /* renamed from: b  reason: collision with root package name */
    private final Object[] f3883b = new Object[2];

    /* renamed from: c  reason: collision with root package name */
    private h f3884c;

    /* renamed from: d  reason: collision with root package name */
    private String[] f3885d;

    public g(@NonNull Context context, h hVar) {
        this.f3882a = context;
        f(hVar);
    }

    private Preference a(@NonNull String str, @Nullable String[] strArr, AttributeSet attributeSet) throws ClassNotFoundException, InflateException {
        Class<?> cls;
        Constructor<?> constructor = f3881f.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = this.f3882a.getClassLoader();
                    if (strArr != null && strArr.length != 0) {
                        cls = null;
                        ClassNotFoundException e10 = null;
                        for (String str2 : strArr) {
                            try {
                                cls = Class.forName(str2 + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e11) {
                                e10 = e11;
                            }
                        }
                        if (cls == null) {
                            if (e10 == null) {
                                throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                            }
                            throw e10;
                        }
                        constructor = cls.getConstructor(f3880e);
                        constructor.setAccessible(true);
                        f3881f.put(str, constructor);
                    }
                    cls = Class.forName(str, false, classLoader);
                    constructor = cls.getConstructor(f3880e);
                    constructor.setAccessible(true);
                    f3881f.put(str, constructor);
                } catch (ClassNotFoundException e12) {
                    throw e12;
                }
            } catch (Exception e13) {
                InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                inflateException.initCause(e13);
                throw inflateException;
            }
        }
        Object[] objArr = this.f3883b;
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    private Preference b(String str, AttributeSet attributeSet) {
        try {
            if (-1 == str.indexOf(46)) {
                return g(str, attributeSet);
            }
            return a(str, null, attributeSet);
        } catch (InflateException e10) {
            throw e10;
        } catch (ClassNotFoundException e11) {
            InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class (not found)" + str);
            inflateException.initCause(e11);
            throw inflateException;
        } catch (Exception e12) {
            InflateException inflateException2 = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
            inflateException2.initCause(e12);
            throw inflateException2;
        }
    }

    private void f(h hVar) {
        this.f3884c = hVar;
        j(new String[]{Preference.class.getPackage().getName() + ".", SwitchPreference.class.getPackage().getName() + "."});
    }

    @NonNull
    private PreferenceGroup h(PreferenceGroup preferenceGroup, @NonNull PreferenceGroup preferenceGroup2) {
        if (preferenceGroup == null) {
            preferenceGroup2.onAttachedToHierarchy(this.f3884c);
            return preferenceGroup2;
        }
        return preferenceGroup;
    }

    private void i(@NonNull XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if ((next != 3 || xmlPullParser.getDepth() > depth) && next != 1) {
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if ("intent".equals(name)) {
                        try {
                            preference.setIntent(Intent.parseIntent(c().getResources(), xmlPullParser, attributeSet));
                        } catch (IOException e10) {
                            XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException.initCause(e10);
                            throw xmlPullParserException;
                        }
                    } else if ("extra".equals(name)) {
                        c().getResources().parseBundleExtra("extra", attributeSet, preference.getExtras());
                        try {
                            k(xmlPullParser);
                        } catch (IOException e11) {
                            XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException2.initCause(e11);
                            throw xmlPullParserException2;
                        }
                    } else {
                        Preference b10 = b(name, attributeSet);
                        ((PreferenceGroup) preference).c(b10);
                        i(xmlPullParser, b10, attributeSet);
                    }
                }
            } else {
                return;
            }
        }
    }

    private static void k(@NonNull XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next != 1) {
                if (next == 3 && xmlPullParser.getDepth() <= depth) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @NonNull
    public Context c() {
        return this.f3882a;
    }

    @NonNull
    public Preference d(int i10, @Nullable PreferenceGroup preferenceGroup) {
        XmlResourceParser xml = c().getResources().getXml(i10);
        try {
            return e(xml, preferenceGroup);
        } finally {
            xml.close();
        }
    }

    @NonNull
    public Preference e(XmlPullParser xmlPullParser, @Nullable PreferenceGroup preferenceGroup) {
        int next;
        PreferenceGroup h10;
        synchronized (this.f3883b) {
            AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
            this.f3883b[0] = this.f3882a;
            do {
                try {
                    next = xmlPullParser.next();
                    if (next == 2) {
                        break;
                    }
                } catch (InflateException e10) {
                    throw e10;
                } catch (IOException e11) {
                    InflateException inflateException = new InflateException(xmlPullParser.getPositionDescription() + ": " + e11.getMessage());
                    inflateException.initCause(e11);
                    throw inflateException;
                } catch (XmlPullParserException e12) {
                    InflateException inflateException2 = new InflateException(e12.getMessage());
                    inflateException2.initCause(e12);
                    throw inflateException2;
                }
            } while (next != 1);
            if (next == 2) {
                h10 = h(preferenceGroup, (PreferenceGroup) b(xmlPullParser.getName(), asAttributeSet));
                i(xmlPullParser, h10, asAttributeSet);
            } else {
                throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
            }
        }
        return h10;
    }

    protected Preference g(String str, AttributeSet attributeSet) throws ClassNotFoundException {
        return a(str, this.f3885d, attributeSet);
    }

    public void j(String[] strArr) {
        this.f3885d = strArr;
    }
}
