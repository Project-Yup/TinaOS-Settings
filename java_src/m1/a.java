package m1;
/* compiled from: FileExtension.java */
/* loaded from: classes.dex */
public enum a {
    JSON(".json"),
    ZIP(".zip");
    

    /* renamed from: a  reason: collision with root package name */
    public final String f13553a;

    a(String str) {
        this.f13553a = str;
    }

    public String a() {
        return ".temp" + this.f13553a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f13553a;
    }
}
