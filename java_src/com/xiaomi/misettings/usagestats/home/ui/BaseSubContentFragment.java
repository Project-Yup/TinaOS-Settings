package com.xiaomi.misettings.usagestats.home.ui;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.home.ui.BaseSubContentFragment;
import com.xiaomi.misettings.usagestats.home.widget.GifImageView;
import miuix.animation.R;
import u4.b;
/* loaded from: classes.dex */
public abstract class BaseSubContentFragment extends BaseFragment {

    /* renamed from: i  reason: collision with root package name */
    protected Handler f10046i;

    /* renamed from: j  reason: collision with root package name */
    protected u5.a f10047j;

    /* renamed from: k  reason: collision with root package name */
    protected RecyclerView f10048k;

    /* renamed from: l  reason: collision with root package name */
    protected GifImageView f10049l;

    /* renamed from: n  reason: collision with root package name */
    protected String f10051n;

    /* renamed from: o  reason: collision with root package name */
    protected boolean f10052o;

    /* renamed from: m  reason: collision with root package name */
    protected int f10050m = 0;

    /* renamed from: p  reason: collision with root package name */
    protected boolean f10053p = false;

    /* loaded from: classes.dex */
    class a extends RecyclerView.r {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i10) {
            super.onScrollStateChanged(recyclerView, i10);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void onScrolled(@NonNull RecyclerView recyclerView, int i10, int i11) {
            super.onScrolled(recyclerView, i10, i11);
            BaseSubContentFragment baseSubContentFragment = BaseSubContentFragment.this;
            if (baseSubContentFragment.f10050m >= 2) {
                baseSubContentFragment.f10047j.Q(recyclerView, i10, i11);
            }
            BaseSubContentFragment.this.f10050m++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(int i10) {
        u5.a aVar = this.f10047j;
        if (aVar != null && aVar.getItemCount() > 0) {
            this.f10048k.smoothScrollToPosition(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void O() {
        if (D() == null) {
            return;
        }
        this.f10049l.f();
        this.f10049l.setVisibility(8);
    }

    protected abstract void R();

    public void S() {
        u5.a aVar = this.f10047j;
        if (aVar != null && aVar.getItemCount() > 0) {
            T(this.f10047j.getItemCount() - 1);
        }
    }

    public void T(final int i10) {
        if (i10 > 0) {
            this.f10046i.postDelayed(new Runnable() { // from class: k6.a
                @Override // java.lang.Runnable
                public final void run() {
                    BaseSubContentFragment.this.Q(i10);
                }
            }, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void U() {
        GifImageView gifImageView = this.f10049l;
        if (gifImageView != null) {
            gifImageView.setVisibility(0);
            if (!this.f10049l.e()) {
                this.f10049l.g();
            }
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f10046i = new Handler();
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f10052o = arguments.getBoolean("isWeek");
            this.f10053p = TextUtils.equals("fromSteadyOn", arguments.getString("misettings_from_page"));
            this.f10051n = arguments.getString("screen_time_home_intent_key");
            Log.d("BaseSubContentFragment", "onCreate: " + this.f10051n);
        }
        Log.d("BaseSubContentFragment", "onCreate: " + this.f10052o);
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f10046i;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        u5.a aVar = this.f10047j;
        if (aVar != null) {
            aVar.u();
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        int i10;
        super.onViewCreated(view, bundle);
        P(view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.id_content_list);
        this.f10048k = recyclerView;
        int i11 = 1;
        recyclerView.setLayoutManager(new LinearLayoutManager(D(), 1, false));
        u5.a aVar = new u5.a(D());
        this.f10047j = aVar;
        aVar.U(this.f10048k);
        u5.a aVar2 = this.f10047j;
        if (this.f10052o) {
            i11 = 2;
        }
        aVar2.S(i11);
        this.f10048k.setAdapter(this.f10047j);
        this.f10048k.addOnScrollListener(new a());
        GifImageView gifImageView = (GifImageView) view.findViewById(R.id.id_gif_image);
        this.f10049l = gifImageView;
        if (b.i(D())) {
            i10 = R.raw.loading_gif_dark;
        } else {
            i10 = R.raw.loading_gif;
        }
        gifImageView.setGifResource(i10);
        U();
        R();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void P(View view) {
    }
}
