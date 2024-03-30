package x9;

import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import oa.j;
/* compiled from: ExtraPaddingPolicy.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: l  reason: collision with root package name */
    public static boolean f18576l = true;

    /* renamed from: a  reason: collision with root package name */
    private boolean f18577a;

    /* renamed from: g  reason: collision with root package name */
    private int f18583g;
    @NonNull

    /* renamed from: i  reason: collision with root package name */
    private int[] f18585i;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private int[] f18587k;

    /* renamed from: b  reason: collision with root package name */
    private int f18578b = 0;

    /* renamed from: c  reason: collision with root package name */
    private int f18579c = 0;

    /* renamed from: d  reason: collision with root package name */
    private int f18580d = 0;

    /* renamed from: e  reason: collision with root package name */
    private int f18581e = 0;

    /* renamed from: f  reason: collision with root package name */
    private boolean f18582f = true;
    @NonNull

    /* renamed from: h  reason: collision with root package name */
    private int[] f18584h = null;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private int[] f18586j = null;

    /* compiled from: ExtraPaddingPolicy.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        d f18588a = new d();

        public d a() {
            return this.f18588a;
        }

        public d b(int i10) {
            if (i10 == 2) {
                return e(670, 960).c(0, 36, 100).f(670).d(0, 44).a();
            }
            if (i10 == 3) {
                return e(670).c(0, 28).a();
            }
            return null;
        }

        public a c(int... iArr) {
            this.f18588a.f18585i = iArr;
            return this;
        }

        public a d(int... iArr) {
            this.f18588a.f18587k = iArr;
            return this;
        }

        public a e(int... iArr) {
            this.f18588a.f18584h = iArr;
            return this;
        }

        public a f(int... iArr) {
            this.f18588a.f18586j = iArr;
            return this;
        }
    }

    d() {
    }

    public void e(View view) {
        int i10;
        int i11;
        if (this.f18577a) {
            int left = view.getLeft();
            int top = view.getTop();
            int right = view.getRight();
            int bottom = view.getBottom();
            int f10 = (int) (f() * (view.getResources().getConfiguration().densityDpi / 160.0f));
            if (j.b(view)) {
                i10 = left - f10;
                i11 = right - f10;
            } else {
                i10 = left + f10;
                i11 = right + f10;
            }
            view.layout(i10, top, i11, bottom);
        }
    }

    public int f() {
        return g(true);
    }

    public int g(boolean z10) {
        int i10;
        int[] iArr;
        if (!this.f18582f && (iArr = this.f18587k) != null) {
            i10 = iArr[this.f18583g];
        } else {
            i10 = this.f18585i[this.f18583g];
        }
        if (i10 == 0) {
            return i10;
        }
        if (z10) {
            return i10;
        }
        return i10 + 28;
    }

    public int h() {
        return this.f18583g;
    }

    public boolean i() {
        return this.f18577a;
    }

    public void j(int i10, int i11, int i12, int i13, float f10, boolean z10) {
        boolean z11;
        if (this.f18580d != i12 || this.f18578b != i10) {
            if (f18576l) {
                Log.d("ExtraPaddingPolicy", "onContainerSizeChanged new Win w = " + i10 + " h = " + i11 + " new C w = " + i12 + " h = " + i13);
                Log.d("ExtraPaddingPolicy", "onContainerSizeChanged old Win w = " + this.f18578b + " h = " + this.f18579c + " old C w = " + this.f18580d + " h = " + this.f18581e);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("onContainerSizeChanged density ");
                sb2.append(f10);
                sb2.append(" isInFloatingWindow = ");
                sb2.append(z10);
                Log.d("ExtraPaddingPolicy", sb2.toString());
            }
            this.f18578b = i10;
            this.f18579c = i11;
            this.f18580d = i12;
            this.f18581e = i13;
            int i14 = 0;
            if ((i12 * 1.0f) / (i10 * f10) < 0.95f && !z10) {
                z11 = false;
            } else {
                z11 = true;
            }
            this.f18582f = z11;
            if (f18576l) {
                Log.d("ExtraPaddingPolicy", "onContainerSizeChanged isFullWindow " + this.f18582f);
            }
            if (this.f18579c <= 550) {
                this.f18583g = 0;
            } else if (this.f18582f || this.f18586j == null) {
                while (true) {
                    int[] iArr = this.f18584h;
                    if (i14 < iArr.length) {
                        int i15 = (int) (iArr[i14] * f10);
                        if (i14 == 0 && i12 < i15) {
                            this.f18583g = i14;
                            return;
                        } else if (i12 <= i15) {
                            this.f18583g = i14;
                            return;
                        } else {
                            if (i14 == iArr.length - 1) {
                                this.f18583g = i14 + 1;
                            }
                            i14++;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                while (true) {
                    int[] iArr2 = this.f18586j;
                    if (i14 < iArr2.length) {
                        int i16 = (int) (iArr2[i14] * f10);
                        if (i14 == 0 && i12 < i16) {
                            this.f18583g = i14;
                            return;
                        } else if (i12 <= i16) {
                            this.f18583g = i14;
                            return;
                        } else {
                            if (i14 == iArr2.length - 1) {
                                this.f18583g = i14 + 1;
                            }
                            i14++;
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public void k(boolean z10) {
        this.f18577a = z10;
    }
}
