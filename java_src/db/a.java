package db;

import android.app.Activity;
import android.util.Log;
import android.view.Display;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.RequiresApi;
import miuix.recyclerview.widget.RecyclerView;
/* compiled from: GetSpeedForDynamicRefreshRate.java */
@RequiresApi(api = 30)
/* loaded from: classes2.dex */
public class a {

    /* renamed from: l  reason: collision with root package name */
    private static boolean f10974l = false;

    /* renamed from: m  reason: collision with root package name */
    private static int[] f10975m;

    /* renamed from: n  reason: collision with root package name */
    private static int[] f10976n;

    /* renamed from: o  reason: collision with root package name */
    private static int f10977o;

    /* renamed from: a  reason: collision with root package name */
    private final boolean f10978a;

    /* renamed from: c  reason: collision with root package name */
    private final Display f10980c;

    /* renamed from: d  reason: collision with root package name */
    private final Window f10981d;

    /* renamed from: h  reason: collision with root package name */
    private int f10985h;

    /* renamed from: b  reason: collision with root package name */
    private volatile boolean f10979b = false;

    /* renamed from: e  reason: collision with root package name */
    private boolean f10982e = false;

    /* renamed from: f  reason: collision with root package name */
    private int f10983f = 0;

    /* renamed from: g  reason: collision with root package name */
    private long f10984g = -1;

    /* renamed from: i  reason: collision with root package name */
    private long f10986i = 0;

    /* renamed from: j  reason: collision with root package name */
    private boolean f10987j = false;

    /* renamed from: k  reason: collision with root package name */
    private int f10988k = 0;

    public a(RecyclerView recyclerView) {
        Display display;
        boolean z10;
        if (recyclerView.getContext() instanceof Activity) {
            display = recyclerView.getContext().getDisplay();
        } else {
            display = null;
        }
        this.f10980c = display;
        Window window = recyclerView.getContext() instanceof Activity ? ((Activity) recyclerView.getContext()).getWindow() : null;
        this.f10981d = window;
        if (c() && display != null && window != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f10978a = z10;
        if (!z10) {
            Log.e("DynamicRefreshRate recy", "dynamic is not enable");
        } else {
            this.f10985h = f10975m[0];
        }
    }

    private int a(int i10) {
        int[] iArr;
        int i11 = f10975m[iArr.length - 1];
        if (!this.f10982e || this.f10987j) {
            return -1;
        }
        if (i10 == 0) {
            return i11;
        }
        if (this.f10983f == 0) {
            this.f10986i = 0L;
            this.f10984g = System.currentTimeMillis();
        }
        int i12 = this.f10983f + 1;
        this.f10983f = i12;
        this.f10986i += i10;
        if (i12 < 3) {
            return -1;
        }
        int abs = Math.abs(Math.round(((float) this.f10986i) / (((float) (System.currentTimeMillis() - this.f10984g)) / 1000.0f)));
        this.f10983f = 0;
        int i13 = 0;
        while (true) {
            int[] iArr2 = f10976n;
            if (i13 >= iArr2.length) {
                break;
            } else if (abs > iArr2[i13]) {
                i11 = f10975m[i13];
                break;
            } else {
                i13++;
            }
        }
        int i14 = this.f10985h;
        if (i11 >= i14) {
            int[] iArr3 = f10975m;
            if (i14 != iArr3[iArr3.length - 1] || i11 != iArr3[0]) {
                return -1;
            }
        }
        this.f10985h = i11;
        return i11;
    }

    private static boolean c() {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14 = false;
        if (f10974l) {
            if (f10975m == null || f10976n == null) {
                return false;
            }
            return true;
        }
        try {
            try {
                String str = (String) Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class).invoke(null, "ro.vendor.display.dynamic_refresh_rate");
                if (str == null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("dynamic params is ");
                    if (f10975m != null && f10976n != null) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    sb2.append(z13);
                    Log.e("DynamicRefreshRate recy", sb2.toString());
                    f10974l = true;
                    return false;
                }
                String[] split = str.split(":");
                if (split.length != 2) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("dynamic params is ");
                    if (f10975m != null && f10976n != null) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    sb3.append(z12);
                    Log.e("DynamicRefreshRate recy", sb3.toString());
                    f10974l = true;
                    return false;
                }
                String[] split2 = split[0].split(",");
                String[] split3 = split[1].split(",");
                if (split3.length != split2.length - 1) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("dynamic params is ");
                    if (f10975m != null && f10976n != null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    sb4.append(z11);
                    Log.e("DynamicRefreshRate recy", sb4.toString());
                    f10974l = true;
                    return false;
                }
                f10975m = new int[split2.length];
                for (int i10 = 0; i10 < split2.length; i10++) {
                    f10975m[i10] = Integer.parseInt(split2[i10]);
                }
                f10976n = new int[split3.length];
                for (int i11 = 0; i11 < split3.length; i11++) {
                    f10976n[i11] = Integer.parseInt(split3[i11]);
                }
                return true;
            } catch (Exception e10) {
                e10.printStackTrace();
                StringBuilder sb5 = new StringBuilder();
                sb5.append("dynamic params is ");
                if (f10975m != null && f10976n != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                sb5.append(z10);
                Log.e("DynamicRefreshRate recy", sb5.toString());
                f10974l = true;
                f10975m = null;
                f10976n = null;
                return false;
            }
        } finally {
            StringBuilder sb6 = new StringBuilder();
            sb6.append("dynamic params is ");
            if (f10975m != null && f10976n != null) {
                z14 = true;
            }
            sb6.append(z14);
            Log.e("DynamicRefreshRate recy", sb6.toString());
            f10974l = true;
        }
    }

