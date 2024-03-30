package com.xiaomi.misettings.usagestats.utils;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import miuix.animation.R;
import miuix.appcompat.app.s;
/* compiled from: DialogUtils.java */
/* loaded from: classes.dex */
public class x {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DialogUtils.java */
    /* loaded from: classes.dex */
    public class a implements DialogInterface.OnKeyListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f10573a;

        a(boolean z10) {
            this.f10573a = z10;
        }

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
                return !this.f10573a;
            }
            return false;
        }
    }

    public static Dialog a(Context context, CharSequence charSequence, boolean z10) {
        s.b bVar = new s.b(context, 2132017160);
        View inflate = LayoutInflater.from(context).inflate(R.layout.dialog_waiting, (ViewGroup) null, false);
        if (!TextUtils.isEmpty(charSequence)) {
            TextView textView = (TextView) inflate.findViewById(R.id.id_wait_text);
            textView.setTextColor(context.getColor(R.color.system_permission_desc));
            textView.setText(charSequence);
        }
        bVar.u(inflate);
        miuix.appcompat.app.s a10 = bVar.a();
        a10.setCanceledOnTouchOutside(false);
        a10.setOnKeyListener(new a(z10));
        return a10;
    }

    public static Dialog b(Context context, boolean z10) {
        return a(context, null, z10);
    }
}
