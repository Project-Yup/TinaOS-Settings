package t2;

import com.google.android.exoplayer2.Format;
/* compiled from: SubtitleDecoderFactory.java */
/* loaded from: classes.dex */
public interface g {

    /* renamed from: a  reason: collision with root package name */
    public static final g f17204a = new a();

    /* compiled from: SubtitleDecoderFactory.java */
    /* loaded from: classes.dex */
    class a implements g {
        a() {
        }

        @Override // t2.g
        public boolean a(Format format) {
            String str = format.f6063p;
            if (!"text/vtt".equals(str) && !"text/x-ssa".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-subrip".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/cea-608".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/dvbsubs".equals(str) && !"application/pgs".equals(str)) {
                return false;
            }
            return true;
        }

        @Override // t2.g
        public e b(Format format) {
            String str;
            String str2 = format.f6063p;
            if (str2 != null) {
                char c10 = 65535;
                switch (str2.hashCode()) {
                    case -1351681404:
                        if (str2.equals("application/dvbsubs")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case -1248334819:
                        if (str2.equals("application/pgs")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case -1026075066:
                        if (str2.equals("application/x-mp4-vtt")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case -1004728940:
                        if (str2.equals("text/vtt")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 691401887:
                        if (str2.equals("application/x-quicktime-tx3g")) {
                            c10 = 4;
                            break;
                        }
                        break;
                    case 822864842:
                        if (str2.equals("text/x-ssa")) {
                            c10 = 5;
                            break;
                        }
                        break;
                    case 930165504:
                        if (str2.equals("application/x-mp4-cea-608")) {
                            c10 = 6;
                            break;
                        }
                        break;
                    case 1566015601:
                        if (str2.equals("application/cea-608")) {
                            c10 = 7;
                            break;
                        }
                        break;
                    case 1566016562:
                        if (str2.equals("application/cea-708")) {
                            c10 = '\b';
                            break;
                        }
                        break;
                    case 1668750253:
                        if (str2.equals("application/x-subrip")) {
                            c10 = '\t';
                            break;
                        }
                        break;
                    case 1693976202:
                        if (str2.equals("application/ttml+xml")) {
                            c10 = '\n';
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        return new v2.a(format.f6065r);
                    case 1:
                        return new w2.a();
                    case 2:
                        return new a3.b();
                    case 3:
                        return new a3.g();
                    case 4:
                        return new z2.a(format.f6065r);
                    case 5:
                        return new com.google.android.exoplayer2.text.ssa.a(format.f6065r);
                    case 6:
                    case 7:
                        return new u2.a(str2, format.H, 16000L);
                    case '\b':
                        return new u2.c(format.H, format.f6065r);
                    case '\t':
                        return new y2.a();
                    case '\n':
                        return new com.google.android.exoplayer2.text.ttml.b();
                }
            }
            String valueOf = String.valueOf(str2);
            if (valueOf.length() != 0) {
                str = "Attempted to create decoder for unsupported MIME type: ".concat(valueOf);
            } else {
                str = new String("Attempted to create decoder for unsupported MIME type: ");
            }
            throw new IllegalArgumentException(str);
        }
    }

    boolean a(Format format);

    e b(Format format);
}
