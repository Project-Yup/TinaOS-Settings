package com.google.android.exoplayer2.extractor.mp4;

import a2.o;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.InternalFrame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import e3.p;
/* compiled from: MetadataUtil.java */
/* loaded from: classes.dex */
final class f {
    @VisibleForTesting

    /* renamed from: a  reason: collision with root package name */
    static final String[] f6651a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    @Nullable
    private static CommentFrame a(int i10, p pVar) {
        String str;
        int l10 = pVar.l();
        if (pVar.l() == 1684108385) {
            pVar.N(8);
            String v10 = pVar.v(l10 - 16);
            return new CommentFrame("und", v10, v10);
        }
        String valueOf = String.valueOf(a.a(i10));
        if (valueOf.length() != 0) {
            str = "Failed to parse comment attribute: ".concat(valueOf);
        } else {
            str = new String("Failed to parse comment attribute: ");
        }
        e3.j.h("MetadataUtil", str);
        return null;
    }

    @Nullable
    private static ApicFrame b(p pVar) {
        String str;
        int l10 = pVar.l();
        if (pVar.l() == 1684108385) {
            int b10 = a.b(pVar.l());
            if (b10 == 13) {
                str = "image/jpeg";
            } else if (b10 == 14) {
                str = "image/png";
            } else {
                str = null;
            }
            if (str == null) {
                StringBuilder sb2 = new StringBuilder(41);
                sb2.append("Unrecognized cover art flags: ");
                sb2.append(b10);
                e3.j.h("MetadataUtil", sb2.toString());
                return null;
            }
            pVar.N(4);
            int i10 = l10 - 16;
            byte[] bArr = new byte[i10];
            pVar.i(bArr, 0, i10);
            return new ApicFrame(str, null, 3, bArr);
        }
        e3.j.h("MetadataUtil", "Failed to parse cover art attribute");
        return null;
    }

    @Nullable
    public static Metadata.Entry c(p pVar) {
        String str;
        int d10 = pVar.d() + pVar.l();
        int l10 = pVar.l();
        int i10 = (l10 >> 24) & 255;
        try {
            if (i10 != 169 && i10 != 253) {
                if (l10 == 1735291493) {
                    return g(pVar);
                }
                if (l10 == 1684632427) {
                    return d(l10, "TPOS", pVar);
                }
                if (l10 == 1953655662) {
                    return d(l10, "TRCK", pVar);
                }
                if (l10 == 1953329263) {
                    return i(l10, "TBPM", pVar, true, false);
                }
                if (l10 == 1668311404) {
                    return i(l10, "TCMP", pVar, true, true);
                }
                if (l10 == 1668249202) {
                    return b(pVar);
                }
                if (l10 == 1631670868) {
                    return h(l10, "TPE2", pVar);
                }
                if (l10 == 1936682605) {
                    return h(l10, "TSOT", pVar);
                }
                if (l10 == 1936679276) {
                    return h(l10, "TSO2", pVar);
                }
                if (l10 == 1936679282) {
                    return h(l10, "TSOA", pVar);
                }
                if (l10 == 1936679265) {
                    return h(l10, "TSOP", pVar);
                }
                if (l10 == 1936679791) {
                    return h(l10, "TSOC", pVar);
                }
                if (l10 == 1920233063) {
                    return i(l10, "ITUNESADVISORY", pVar, false, false);
                }
                if (l10 == 1885823344) {
                    return i(l10, "ITUNESGAPLESS", pVar, false, true);
                }
                if (l10 == 1936683886) {
                    return h(l10, "TVSHOWSORT", pVar);
                }
                if (l10 == 1953919848) {
                    return h(l10, "TVSHOW", pVar);
                }
                if (l10 == 757935405) {
                    return e(pVar, d10);
                }
            } else {
                int i11 = 16777215 & l10;
                if (i11 == 6516084) {
                    return a(l10, pVar);
                }
                if (i11 != 7233901 && i11 != 7631467) {
                    if (i11 != 6516589 && i11 != 7828084) {
                        if (i11 == 6578553) {
                            return h(l10, "TDRC", pVar);
                        }
                        if (i11 == 4280916) {
                            return h(l10, "TPE1", pVar);
                        }
                        if (i11 == 7630703) {
                            return h(l10, "TSSE", pVar);
                        }
                        if (i11 == 6384738) {
                            return h(l10, "TALB", pVar);
                        }
                        if (i11 == 7108978) {
                            return h(l10, "USLT", pVar);
                        }
                        if (i11 == 6776174) {
                            return h(l10, "TCON", pVar);
                        }
                        if (i11 == 6779504) {
                            return h(l10, "TIT1", pVar);
                        }
                    } else {
                        return h(l10, "TCOM", pVar);
                    }
                } else {
                    return h(l10, "TIT2", pVar);
                }
            }
            String valueOf = String.valueOf(a.a(l10));
            if (valueOf.length() != 0) {
                str = "Skipped unknown metadata entry: ".concat(valueOf);
            } else {
                str = new String("Skipped unknown metadata entry: ");
            }
            e3.j.b("MetadataUtil", str);
            pVar.M(d10);
            return null;
        } finally {
            pVar.M(d10);
        }
    }

