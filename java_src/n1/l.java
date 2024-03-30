package n1;

import android.graphics.Color;
import android.support.v4.media.MediaDescriptionCompat;
import androidx.annotation.IntRange;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import o1.c;
/* compiled from: GradientColorParser.java */
/* loaded from: classes.dex */
public class l implements j0<k1.c> {

    /* renamed from: a  reason: collision with root package name */
    private int f15798a;

    public l(int i10) {
        this.f15798a = i10;
    }

    private void b(k1.c cVar, List<Float> list) {
        int i10 = this.f15798a * 4;
        if (list.size() <= i10) {
            return;
        }
        int size = (list.size() - i10) / 2;
        double[] dArr = new double[size];
        double[] dArr2 = new double[size];
        int i11 = 0;
        while (i10 < list.size()) {
            if (i10 % 2 == 0) {
                dArr[i11] = list.get(i10).floatValue();
            } else {
                dArr2[i11] = list.get(i10).floatValue();
                i11++;
            }
            i10++;
        }
        for (int i12 = 0; i12 < cVar.c(); i12++) {
            int i13 = cVar.a()[i12];
            cVar.a()[i12] = Color.argb(c(cVar.b()[i12], dArr, dArr2), Color.red(i13), Color.green(i13), Color.blue(i13));
        }
    }

    @IntRange(from = MediaDescriptionCompat.BT_FOLDER_TYPE_MIXED, to = 255)
    private int c(double d10, double[] dArr, double[] dArr2) {
        double d11;
        int i10 = 1;
        while (true) {
            if (i10 < dArr.length) {
                int i11 = i10 - 1;
                double d12 = dArr[i11];
                double d13 = dArr[i10];
                if (d13 >= d10) {
                    d11 = p1.i.i(dArr2[i11], dArr2[i10], (d10 - d12) / (d13 - d12));
                    break;
                }
                i10++;
            } else {
                d11 = dArr2[dArr2.length - 1];
                break;
            }
        }
        return (int) (d11 * 255.0d);
    }

    @Override // n1.j0
    /* renamed from: d */
    public k1.c a(o1.c cVar, float f10) throws IOException {
        boolean z10;
        ArrayList arrayList = new ArrayList();
        if (cVar.c0() == c.b.BEGIN_ARRAY) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            cVar.q();
        }
        while (cVar.N()) {
            arrayList.add(Float.valueOf((float) cVar.R()));
        }
        if (z10) {
            cVar.A();
        }
        if (this.f15798a == -1) {
            this.f15798a = arrayList.size() / 4;
        }
        int i10 = this.f15798a;
        float[] fArr = new float[i10];
        int[] iArr = new int[i10];
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < this.f15798a * 4; i13++) {
            int i14 = i13 / 4;
            double floatValue = arrayList.get(i13).floatValue();
            int i15 = i13 % 4;
            if (i15 != 0) {
                if (i15 != 1) {
                    if (i15 != 2) {
                        if (i15 == 3) {
                            iArr[i14] = Color.argb(255, i11, i12, (int) (floatValue * 255.0d));
                        }
                    } else {
                        i12 = (int) (floatValue * 255.0d);
                    }
                } else {
                    i11 = (int) (floatValue * 255.0d);
                }
            } else {
                fArr[i14] = (float) floatValue;
            }
        }
        k1.c cVar2 = new k1.c(fArr, iArr);
        b(cVar2, arrayList);
        return cVar2;
    }
}
