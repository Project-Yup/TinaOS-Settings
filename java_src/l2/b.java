package l2;

import com.google.android.exoplayer2.Format;
/* compiled from: MetadataDecoderFactory.java */
/* loaded from: classes.dex */
public interface b {

    /* renamed from: a  reason: collision with root package name */
    public static final b f13191a = new a();

    /* compiled from: MetadataDecoderFactory.java */
    /* loaded from: classes.dex */
    class a implements b {
        a() {
        }

        @Override // l2.b
        public boolean a(Format format) {
            String str = format.f6063p;
            if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str) && !"application/vnd.dvb.ait".equals(str)) {
                return false;
            }
            return true;
        }

        @Override // l2.b
        public l2.a b(Format format) {
            String str;
            String str2 = format.f6063p;
            if (str2 != null) {
                char c10 = 65535;
                switch (str2.hashCode()) {
                    case -1354451219:
                        if (str2.equals("application/vnd.dvb.ait")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case -1348231605:
                        if (str2.equals("application/x-icy")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case -1248341703:
                        if (str2.equals("application/id3")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case 1154383568:
                        if (str2.equals("application/x-emsg")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 1652648887:
                        if (str2.equals("application/x-scte35")) {
                            c10 = 4;
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        return new m2.a();
                    case 1:
                        return new o2.a();
                    case 2:
                        return new p2.b();
                    case 3:
                        return new n2.a();
                    case 4:
                        return new com.google.android.exoplayer2.metadata.scte35.a();
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

    l2.a b(Format format);
}
