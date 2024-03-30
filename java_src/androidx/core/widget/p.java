package androidx.core.widget;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.w0;
/* compiled from: TextViewOnReceiveContentListener.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class p implements w0 {

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TextViewOnReceiveContentListener.java */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    public static final class a {
        static CharSequence a(@NonNull Context context, @NonNull ClipData.Item item, int i10) {
            if ((i10 & 1) != 0) {
                CharSequence coerceToText = item.coerceToText(context);
                if (coerceToText instanceof Spanned) {
                    return coerceToText.toString();
                }
                return coerceToText;
            }
            return item.coerceToStyledText(context);
        }
    }

    private static CharSequence b(@NonNull Context context, @NonNull ClipData.Item item, int i10) {
        return a.a(context, item, i10);
    }

    private static void c(@NonNull Editable editable, @NonNull CharSequence charSequence) {
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        int max = Math.max(0, Math.min(selectionStart, selectionEnd));
        int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
        Selection.setSelection(editable, max2);
        editable.replace(max, max2, charSequence);
    }

    @Override // androidx.core.view.w0
    @Nullable
    public ContentInfoCompat a(@NonNull View view, @NonNull ContentInfoCompat contentInfoCompat) {
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", "onReceive: " + contentInfoCompat);
        }
        if (contentInfoCompat.d() == 2) {
            return contentInfoCompat;
        }
        ClipData b10 = contentInfoCompat.b();
        int c10 = contentInfoCompat.c();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z10 = false;
        for (int i10 = 0; i10 < b10.getItemCount(); i10++) {
            CharSequence b11 = b(context, b10.getItemAt(i10), c10);
            if (b11 != null) {
                if (!z10) {
                    c(editable, b11);
                    z10 = true;
                } else {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), b11);
                }
            }
        }
        return null;
    }
}