    @Nullable
    private static TextInformationFrame d(int i10, String str, p pVar) {
        String str2;
        int l10 = pVar.l();
        if (pVar.l() == 1684108385 && l10 >= 22) {
            pVar.N(10);
            int G = pVar.G();
            if (G > 0) {
                StringBuilder sb2 = new StringBuilder(11);
                sb2.append(G);
                String sb3 = sb2.toString();
                int G2 = pVar.G();
                if (G2 > 0) {
                    String valueOf = String.valueOf(sb3);
                    StringBuilder sb4 = new StringBuilder(valueOf.length() + 12);
                    sb4.append(valueOf);
                    sb4.append("/");
                    sb4.append(G2);
                    sb3 = sb4.toString();
                }
                return new TextInformationFrame(str, null, sb3);
            }
        }
        String valueOf2 = String.valueOf(a.a(i10));
        if (valueOf2.length() != 0) {
            str2 = "Failed to parse index/count attribute: ".concat(valueOf2);
        } else {
            str2 = new String("Failed to parse index/count attribute: ");
        }
        e3.j.h("MetadataUtil", str2);
        return null;
    }

    @Nullable
    private static Id3Frame e(p pVar, int i10) {
        String str = null;
        String str2 = null;
        int i11 = -1;
        int i12 = -1;
        while (pVar.d() < i10) {
            int d10 = pVar.d();
            int l10 = pVar.l();
            int l11 = pVar.l();
            pVar.N(4);
            if (l11 == 1835360622) {
                str = pVar.v(l10 - 12);
            } else if (l11 == 1851878757) {
                str2 = pVar.v(l10 - 12);
            } else {
                if (l11 == 1684108385) {
                    i11 = d10;
                    i12 = l10;
                }
                pVar.N(l10 - 12);
            }
        }
        if (str == null || str2 == null || i11 == -1) {
            return null;
        }
        pVar.M(i11);
        pVar.N(16);
        return new InternalFrame(str, str2, pVar.v(i12 - 16));
    }

    @Nullable
    public static MdtaMetadataEntry f(p pVar, int i10, String str) {
        while (true) {
            int d10 = pVar.d();
            if (d10 < i10) {
                int l10 = pVar.l();
                if (pVar.l() == 1684108385) {
                    int l11 = pVar.l();
                    int l12 = pVar.l();
                    int i11 = l10 - 16;
                    byte[] bArr = new byte[i11];
                    pVar.i(bArr, 0, i11);
                    return new MdtaMetadataEntry(str, bArr, l12, l11);
                }
                pVar.M(d10 + l10);
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.exoplayer2.metadata.id3.TextInformationFrame g(e3.p r3) {
        /*
            int r3 = j(r3)
            r0 = 0
            if (r3 <= 0) goto L11
            java.lang.String[] r1 = com.google.android.exoplayer2.extractor.mp4.f.f6651a
            int r2 = r1.length
            if (r3 > r2) goto L11
            int r3 = r3 + (-1)
            r3 = r1[r3]
            goto L12
        L11:
            r3 = r0
        L12:
            if (r3 == 0) goto L1c
            com.google.android.exoplayer2.metadata.id3.TextInformationFrame r1 = new com.google.android.exoplayer2.metadata.id3.TextInformationFrame
            java.lang.String r2 = "TCON"
            r1.<init>(r2, r0, r3)
            return r1
        L1c:
            java.lang.String r3 = "MetadataUtil"
            java.lang.String r1 = "Failed to parse standard genre code"
            e3.j.h(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mp4.f.g(e3.p):com.google.android.exoplayer2.metadata.id3.TextInformationFrame");
    }

    @Nullable
    private static TextInformationFrame h(int i10, String str, p pVar) {
        String str2;
        int l10 = pVar.l();
        if (pVar.l() == 1684108385) {
            pVar.N(8);
            return new TextInformationFrame(str, null, pVar.v(l10 - 16));
        }
        String valueOf = String.valueOf(a.a(i10));
        if (valueOf.length() != 0) {
            str2 = "Failed to parse text attribute: ".concat(valueOf);
        } else {
            str2 = new String("Failed to parse text attribute: ");
        }
        e3.j.h("MetadataUtil", str2);
        return null;
    }

    @Nullable
    private static Id3Frame i(int i10, String str, p pVar, boolean z10, boolean z11) {
        String str2;
        int j10 = j(pVar);
        if (z11) {
            j10 = Math.min(1, j10);
        }
        if (j10 >= 0) {
            if (z10) {
                return new TextInformationFrame(str, null, Integer.toString(j10));
            }
            return new CommentFrame("und", str, Integer.toString(j10));
        }
        String valueOf = String.valueOf(a.a(i10));
        if (valueOf.length() != 0) {
            str2 = "Failed to parse uint8 attribute: ".concat(valueOf);
        } else {
            str2 = new String("Failed to parse uint8 attribute: ");
        }
        e3.j.h("MetadataUtil", str2);
        return null;
    }

    private static int j(p pVar) {
        pVar.N(4);
        if (pVar.l() == 1684108385) {
            pVar.N(8);
            return pVar.A();
        }
        e3.j.h("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    public static void k(int i10, @Nullable Metadata metadata, @Nullable Metadata metadata2, o oVar, Format.b bVar) {
        if (i10 == 1) {
            if (oVar.a()) {
                bVar.L(oVar.f77a).M(oVar.f78b);
            }
            if (metadata != null) {
                bVar.W(metadata);
            }
        } else if (i10 == 2 && metadata2 != null) {
            for (int i11 = 0; i11 < metadata2.f(); i11++) {
                Metadata.Entry e10 = metadata2.e(i11);
                if (e10 instanceof MdtaMetadataEntry) {
                    MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) e10;
                    if ("com.android.capture.fps".equals(mdtaMetadataEntry.f6569a)) {
                        bVar.W(new Metadata(mdtaMetadataEntry));
                    }
                }
            }
        }
    }
}
