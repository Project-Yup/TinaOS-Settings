package q0;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.transition.Transition;
import androidx.transition.t;
/* compiled from: SidePropagation.java */
/* loaded from: classes.dex */
public class f extends r {

    /* renamed from: b  reason: collision with root package name */
    private float f16508b = 3.0f;

    /* renamed from: c  reason: collision with root package name */
    private int f16509c = 80;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        if (r5 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
        if (r5 != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        r0 = 5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int h(android.view.View r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14, int r15) {
        /*
            r6 = this;
            int r0 = r6.f16509c
            r1 = 8388611(0x800003, float:1.1754948E-38)
            r2 = 5
            r3 = 3
            r4 = 0
            r5 = 1
            if (r0 != r1) goto L19
            int r7 = androidx.core.view.ViewCompat.w(r7)
            if (r7 != r5) goto L12
            goto L13
        L12:
            r5 = r4
        L13:
            if (r5 == 0) goto L17
        L15:
            r0 = r2
            goto L29
        L17:
            r0 = r3
            goto L29
        L19:
            r1 = 8388613(0x800005, float:1.175495E-38)
            if (r0 != r1) goto L29
            int r7 = androidx.core.view.ViewCompat.w(r7)
            if (r7 != r5) goto L25
            goto L26
        L25:
            r5 = r4
        L26:
            if (r5 == 0) goto L15
            goto L17
        L29:
            if (r0 == r3) goto L51
            if (r0 == r2) goto L48
            r7 = 48
            if (r0 == r7) goto L3f
            r7 = 80
            if (r0 == r7) goto L36
            goto L59
        L36:
            int r9 = r9 - r13
            int r10 = r10 - r8
            int r7 = java.lang.Math.abs(r10)
            int r4 = r9 + r7
            goto L59
        L3f:
            int r15 = r15 - r9
            int r10 = r10 - r8
            int r7 = java.lang.Math.abs(r10)
            int r4 = r15 + r7
            goto L59
        L48:
            int r8 = r8 - r12
            int r11 = r11 - r9
            int r7 = java.lang.Math.abs(r11)
            int r4 = r8 + r7
            goto L59
        L51:
            int r14 = r14 - r8
            int r11 = r11 - r9
            int r7 = java.lang.Math.abs(r11)
            int r4 = r14 + r7
        L59:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.f.h(android.view.View, int, int, int, int, int, int, int, int):int");
    }

    private int i(ViewGroup viewGroup) {
        int i10 = this.f16509c;
        if (i10 != 3 && i10 != 5 && i10 != 8388611 && i10 != 8388613) {
            return viewGroup.getHeight();
        }
        return viewGroup.getWidth();
    }

    @Override // q0.g
    public long c(ViewGroup viewGroup, Transition transition, t tVar, t tVar2) {
        int i10;
        int i11;
        int i12;
        t tVar3 = tVar;
        if (tVar3 == null && tVar2 == null) {
            return 0L;
        }
        Rect t10 = transition.t();
        if (tVar2 != null && e(tVar3) != 0) {
            tVar3 = tVar2;
            i10 = 1;
        } else {
            i10 = -1;
        }
        int f10 = f(tVar3);
        int g10 = g(tVar3);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int round = iArr[0] + Math.round(viewGroup.getTranslationX());
        int round2 = iArr[1] + Math.round(viewGroup.getTranslationY());
        int width = round + viewGroup.getWidth();
        int height = round2 + viewGroup.getHeight();
        if (t10 != null) {
            i11 = t10.centerX();
            i12 = t10.centerY();
        } else {
            i11 = (round + width) / 2;
            i12 = (round2 + height) / 2;
        }
        float h10 = h(viewGroup, f10, g10, i11, i12, round, round2, width, height) / i(viewGroup);
        long s10 = transition.s();
        if (s10 < 0) {
            s10 = 300;
        }
        return Math.round((((float) (s10 * i10)) / this.f16508b) * h10);
    }

    public void j(int i10) {
        this.f16509c = i10;
    }
}
