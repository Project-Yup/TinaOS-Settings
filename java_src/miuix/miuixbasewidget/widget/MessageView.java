package miuix.miuixbasewidget.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.ITouchStyle;
import miuix.animation.base.AnimConfig;
import qa.i;
import qa.j;
/* loaded from: classes.dex */
public class MessageView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private TextView f14928a;

    /* renamed from: b  reason: collision with root package name */
    private Drawable f14929b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Folme.useAt(view).visible().setFlags(1L).hide(new AnimConfig[0]);
            MessageView.this.setVisibility(8);
            MessageView.a(MessageView.this);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    public MessageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ b a(MessageView messageView) {
        messageView.getClass();
        return null;
    }

    private void b() {
        View imageView = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMarginStart(getResources().getDimensionPixelSize(qa.d.miuix_appcompat_message_view_text_margin_right));
        imageView.setId(qa.f.close);
        imageView.setBackground(this.f14929b);
        imageView.setContentDescription(getContext().getResources().getString(qa.h.close));
        imageView.setOnClickListener(new a());
        addView(imageView, layoutParams);
        Folme.useAt(imageView).touch().handleTouchOf(imageView, new AnimConfig[0]);
    }

    private void c(Context context, AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.MessageView, i10, i.Widget_MessageView);
        String string = obtainStyledAttributes.getString(j.MessageView_android_text);
        ColorStateList a10 = d.a.a(context, obtainStyledAttributes.getResourceId(j.MessageView_android_textColor, qa.c.miuix_appcompat_message_view_text_color_light));
        this.f14929b = d.a.b(context, obtainStyledAttributes.getResourceId(j.MessageView_closeBackground, qa.e.miuix_appcompat_ic_message_view_close_guide_light));
        boolean z10 = obtainStyledAttributes.getBoolean(j.MessageView_closable, true);
        obtainStyledAttributes.recycle();
        this.f14928a = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.weight = 1.0f;
        this.f14928a.setId(16908308);
        this.f14928a.setPaddingRelative(getResources().getDimensionPixelSize(qa.d.miuix_appcompat_message_view_text_padding_start), 0, 0, 0);
        this.f14928a.setText(string);
        this.f14928a.setTextColor(a10);
        this.f14928a.setTextSize(0, getResources().getDimensionPixelSize(qa.d.miuix_appcompat_message_view_text_size));
        this.f14928a.setTextDirection(5);
        addView(this.f14928a, layoutParams);
        setClosable(z10);
        setGravity(16);
        Folme.useAt(this).touch().setTintMode(0).setScale(1.0f, new ITouchStyle.TouchType[0]).handleTouchOf(this, new AnimConfig[0]);
        Folme.useAt(this).hover().setEffect(IHoverStyle.HoverEffect.FLOATED).handleHoverOf(this, new AnimConfig[0]);
    }

    public void setClosable(boolean z10) {
        View findViewById = findViewById(qa.f.close);
        if (z10) {
            if (findViewById == null) {
                b();
            }
        } else if (findViewById != null) {
            removeView(findViewById);
        }
    }

    public void setMessage(CharSequence charSequence) {
        this.f14928a.setText(charSequence);
    }

    public MessageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c(context, attributeSet, i10);
    }

    public void setOnMessageViewCloseListener(b bVar) {
    }
}
