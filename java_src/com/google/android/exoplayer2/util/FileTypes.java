package com.google.android.exoplayer2.util;

import android.net.Uri;
import androidx.annotation.Nullable;
import e3.m;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public final class FileTypes {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Type {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int a(@Nullable String str) {
        char c10;
        if (str == null) {
            return -1;
        }
        String o10 = m.o(str);
        o10.hashCode();
        switch (o10.hashCode()) {
            case -2123537834:
                if (o10.equals("audio/eac3-joc")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -1662384011:
                if (o10.equals("video/mp2p")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case -1662384007:
                if (o10.equals("video/mp2t")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -1662095187:
                if (o10.equals("video/webm")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case -1606874997:
                if (o10.equals("audio/amr-wb")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case -1248337486:
                if (o10.equals("application/mp4")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case -1004728940:
                if (o10.equals("text/vtt")) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            case -387023398:
                if (o10.equals("audio/x-matroska")) {
                    c10 = 7;
                    break;
                }
                c10 = 65535;
                break;
            case -43467528:
                if (o10.equals("application/webm")) {
                    c10 = '\b';
                    break;
                }
                c10 = 65535;
                break;
            case 13915911:
                if (o10.equals("video/x-flv")) {
                    c10 = '\t';
                    break;
                }
                c10 = 65535;
                break;
            case 187078296:
                if (o10.equals("audio/ac3")) {
                    c10 = '\n';
                    break;
                }
                c10 = 65535;
                break;
            case 187078297:
                if (o10.equals("audio/ac4")) {
                    c10 = 11;
                    break;
                }
                c10 = 65535;
                break;
            case 187078669:
                if (o10.equals("audio/amr")) {
                    c10 = '\f';
                    break;
                }
                c10 = 65535;
                break;
            case 187090232:
                if (o10.equals("audio/mp4")) {
                    c10 = '\r';
                    break;
                }
                c10 = 65535;
                break;
            case 187091926:
                if (o10.equals("audio/ogg")) {
                    c10 = 14;
                    break;
                }
                c10 = 65535;
                break;
            case 187099443:
                if (o10.equals("audio/wav")) {
                    c10 = 15;
                    break;
                }
                c10 = 65535;
                break;
            case 1331848029:
                if (o10.equals("video/mp4")) {
                    c10 = 16;
                    break;
                }
                c10 = 65535;
                break;
            case 1503095341:
                if (o10.equals("audio/3gpp")) {
                    c10 = 17;
                    break;
                }
                c10 = 65535;
                break;
            case 1504578661:
                if (o10.equals("audio/eac3")) {
                    c10 = 18;
                    break;
                }
                c10 = 65535;
                break;
            case 1504619009:
                if (o10.equals("audio/flac")) {
                    c10 = 19;
                    break;
                }
                c10 = 65535;
                break;
            case 1504831518:
                if (o10.equals("audio/mpeg")) {
                    c10 = 20;
                    break;
                }
                c10 = 65535;
                break;
            case 1505118770:
                if (o10.equals("audio/webm")) {
                    c10 = 21;
                    break;
                }
                c10 = 65535;
                break;
            case 2039520277:
                if (o10.equals("video/x-matroska")) {
                    c10 = 22;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
            case '\n':
            case 18:
                return 0;
            case 1:
                return 10;
            case 2:
                return 11;
            case 3:
            case 7:
            case '\b':
            case 21:
            case 22:
                return 6;
            case 4:
            case '\f':
            case 17:
                return 3;
            case 5:
            case '\r':
            case 16:
                return 8;
            case 6:
                return 13;
            case '\t':
                return 5;
            case 11:
                return 1;
            case 14:
                return 9;
            case 15:
                return 12;
            case 19:
                return 4;
            case 20:
                return 7;
            default:
                return -1;
        }
    }

    public static int b(Map<String, List<String>> map) {
        String str;
        List<String> list = map.get("Content-Type");
        if (list != null && !list.isEmpty()) {
            str = list.get(0);
        } else {
            str = null;
        }
        return a(str);
    }

    public static int c(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (!lastPathSegment.endsWith(".ac3") && !lastPathSegment.endsWith(".ec3")) {
            if (lastPathSegment.endsWith(".ac4")) {
                return 1;
            }
            if (!lastPathSegment.endsWith(".adts") && !lastPathSegment.endsWith(".aac")) {
                if (lastPathSegment.endsWith(".amr")) {
                    return 3;
                }
                if (lastPathSegment.endsWith(".flac")) {
                    return 4;
                }
                if (lastPathSegment.endsWith(".flv")) {
                    return 5;
                }
                if (!lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".webm")) {
                    if (lastPathSegment.endsWith(".mp3")) {
                        return 7;
                    }
                    if (!lastPathSegment.endsWith(".mp4") && !lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) && !lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) && !lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                        if (!lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".opus")) {
                            if (!lastPathSegment.endsWith(".ps") && !lastPathSegment.endsWith(".mpeg") && !lastPathSegment.endsWith(".mpg") && !lastPathSegment.endsWith(".m2p")) {
                                if (!lastPathSegment.endsWith(".ts") && !lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                                    if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                                        if (!lastPathSegment.endsWith(".vtt") && !lastPathSegment.endsWith(".webvtt")) {
                                            return -1;
                                        }
                                        return 13;
                                    }
                                    return 12;
                                }
                                return 11;
                            }
                            return 10;
                        }
                        return 9;
                    }
                    return 8;
                }
                return 6;
            }
            return 2;
        }
        return 0;
    }
}
