package androidx.appcompat.widget;

import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import androidx.annotation.RequiresApi;
import java.io.IOException;
import java.io.InputStream;
import org.xmlpull.v1.XmlPullParserException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ResourcesWrapper.java */
/* loaded from: classes.dex */
public class r0 extends Resources {

    /* renamed from: a  reason: collision with root package name */
    private final Resources f1563a;

    public r0(Resources resources) {
        super(resources.getAssets(), resources.getDisplayMetrics(), resources.getConfiguration());
        this.f1563a = resources;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Drawable a(int i10) throws Resources.NotFoundException {
        return super.getDrawable(i10);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getAnimation(int i10) throws Resources.NotFoundException {
        return this.f1563a.getAnimation(i10);
    }

    @Override // android.content.res.Resources
    public boolean getBoolean(int i10) throws Resources.NotFoundException {
        return this.f1563a.getBoolean(i10);
    }

    @Override // android.content.res.Resources
    public int getColor(int i10) throws Resources.NotFoundException {
        return this.f1563a.getColor(i10);
    }

    @Override // android.content.res.Resources
    public ColorStateList getColorStateList(int i10) throws Resources.NotFoundException {
        return this.f1563a.getColorStateList(i10);
    }

    @Override // android.content.res.Resources
    public Configuration getConfiguration() {
        return this.f1563a.getConfiguration();
    }

    @Override // android.content.res.Resources
    public float getDimension(int i10) throws Resources.NotFoundException {
        return this.f1563a.getDimension(i10);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelOffset(int i10) throws Resources.NotFoundException {
        return this.f1563a.getDimensionPixelOffset(i10);
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelSize(int i10) throws Resources.NotFoundException {
        return this.f1563a.getDimensionPixelSize(i10);
    }

    @Override // android.content.res.Resources
    public DisplayMetrics getDisplayMetrics() {
        return this.f1563a.getDisplayMetrics();
    }

    @Override // android.content.res.Resources
    @RequiresApi(21)
    public Drawable getDrawable(int i10, Resources.Theme theme) throws Resources.NotFoundException {
        return androidx.core.content.res.g.d(this.f1563a, i10, theme);
    }

    @Override // android.content.res.Resources
    @RequiresApi(15)
    public Drawable getDrawableForDensity(int i10, int i11) throws Resources.NotFoundException {
        return androidx.core.content.res.g.e(this.f1563a, i10, i11, null);
    }

    @Override // android.content.res.Resources
    public float getFraction(int i10, int i11, int i12) {
        return this.f1563a.getFraction(i10, i11, i12);
    }

    @Override // android.content.res.Resources
    public int getIdentifier(String str, String str2, String str3) {
        return this.f1563a.getIdentifier(str, str2, str3);
    }

    @Override // android.content.res.Resources
    public int[] getIntArray(int i10) throws Resources.NotFoundException {
        return this.f1563a.getIntArray(i10);
    }

    @Override // android.content.res.Resources
    public int getInteger(int i10) throws Resources.NotFoundException {
        return this.f1563a.getInteger(i10);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getLayout(int i10) throws Resources.NotFoundException {
        return this.f1563a.getLayout(i10);
    }

    @Override // android.content.res.Resources
    public Movie getMovie(int i10) throws Resources.NotFoundException {
        return this.f1563a.getMovie(i10);
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i10, int i11, Object... objArr) throws Resources.NotFoundException {
        return this.f1563a.getQuantityString(i10, i11, objArr);
    }

    @Override // android.content.res.Resources
    public CharSequence getQuantityText(int i10, int i11) throws Resources.NotFoundException {
        return this.f1563a.getQuantityText(i10, i11);
    }

    @Override // android.content.res.Resources
    public String getResourceEntryName(int i10) throws Resources.NotFoundException {
        return this.f1563a.getResourceEntryName(i10);
    }

    @Override // android.content.res.Resources
    public String getResourceName(int i10) throws Resources.NotFoundException {
        return this.f1563a.getResourceName(i10);
    }

    @Override // android.content.res.Resources
    public String getResourcePackageName(int i10) throws Resources.NotFoundException {
        return this.f1563a.getResourcePackageName(i10);
    }

    @Override // android.content.res.Resources
    public String getResourceTypeName(int i10) throws Resources.NotFoundException {
        return this.f1563a.getResourceTypeName(i10);
    }

    @Override // android.content.res.Resources
    public String getString(int i10) throws Resources.NotFoundException {
        return this.f1563a.getString(i10);
    }

    @Override // android.content.res.Resources
    public String[] getStringArray(int i10) throws Resources.NotFoundException {
        return this.f1563a.getStringArray(i10);
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i10) throws Resources.NotFoundException {
        return this.f1563a.getText(i10);
    }

    @Override // android.content.res.Resources
    public CharSequence[] getTextArray(int i10) throws Resources.NotFoundException {
        return this.f1563a.getTextArray(i10);
    }

    @Override // android.content.res.Resources
    public void getValue(int i10, TypedValue typedValue, boolean z10) throws Resources.NotFoundException {
        this.f1563a.getValue(i10, typedValue, z10);
    }

    @Override // android.content.res.Resources
    @RequiresApi(15)
    public void getValueForDensity(int i10, int i11, TypedValue typedValue, boolean z10) throws Resources.NotFoundException {
        e.a.a(this.f1563a, i10, i11, typedValue, z10);
    }

    @Override // android.content.res.Resources
    public XmlResourceParser getXml(int i10) throws Resources.NotFoundException {
        return this.f1563a.getXml(i10);
    }

    @Override // android.content.res.Resources
    public TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        return this.f1563a.obtainAttributes(attributeSet, iArr);
    }

    @Override // android.content.res.Resources
    public TypedArray obtainTypedArray(int i10) throws Resources.NotFoundException {
        return this.f1563a.obtainTypedArray(i10);
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i10) throws Resources.NotFoundException {
        return this.f1563a.openRawResource(i10);
    }

    @Override // android.content.res.Resources
    public AssetFileDescriptor openRawResourceFd(int i10) throws Resources.NotFoundException {
        return this.f1563a.openRawResourceFd(i10);
    }

    @Override // android.content.res.Resources
    public void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) throws XmlPullParserException {
        this.f1563a.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // android.content.res.Resources
    public void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) throws XmlPullParserException, IOException {
        this.f1563a.parseBundleExtras(xmlResourceParser, bundle);
    }

    @Override // android.content.res.Resources
    public void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        super.updateConfiguration(configuration, displayMetrics);
        Resources resources = this.f1563a;
        if (resources != null) {
            resources.updateConfiguration(configuration, displayMetrics);
        }
    }

    @Override // android.content.res.Resources
    @RequiresApi(21)
    public Drawable getDrawableForDensity(int i10, int i11, Resources.Theme theme) {
        return androidx.core.content.res.g.e(this.f1563a, i10, i11, theme);
    }

    @Override // android.content.res.Resources
    public String getQuantityString(int i10, int i11) throws Resources.NotFoundException {
        return this.f1563a.getQuantityString(i10, i11);
    }

    @Override // android.content.res.Resources
    public String getString(int i10, Object... objArr) throws Resources.NotFoundException {
        return this.f1563a.getString(i10, objArr);
    }

    @Override // android.content.res.Resources
    public CharSequence getText(int i10, CharSequence charSequence) {
        return this.f1563a.getText(i10, charSequence);
    }

    @Override // android.content.res.Resources
    public void getValue(String str, TypedValue typedValue, boolean z10) throws Resources.NotFoundException {
        this.f1563a.getValue(str, typedValue, z10);
    }

    @Override // android.content.res.Resources
    public InputStream openRawResource(int i10, TypedValue typedValue) throws Resources.NotFoundException {
        return this.f1563a.openRawResource(i10, typedValue);
    }
}
