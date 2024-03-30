package com.google.android.exoplayer2.ui;

import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.exoplayer2.Format;
import java.util.Locale;
/* compiled from: DefaultTrackNameProvider.java */
/* loaded from: classes.dex */
public class c implements s0 {

    /* renamed from: a  reason: collision with root package name */
    private final Resources f8153a;

    public c(Resources resources) {
        this.f8153a = (Resources) e3.a.e(resources);
    }

    private String b(Format format) {
        int i10 = format.C;
        if (i10 != -1 && i10 >= 1) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 6 && i10 != 7) {
                        if (i10 != 8) {
                            return this.f8153a.getString(o.exo_track_surround);
                        }
                        return this.f8153a.getString(o.exo_track_surround_7_point_1);
                    }
                    return this.f8153a.getString(o.exo_track_surround_5_point_1);
                }
                return this.f8153a.getString(o.exo_track_stereo);
            }
            return this.f8153a.getString(o.exo_track_mono);
        }
        return "";
    }

    private String c(Format format) {
        int i10 = format.f6059l;
        if (i10 == -1) {
            return "";
        }
        return this.f8153a.getString(o.exo_track_bitrate, Float.valueOf(i10 / 1000000.0f));
    }

    private String d(Format format) {
        if (TextUtils.isEmpty(format.f6053b)) {
            return "";
        }
        return format.f6053b;
    }

    private String e(Format format) {
        String j10 = j(f(format), h(format));
        if (TextUtils.isEmpty(j10)) {
            return d(format);
        }
        return j10;
    }

    private String f(Format format) {
        Locale locale;
        String str = format.f6054g;
        if (!TextUtils.isEmpty(str) && !"und".equals(str)) {
            if (e3.c0.f11000a >= 21) {
                locale = Locale.forLanguageTag(str);
            } else {
                locale = new Locale(str);
            }
            return locale.getDisplayName();
        }
        return "";
    }

    private String g(Format format) {
        int i10 = format.f6068u;
        int i11 = format.f6069v;
        if (i10 != -1 && i11 != -1) {
            return this.f8153a.getString(o.exo_track_resolution, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        return "";
    }

    private String h(Format format) {
        String str;
        if ((format.f6056i & 2) != 0) {
            str = this.f8153a.getString(o.exo_track_role_alternate);
        } else {
            str = "";
        }
        if ((format.f6056i & 4) != 0) {
            str = j(str, this.f8153a.getString(o.exo_track_role_supplementary));
        }
        if ((format.f6056i & 8) != 0) {
            str = j(str, this.f8153a.getString(o.exo_track_role_commentary));
        }
        if ((format.f6056i & 1088) != 0) {
            return j(str, this.f8153a.getString(o.exo_track_role_closed_captions));
        }
        return str;
    }

    private static int i(Format format) {
        int i10 = e3.m.i(format.f6063p);
        if (i10 != -1) {
            return i10;
        }
        if (e3.m.k(format.f6060m) != null) {
            return 2;
        }
        if (e3.m.b(format.f6060m) != null) {
            return 1;
        }
        if (format.f6068u != -1 || format.f6069v != -1) {
            return 2;
        }
        if (format.C == -1 && format.D == -1) {
            return -1;
        }
        return 1;
    }

    private String j(String... strArr) {
        String str = "";
        for (String str2 : strArr) {
            if (str2.length() > 0) {
                if (TextUtils.isEmpty(str)) {
                    str = str2;
                } else {
                    str = this.f8153a.getString(o.exo_item_list, str, str2);
                }
            }
        }
        return str;
    }

    @Override // com.google.android.exoplayer2.ui.s0
    public String a(Format format) {
        String e10;
        int i10 = i(format);
        if (i10 == 2) {
            e10 = j(h(format), g(format), c(format));
        } else if (i10 == 1) {
            e10 = j(e(format), b(format), c(format));
        } else {
            e10 = e(format);
        }
        if (e10.length() == 0) {
            return this.f8153a.getString(o.exo_track_unknown);
        }
        return e10;
    }
}
