package a2;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.InternalFrame;
import e3.c0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: GaplessInfoHolder.java */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: c  reason: collision with root package name */
    private static final Pattern f76c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a  reason: collision with root package name */
    public int f77a = -1;

    /* renamed from: b  reason: collision with root package name */
    public int f78b = -1;

    private boolean b(String str) {
        Matcher matcher = f76c.matcher(str);
        if (matcher.find()) {
            try {
                int parseInt = Integer.parseInt((String) c0.j(matcher.group(1)), 16);
                int parseInt2 = Integer.parseInt((String) c0.j(matcher.group(2)), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.f77a = parseInt;
                    this.f78b = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public boolean a() {
        if (this.f77a != -1 && this.f78b != -1) {
            return true;
        }
        return false;
    }

    public boolean c(Metadata metadata) {
        for (int i10 = 0; i10 < metadata.f(); i10++) {
            Metadata.Entry e10 = metadata.e(i10);
            if (e10 instanceof CommentFrame) {
                CommentFrame commentFrame = (CommentFrame) e10;
                if ("iTunSMPB".equals(commentFrame.f7370g) && b(commentFrame.f7371h)) {
                    return true;
                }
            } else if (e10 instanceof InternalFrame) {
                InternalFrame internalFrame = (InternalFrame) e10;
                if ("com.apple.iTunes".equals(internalFrame.f7377b) && "iTunSMPB".equals(internalFrame.f7378g) && b(internalFrame.f7379h)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public boolean d(int i10) {
        int i11 = i10 >> 12;
        int i12 = i10 & 4095;
        if (i11 <= 0 && i12 <= 0) {
            return false;
        }
        this.f77a = i11;
        this.f78b = i12;
        return true;
    }
}
