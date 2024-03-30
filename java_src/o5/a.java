package o5;

import android.content.Context;
import android.os.Build;
import android.provider.MiuiSettings;
import android.provider.Settings;
import android.util.EventLog;
import android.util.Log;
import o5.e;
/* compiled from: EffectBean.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public String f16110a;

    /* renamed from: b  reason: collision with root package name */
    public String f16111b;

    /* renamed from: c  reason: collision with root package name */
    public e.a f16112c;

    /* renamed from: d  reason: collision with root package name */
    public e.b f16113d;

    /* renamed from: e  reason: collision with root package name */
    public int f16114e = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: EffectBean.java */
    /* renamed from: o5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0193a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f16115a;

        /* renamed from: b  reason: collision with root package name */
        static final /* synthetic */ int[] f16116b;

        static {
            int[] iArr = new int[e.b.values().length];
            f16116b = iArr;
            try {
                iArr[e.b.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16116b[e.b.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16116b[e.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e.a.values().length];
            f16115a = iArr2;
            try {
                iArr2[e.a.GLOBAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16115a[e.a.SECURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16115a[e.a.SYSTEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public a(String str, String str2, e.a aVar, e.b bVar) {
        this.f16110a = str;
        this.f16111b = str2;
        this.f16112c = aVar;
        this.f16113d = bVar;
    }

    private void a(Context context) {
        boolean z10 = !MiuiSettings.SoundMode.isSilenceModeOn(context);
        try {
            if ("mode_ringer".equals(this.f16110a)) {
                if (Build.VERSION.SDK_INT > 32) {
                    MiuiSettings.SoundMode.setSilenceModeOn(context, z10);
                } else {
                    q5.c.j0(context);
                }
            } else {
                int i10 = C0193a.f16116b[this.f16113d.ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            Settings.Global.putString(context.getContentResolver(), this.f16110a, this.f16111b);
                        }
                    } else {
                        Settings.Global.putLong(context.getContentResolver(), this.f16110a, Long.parseLong(this.f16111b));
                    }
                } else {
                    Settings.Global.putInt(context.getContentResolver(), this.f16110a, Integer.parseInt(this.f16111b));
                }
            }
        } catch (Exception e10) {
            Log.e("EffectBean", "doRestoreGlobal: ", e10);
        }
    }

    private void b(Context context) {
        try {
            int i10 = C0193a.f16116b[this.f16113d.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Settings.Secure.putString(context.getContentResolver(), this.f16110a, this.f16111b);
                    }
                } else {
                    Settings.Secure.putLong(context.getContentResolver(), this.f16110a, Long.parseLong(this.f16111b));
                }
            } else {
                Settings.Secure.putInt(context.getContentResolver(), this.f16110a, Integer.parseInt(this.f16111b));
            }
        } catch (Exception e10) {
            Log.e("EffectBean", "doRestoreSecure: ", e10);
        }
    }

    private void c(Context context) {
        try {
            int i10 = C0193a.f16116b[this.f16113d.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Settings.System.putString(context.getContentResolver(), this.f16110a, this.f16111b);
                    }
                } else {
                    Settings.System.putLong(context.getContentResolver(), this.f16110a, Long.parseLong(this.f16111b));
                }
            } else {
                Settings.System.putInt(context.getContentResolver(), this.f16110a, Integer.parseInt(this.f16111b));
            }
            q5.c.t(context, this.f16110a);
        } catch (Exception e10) {
            Log.e("EffectBean", "doRestoreSystem: ", e10);
        }
    }

    public boolean d(Context context) {
        boolean j10 = e.e(context).j(this.f16110a, this.f16111b, this.f16112c, this.f16113d);
        if (!j10) {
            EventLog.writeEvent(3002, "recordSuccess:" + toString());
        } else {
            EventLog.writeEvent(3002, "recordFail:" + toString());
            this.f16114e = this.f16114e + 1;
        }
        Log.d("EffectBean", "record: " + toString());
        return j10;
    }

    public void e(Context context) {
        Log.d("EffectBean", "restore: " + toString());
        EventLog.writeEvent(3001, "restore=" + toString());
        int i10 = C0193a.f16115a[this.f16112c.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    c(context);
                    return;
                }
                return;
            }
            b(context);
            return;
        }
        a(context);
    }

    public String toString() {
        return "FocusModeEffectBean{effectName='" + this.f16110a + "', effectDefaultValue='" + this.f16111b + "', channel " + this.f16112c.name() + "', retryCount " + this.f16114e + "'}";
    }
}
