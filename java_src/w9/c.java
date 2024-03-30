package w9;

import android.animation.Animator;
import androidx.fragment.app.Fragment;
/* compiled from: AnimationUtils.java */
/* loaded from: classes.dex */
public class c {
    public static Animator a(Fragment fragment, int i10) {
        if (i10 == p9.a.miuix_appcompat_fragment_transition_activity_open_enter) {
            return new u9.a(fragment, true, true);
        }
        if (i10 == p9.a.miuix_appcompat_fragment_transition_activity_open_exit) {
            return new u9.a(fragment, true, false);
        }
        if (i10 == p9.a.miuix_appcompat_fragment_transition_activity_close_enter) {
            return new u9.a(fragment, false, true);
        }
        if (i10 == p9.a.miuix_appcompat_fragment_transition_activity_close_exit) {
            return new u9.a(fragment, false, false);
        }
        return null;
    }
}
