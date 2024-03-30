package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.util.Log;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.ViewCompat;
/* compiled from: AppCompatReceiveContentHelper.java */
/* loaded from: classes.dex */
final class n {

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AppCompatReceiveContentHelper.java */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    public static final class a {
        @DoNotInline
        static boolean a(@NonNull DragEvent dragEvent, @NonNull TextView textView, @NonNull Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
            textView.beginBatchEdit();
            try {
                Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                ViewCompat.Z(textView, new ContentInfoCompat.a(dragEvent.getClipData(), 3).a());
                textView.endBatchEdit();
                return true;
            } catch (Throwable th) {
                textView.endBatchEdit();
                throw th;
            }
        }

        @DoNotInline
        static boolean b(@NonNull DragEvent dragEvent, @NonNull View view, @NonNull Activity activity) {
            activity.requestDragAndDropPermissions(dragEvent);
            ViewCompat.Z(view, new ContentInfoCompat.a(dragEvent.getClipData(), 3).a());
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(@NonNull View view, @NonNull DragEvent dragEvent) {
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && ViewCompat.z(view) != null) {
            Activity c10 = c(view);
            if (c10 == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + view);
                return false;
            } else if (dragEvent.getAction() == 1) {
                return !(view instanceof TextView);
            } else {
                if (dragEvent.getAction() == 3) {
                    if (view instanceof TextView) {
                        return a.a(dragEvent, (TextView) view, c10);
                    }
                    return a.b(dragEvent, view, c10);
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(@NonNull TextView textView, int i10) {
        ClipData primaryClip;
        int i11 = 0;
        if (Build.VERSION.SDK_INT >= 31 || ViewCompat.z(textView) == null || (i10 != 16908322 && i10 != 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        if (clipboardManager == null) {
            primaryClip = null;
        } else {
            primaryClip = clipboardManager.getPrimaryClip();
        }
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            ContentInfoCompat.a aVar = new ContentInfoCompat.a(primaryClip, 1);
            if (i10 != 16908322) {
                i11 = 1;
            }
            ViewCompat.Z(textView, aVar.c(i11).a());
        }
        return true;
    }

    @Nullable
    static Activity c(@NonNull View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }
}
