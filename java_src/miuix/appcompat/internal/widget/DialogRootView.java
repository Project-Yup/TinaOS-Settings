package miuix.appcompat.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class DialogRootView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    private boolean f14663a;

    /* renamed from: b  reason: collision with root package name */
    private b f14664b;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14665a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f14666b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ int f14667g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ int f14668h;

        /* renamed from: i  reason: collision with root package name */
        final /* synthetic */ int f14669i;

        /* renamed from: j  reason: collision with root package name */
        final /* synthetic */ int f14670j;

        a(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f14665a = i10;
            this.f14666b = i11;
            this.f14667g = i12;
            this.f14668h = i13;
            this.f14669i = i14;
            this.f14670j = i15;
        }

        @Override // java.lang.Runnable
        public void run() {
            Configuration configuration = DialogRootView.this.getResources().getConfiguration();
            if ((configuration.screenWidthDp != this.f14665a || configuration.screenHeightDp != this.f14666b) && DialogRootView.this.f14664b != null) {
                DialogRootView.this.f14664b.onConfigurationChanged(DialogRootView.this.getResources().getConfiguration(), this.f14667g, this.f14668h, this.f14669i, this.f14670j);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void onConfigurationChanged(Configuration configuration, int i10, int i11, int i12, int i13);
    }

    public DialogRootView(@NonNull Context context) {
        super(context);
        this.f14663a = false;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f14663a = true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f14663a) {
            this.f14663a = false;
            Configuration configuration = getResources().getConfiguration();
            int i14 = configuration.screenWidthDp;
            int i15 = configuration.screenHeightDp;
            b bVar = this.f14664b;
            if (bVar != null) {
                bVar.onConfigurationChanged(getResources().getConfiguration(), i10, i11, i12, i13);
            }
            post(new a(i14, i15, i10, i11, i12, i13));
        }
    }

    public void setConfigurationChangedCallback(b bVar) {
        this.f14664b = bVar;
    }

    public DialogRootView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14663a = false;
    }

    public DialogRootView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14663a = false;
    }
}
