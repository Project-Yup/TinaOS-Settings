package j3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: LongSerializationPolicy.java */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a  reason: collision with root package name */
    public static final u f12483a;

    /* renamed from: b  reason: collision with root package name */
    public static final u f12484b;

    /* renamed from: g  reason: collision with root package name */
    private static final /* synthetic */ u[] f12485g;

    /* compiled from: LongSerializationPolicy.java */
    /* loaded from: classes.dex */
    enum a extends u {
        a(String str, int i10) {
            super(str, i10, null);
        }
    }

    static {
        a aVar = new a("DEFAULT", 0);
        f12483a = aVar;
        u uVar = new u("STRING", 1) { // from class: j3.u.b
        };
        f12484b = uVar;
        f12485g = new u[]{aVar, uVar};
    }

    private u(String str, int i10) {
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f12485g.clone();
    }

    /* synthetic */ u(String str, int i10, a aVar) {
        this(str, i10);
    }
}
