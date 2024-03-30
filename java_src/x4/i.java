package x4;

import android.content.Context;
import android.graphics.Bitmap;
/* compiled from: HighRefreshItem.java */
/* loaded from: classes.dex */
public class i implements Comparable<i> {

    /* renamed from: a  reason: collision with root package name */
    public String f18517a;

    /* renamed from: b  reason: collision with root package name */
    public Bitmap f18518b;

    /* renamed from: g  reason: collision with root package name */
    public String f18519g;

    /* renamed from: h  reason: collision with root package name */
    public int f18520h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f18521i;

    public i() {
    }

    public i(String str, int i10) {
        this.f18519g = str;
        this.f18520h = i10;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(i iVar) {
        return Integer.valueOf(iVar.f18517a.length()).compareTo(Integer.valueOf(this.f18517a.length()));
    }

    public String b() {
        return this.f18517a;
    }

    public i(Context context, String str, boolean z10, int i10) {
        this.f18517a = str;
        this.f18521i = z10;
        this.f18518b = a.f(context, str);
        this.f18520h = i10;
    }
}
