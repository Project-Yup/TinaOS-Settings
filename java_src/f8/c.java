package f8;
/* compiled from: Pow2.java */
/* loaded from: classes.dex */
public final class c {
    public static int a(int i10) {
        return 1 << (32 - Integer.numberOfLeadingZeros(i10 - 1));
    }
}
