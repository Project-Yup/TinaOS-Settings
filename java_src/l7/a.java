package l7;
/* compiled from: BaseError.java */
/* loaded from: classes.dex */
public class a extends Throwable {

    /* renamed from: a  reason: collision with root package name */
    public int f13353a;

    /* renamed from: b  reason: collision with root package name */
    public int f13354b;

    /* renamed from: g  reason: collision with root package name */
    public String f13355g;

    public a(String str, Throwable th) {
        super(str, th);
        this.f13353a = -1;
        this.f13354b = -1;
    }

    public a(String str) {
        this.f13353a = -1;
        this.f13354b = -1;
        this.f13355g = str;
    }

    public a(String str, int i10, int i11) {
        this.f13355g = str;
        this.f13353a = i10;
        this.f13354b = i11;
    }
}