    private void f(int i10, boolean z10) {
        Display.Mode[] supportedModes = this.f10980c.getSupportedModes();
        WindowManager.LayoutParams attributes = this.f10981d.getAttributes();
        int i11 = attributes.preferredDisplayModeId;
        try {
            if (i11 <= supportedModes.length && i11 >= 0) {
                if (!z10 && i11 != 0 && Math.abs(supportedModes[i11 - 1].getRefreshRate() - i10) < 1.0f) {
                    return;
                }
                for (Display.Mode mode : supportedModes) {
                    if (Math.abs(mode.getRefreshRate() - i10) <= 1.0f) {
                        if (z10 || i11 == 0 || hashCode() == f10977o || mode.getRefreshRate() > supportedModes[i11 - 1].getRefreshRate()) {
                            f10977o = hashCode();
                            Log.e("DynamicRefreshRate recy", f10977o + " set Refresh rate to: " + i10 + ", mode is: " + mode.getModeId());
                            attributes.preferredDisplayModeId = mode.getModeId();
                            this.f10981d.setAttributes(attributes);
                            return;
                        } else {
                            return;
                        }
                    }
                }
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            Log.e("DynamicRefreshRate recy", "out of bound exception! mode length " + supportedModes.length + ", mode id " + i11);
        }
    }

    public void b(int i10, int i11) {
        int a10;
        if (this.f10978a) {
            if ((i10 == 0 && i11 == 0) || this.f10979b || (a10 = a(Math.max(Math.abs(i10), Math.abs(i11)))) == -1) {
                return;
            }
            f(a10, false);
        }
    }

    public void d(boolean z10) {
        if (!this.f10978a) {
            return;
        }
        this.f10982e = z10;
        this.f10987j = true;
        f(f10975m[0], false);
    }

    public void e(RecyclerView recyclerView, int i10) {
        if (!this.f10978a) {
            return;
        }
        if (!this.f10987j && !this.f10979b && this.f10988k == 2) {
            this.f10988k = i10;
            if ((recyclerView.canScrollVertically(-1) && recyclerView.canScrollVertically(1)) || (recyclerView.canScrollHorizontally(-1) && recyclerView.canScrollVertically(1))) {
                int[] iArr = f10975m;
                f(iArr[iArr.length - 1], false);
                return;
            }
            return;
        }
        this.f10988k = i10;
    }

    public void g(MotionEvent motionEvent) {
        if (!this.f10978a) {
            return;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f10979b = true;
            int i10 = f10975m[0];
            this.f10985h = i10;
            this.f10983f = 0;
            f(i10, true);
            this.f10982e = true;
            this.f10987j = false;
        } else if (motionEvent.getActionMasked() == 1) {
            this.f10979b = false;
        }
    }
}
