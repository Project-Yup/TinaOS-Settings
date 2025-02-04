package androidx.core.graphics;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.provider.FontsContractCompat;
import java.io.IOException;
/* compiled from: TypefaceCompatApi29Impl.java */
@RequiresApi(29)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class c0 extends d0 {
    /* JADX WARN: Incorrect condition in loop: B:12:0x0027 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.graphics.fonts.Font h(@androidx.annotation.NonNull android.graphics.fonts.FontFamily r6, int r7) {
        /*
            r5 = this;
            android.graphics.fonts.FontStyle r0 = new android.graphics.fonts.FontStyle
            r1 = r7 & 1
            if (r1 == 0) goto L9
            r1 = 700(0x2bc, float:9.81E-43)
            goto Lb
        L9:
            r1 = 400(0x190, float:5.6E-43)
        Lb:
            r7 = r7 & 2
            r2 = 0
            r3 = 1
            if (r7 == 0) goto L13
            r7 = r3
            goto L14
        L13:
            r7 = r2
        L14:
            r0.<init>(r1, r7)
            android.graphics.fonts.Font r7 = androidx.core.graphics.p.a(r6, r2)
            android.graphics.fonts.FontStyle r1 = androidx.core.graphics.z.a(r7)
            int r1 = i(r0, r1)
        L23:
            int r2 = androidx.core.graphics.q.a(r6)
            if (r3 >= r2) goto L3c
            android.graphics.fonts.Font r2 = androidx.core.graphics.p.a(r6, r3)
            android.graphics.fonts.FontStyle r4 = androidx.core.graphics.z.a(r2)
            int r4 = i(r0, r4)
            if (r4 >= r1) goto L39
            r7 = r2
            r1 = r4
        L39:
            int r3 = r3 + 1
            goto L23
        L3c:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.c0.h(android.graphics.fonts.FontFamily, int):android.graphics.fonts.Font");
    }

    private static int i(@NonNull FontStyle fontStyle, @NonNull FontStyle fontStyle2) {
        int weight;
        int weight2;
        int slant;
        int slant2;
        int i10;
        weight = fontStyle.getWeight();
        weight2 = fontStyle2.getWeight();
        int abs = Math.abs(weight - weight2) / 100;
        slant = fontStyle.getSlant();
        slant2 = fontStyle2.getSlant();
        if (slant == slant2) {
            i10 = 0;
        } else {
            i10 = 2;
        }
        return abs + i10;
    }

    @Override // androidx.core.graphics.d0
    @Nullable
    public Typeface a(Context context, FontResourcesParserCompat.c cVar, Resources resources, int i10) {
        FontResourcesParserCompat.d[] a10;
        FontFamily build;
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build2;
        Font.Builder weight;
        int i11;
        Font.Builder slant;
        Font.Builder ttcIndex;
        Font.Builder fontVariationSettings;
        Font build3;
        try {
            FontFamily.Builder builder = null;
            for (FontResourcesParserCompat.d dVar : cVar.a()) {
                try {
                    weight = new Font.Builder(resources, dVar.b()).setWeight(dVar.e());
                    if (dVar.f()) {
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    slant = weight.setSlant(i11);
                    ttcIndex = slant.setTtcIndex(dVar.c());
                    fontVariationSettings = ttcIndex.setFontVariationSettings(dVar.d());
                    build3 = fontVariationSettings.build();
                    if (builder != null) {
                        builder.addFont(build3);
                    } else {
                        builder = new FontFamily.Builder(build3);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            build = builder.build();
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(build);
            style = h(build, i10).getStyle();
            style2 = customFallbackBuilder.setStyle(style);
            build2 = style2.build();
            return build2;
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // androidx.core.graphics.d0
    @Nullable
    public Typeface b(Context context, @Nullable CancellationSignal cancellationSignal, @NonNull FontsContractCompat.b[] bVarArr, int i10) {
        FontFamily build;
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build2;
        ParcelFileDescriptor openFileDescriptor;
        Font.Builder weight;
        int i11;
        Font.Builder slant;
        Font.Builder ttcIndex;
        Font build3;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (FontsContractCompat.b bVar : bVarArr) {
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(bVar.d(), "r", cancellationSignal);
                } catch (IOException unused) {
                }
                if (openFileDescriptor != null) {
                    try {
                        weight = new Font.Builder(openFileDescriptor).setWeight(bVar.e());
                        if (bVar.f()) {
                            i11 = 1;
                        } else {
                            i11 = 0;
                        }
                        slant = weight.setSlant(i11);
                        ttcIndex = slant.setTtcIndex(bVar.c());
                        build3 = ttcIndex.build();
                        if (builder != null) {
                            builder.addFont(build3);
                        } else {
                            builder = new FontFamily.Builder(build3);
                        }
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                } else if (openFileDescriptor == null) {
                }
                openFileDescriptor.close();
            }
            if (builder != null) {
                build = builder.build();
                Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(build);
                style = h(build, i10).getStyle();
                style2 = customFallbackBuilder.setStyle(style);
                build2 = style2.build();
                return build2;
            }
            return null;
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // androidx.core.graphics.d0
    @Nullable
    public Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        Font build;
        FontFamily build2;
        FontStyle style;
        Typeface.CustomFallbackBuilder style2;
        Typeface build3;
        try {
            build = new Font.Builder(resources, i10).build();
            build2 = new FontFamily.Builder(build).build();
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(build2);
            style = build.getStyle();
            style2 = customFallbackBuilder.setStyle(style);
            build3 = style2.build();
            return build3;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.graphics.d0
    public FontsContractCompat.b g(FontsContractCompat.b[] bVarArr, int i10) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
