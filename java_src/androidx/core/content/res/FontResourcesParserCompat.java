package androidx.core.content.res;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import androidx.annotation.ArrayRes;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.internal.AnimTask;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class FontResourcesParserCompat {

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface FetchStrategy {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static int a(TypedArray typedArray, int i10) {
            return typedArray.getType(i10);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    /* loaded from: classes.dex */
    public static final class c implements b {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final d[] f2515a;

        public c(@NonNull d[] dVarArr) {
            this.f2515a = dVarArr;
        }

        @NonNull
        public d[] a() {
            return this.f2515a;
        }
    }

    /* loaded from: classes.dex */
    public static final class d {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final String f2516a;

        /* renamed from: b  reason: collision with root package name */
        private final int f2517b;

        /* renamed from: c  reason: collision with root package name */
        private final boolean f2518c;

        /* renamed from: d  reason: collision with root package name */
        private final String f2519d;

        /* renamed from: e  reason: collision with root package name */
        private final int f2520e;

        /* renamed from: f  reason: collision with root package name */
        private final int f2521f;

        public d(@NonNull String str, int i10, boolean z10, @Nullable String str2, int i11, int i12) {
            this.f2516a = str;
            this.f2517b = i10;
            this.f2518c = z10;
            this.f2519d = str2;
            this.f2520e = i11;
            this.f2521f = i12;
        }

        @NonNull
        public String a() {
            return this.f2516a;
        }

        public int b() {
            return this.f2521f;
        }

        public int c() {
            return this.f2520e;
        }

        @Nullable
        public String d() {
            return this.f2519d;
        }

        public int e() {
            return this.f2517b;
        }

        public boolean f() {
            return this.f2518c;
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements b {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final androidx.core.provider.e f2522a;

        /* renamed from: b  reason: collision with root package name */
        private final int f2523b;

        /* renamed from: c  reason: collision with root package name */
        private final int f2524c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private final String f2525d;

        @RestrictTo({RestrictTo.a.LIBRARY})
        public e(@NonNull androidx.core.provider.e eVar, int i10, int i11, @Nullable String str) {
            this.f2522a = eVar;
            this.f2524c = i10;
            this.f2523b = i11;
            this.f2525d = str;
        }

        public int a() {
            return this.f2524c;
        }

        @NonNull
        public androidx.core.provider.e b() {
            return this.f2522a;
        }

        @Nullable
        @RestrictTo({RestrictTo.a.LIBRARY})
        public String c() {
            return this.f2525d;
        }

        public int d() {
            return this.f2523b;
        }
    }

    private static int a(TypedArray typedArray, int i10) {
        return a.a(typedArray, i10);
    }

    @Nullable
    public static b b(@NonNull XmlPullParser xmlPullParser, @NonNull Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    @NonNull
    public static List<List<byte[]>> c(@NonNull Resources resources, @ArrayRes int i10) {
        if (i10 == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (a(obtainTypedArray, 0) == 1) {
                for (int i11 = 0; i11 < obtainTypedArray.length(); i11++) {
                    int resourceId = obtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        arrayList.add(h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(h(resources.getStringArray(i10)));
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    @Nullable
    private static b d(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return e(xmlPullParser, resources);
        }
        g(xmlPullParser);
        return null;
    }

    @Nullable
    private static b e(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), s.i.FontFamily);
        String string = obtainAttributes.getString(s.i.FontFamily_fontProviderAuthority);
        String string2 = obtainAttributes.getString(s.i.FontFamily_fontProviderPackage);
        String string3 = obtainAttributes.getString(s.i.FontFamily_fontProviderQuery);
        int resourceId = obtainAttributes.getResourceId(s.i.FontFamily_fontProviderCerts, 0);
        int integer = obtainAttributes.getInteger(s.i.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = obtainAttributes.getInteger(s.i.FontFamily_fontProviderFetchTimeout, AnimTask.MAX_TO_PAGE_SIZE);
        String string4 = obtainAttributes.getString(s.i.FontFamily_fontProviderSystemFontFamily);
        obtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                g(xmlPullParser);
            }
            return new e(new androidx.core.provider.e(string, string2, string3, c(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(f(xmlPullParser, resources));
                } else {
                    g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new c((d[]) arrayList.toArray(new d[0]));
    }

    private static d f(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        boolean z10;
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), s.i.FontFamilyFont);
        int i10 = s.i.FontFamilyFont_fontWeight;
        if (!obtainAttributes.hasValue(i10)) {
            i10 = s.i.FontFamilyFont_android_fontWeight;
        }
        int i11 = obtainAttributes.getInt(i10, 400);
        int i12 = s.i.FontFamilyFont_fontStyle;
        if (!obtainAttributes.hasValue(i12)) {
            i12 = s.i.FontFamilyFont_android_fontStyle;
        }
        if (1 == obtainAttributes.getInt(i12, 0)) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i13 = s.i.FontFamilyFont_ttcIndex;
        if (!obtainAttributes.hasValue(i13)) {
            i13 = s.i.FontFamilyFont_android_ttcIndex;
        }
        int i14 = s.i.FontFamilyFont_fontVariationSettings;
        if (!obtainAttributes.hasValue(i14)) {
            i14 = s.i.FontFamilyFont_android_fontVariationSettings;
        }
        String string = obtainAttributes.getString(i14);
        int i15 = obtainAttributes.getInt(i13, 0);
        int i16 = s.i.FontFamilyFont_font;
        if (!obtainAttributes.hasValue(i16)) {
            i16 = s.i.FontFamilyFont_android_font;
        }
        int resourceId = obtainAttributes.getResourceId(i16, 0);
        String string2 = obtainAttributes.getString(i16);
        obtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            g(xmlPullParser);
        }
        return new d(string2, i11, z10, string, i15, resourceId);
    }

    private static void g(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i10--;
                }
            } else {
                i10++;
            }
        }
    }

    private static List<byte[]> h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
