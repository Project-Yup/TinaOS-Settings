package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: AppCompatTextClassifierHelper.java */
/* loaded from: classes.dex */
final class r {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private TextView f1561a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private TextClassifier f1562b;

    /* compiled from: AppCompatTextClassifierHelper.java */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    private static final class a {
        @NonNull
        @DoNotInline
        static TextClassifier a(@NonNull TextView textView) {
            TextClassifier textClassifier;
            TextClassifier textClassifier2;
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            if (textClassificationManager != null) {
                textClassifier2 = textClassificationManager.getTextClassifier();
                return textClassifier2;
            }
            textClassifier = TextClassifier.NO_OP;
            return textClassifier;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(@NonNull TextView textView) {
        this.f1561a = (TextView) androidx.core.util.h.f(textView);
    }

    @NonNull
    @RequiresApi(api = 26)
    public TextClassifier a() {
        TextClassifier textClassifier = this.f1562b;
        if (textClassifier == null) {
            return a.a(this.f1561a);
        }
        return textClassifier;
    }

    @RequiresApi(api = 26)
    public void b(@Nullable TextClassifier textClassifier) {
        this.f1562b = textClassifier;
    }
}
