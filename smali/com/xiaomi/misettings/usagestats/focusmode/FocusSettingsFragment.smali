.class public Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;
.super Lcom/xiaomi/misettings/usagestats/focusmode/FocusBaseNoActionbarFragment;
.source "FocusSettingsFragment.java"

# interfaces
.implements Ljava/util/Observer;
.implements Ln5/c$e;
.implements Ln5/c$f;
.implements Ln5/c$h;
.implements Ln5/c$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$k;,
        Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$j;
    }
.end annotation


# static fields
.field private static F:Landroid/os/Handler;


# instance fields
.field private A:Lmiuix/androidbasewidget/widget/StateEditText;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/Button;

.field private D:Ljava/lang/StringBuilder;

.field E:Landroid/widget/ImageView;

.field private i:I

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/net/Uri;

.field private v:Landroid/content/ContentResolver;

.field private w:Ln5/c;

.field private x:Lmiuix/appcompat/app/s;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusBaseNoActionbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->i:I

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->n:Landroid/os/Handler;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->o:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->t:Z

    .line 18
    .line 19
    const-string v0, "content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider/focus_mode_timers"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->u:Landroid/net/Uri;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->D:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->E:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method

.method private A0()Z
    .locals 2

    .line 1
    invoke-static {}, Lx3/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx3/g;->o(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f028f5c    # 0.51f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->F0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->F0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "add_timer_show_dialog_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->H0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private D0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->v:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "is_in_delete_mode"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->l:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$c;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$d;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->n0(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->r:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private F0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private G0(I)I
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lx3/n;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/misettings/common/utils/SettingsFeatures;->isWifiOnly(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmiui/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x7f1303f6

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const p1, 0x7f1303f5

    .line 37
    .line 38
    .line 39
    :goto_1
    return p1

    .line 40
    :cond_2
    const p1, 0x7f1303f4

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    invoke-static {}, Lx3/n;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/misettings/common/utils/SettingsFeatures;->isWifiOnly(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lmiui/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const p1, 0x7f1303fe

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    const p1, 0x7f1303fd

    .line 76
    .line 77
    .line 78
    :goto_3
    return p1

    .line 79
    :cond_6
    const p1, 0x7f1303fc

    .line 80
    .line 81
    .line 82
    return p1
.end method

.method private H0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x:Lmiuix/appcompat/app/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->m0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x:Lmiuix/appcompat/app/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->n:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$f;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/s$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1303ff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->s(I)Lmiuix/appcompat/app/s$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->i:I

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->G0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->g(I)Lmiuix/appcompat/app/s$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$e;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f130427

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/s$b;->o(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f1302a4

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/s$b;->j(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmiuix/appcompat/app/s$b;->v()Lmiuix/appcompat/app/s;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->v:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "is_in_delete_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    return v2
.end method

.method static synthetic P(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Q(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->D0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->F:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic S(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->F:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->D:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->l0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/androidbasewidget/widget/StateEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/appcompat/app/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x:Lmiuix/appcompat/app/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->C:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ug"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xb4

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const v4, 0x7f130183

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v3, v6

    .line 54
    .line 55
    aput-object v1, v3, v5

    .line 56
    .line 57
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-direct {v1, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x21

    .line 76
    .line 77
    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, v3, v6

    .line 99
    .line 100
    aput-object v1, v3, v5

    .line 101
    .line 102
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->w:Ln5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ln5/c;->H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e005c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->y:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v1, 0x7f0b00e5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->C:Landroid/widget/Button;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Landroid/view/View;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v2, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 47
    .line 48
    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 49
    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-interface {v0, v5, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->C:Landroid/widget/Button;

    .line 59
    .line 60
    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    .line 61
    .line 62
    invoke-interface {v0, v2, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->C:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->y:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const v2, 0x7f0b00e4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/Button;

    .line 80
    .line 81
    new-array v2, v1, [Landroid/view/View;

    .line 82
    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v6, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 94
    .line 95
    aput-object v4, v6, v3

    .line 96
    .line 97
    invoke-interface {v2, v5, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    .line 102
    .line 103
    invoke-interface {v2, v0, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->y:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const v4, 0x7f0b0240

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lmiuix/androidbasewidget/widget/StateEditText;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->y:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const v4, 0x7f0b0235

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->B:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v5, 0x7f130183

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x2

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v6, 0x14

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v5, v3

    .line 153
    .line 154
    const/16 v3, 0xb4

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v5, v1

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->j0()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k0()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->C:Landroid/widget/Button;

    .line 176
    .line 177
    new-instance v2, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$g;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$h;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$h;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->o0()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private n0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f060078

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f080095

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f060079

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f130184

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->s(I)Lmiuix/appcompat/app/s$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->y:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->u(Landroid/view/View;)Lmiuix/appcompat/app/s$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmiuix/appcompat/app/s$b;->a()Lmiuix/appcompat/app/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x:Lmiuix/appcompat/app/s;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private p0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->p:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private q0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->m:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->l:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "settings_experience_count"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lx3/p;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f070093

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    :cond_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f070188

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->y0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v0, v0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/high16 v2, 0x40400000    # 3.0f

    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    const/high16 v2, 0x40800000    # 4.0f

    .line 62
    .line 63
    div-float/2addr v0, v2

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->z0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->B0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lx3/m;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lx3/n;->e(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->B0()V

    .line 100
    .line 101
    .line 102
    const-string v0, "FocusSettingsFragment"

    .line 103
    .line 104
    const-string v1, "setNoMargin"

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private s0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0704f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f07017e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->z:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->z:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->z:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lx3/n;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f07017b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private v0(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->v:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const v0, 0x7f0b039a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->p:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lq5/c;->M(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->v:Landroid/content/ContentResolver;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->u:Landroid/net/Uri;

    .line 49
    .line 50
    const-string v3, "id"

    .line 51
    .line 52
    const-string v4, "duration"

    .line 53
    .line 54
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, ""

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    new-instance v8, Lo5/f;

    .line 110
    .line 111
    invoke-direct {v8, v6, v7}, Lo5/f;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    iput-boolean v4, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->t:Z

    .line 117
    .line 118
    move-object v5, v8

    .line 119
    :cond_1
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    const-string v8, "sp_insert_time"

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lo5/g;->f(Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_3

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    new-instance v10, Lo5/f;

    .line 192
    .line 193
    invoke-direct {v10, v8, v9}, Lo5/f;-><init>(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    move-object v5, v10

    .line 199
    :cond_4
    iget-object v8, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-direct {p0, v4}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->n0(Z)V

    .line 217
    .line 218
    .line 219
    :cond_7
    new-instance v0, Lo5/f;

    .line 220
    .line 221
    const-string v1, "190"

    .line 222
    .line 223
    invoke-direct {v0, v1, v4}, Lo5/f;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lo5/f;->g(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->t:Z

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lo5/f;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lo5/f;->e(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v5, v0

    .line 261
    check-cast v5, Lo5/f;

    .line 262
    .line 263
    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 264
    .line 265
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->p:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ln5/c;

    .line 281
    .line 282
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Ln5/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->w:Ln5/c;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->p:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ln5/c;->K(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->w:Ln5/c;

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Ln5/c;->v(Ln5/c$e;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->w:Ln5/c;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ln5/c;->w(Ln5/c$f;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->w:Ln5/c;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Ln5/c;->y(Ln5/c$h;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->w:Ln5/c;

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Ln5/c;->x(Ln5/c$g;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->p:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->w:Ln5/c;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->p:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 328
    .line 329
    .line 330
    if-eqz v5, :cond_9

    .line 331
    .line 332
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->p0(I)V

    .line 339
    .line 340
    .line 341
    :cond_9
    const v0, 0x7f0b0236

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$a;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method private w0()Z
    .locals 3

    .line 1
    invoke-static {}, Lx3/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "force_fsg_nav_bar"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx3/a;->d(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->y0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lx3/m;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lx3/m;->k(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    move v1, v2

    .line 64
    :cond_3
    return v1
.end method

.method private x0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "FocusSettingsFragment"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "language:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "language error"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private y0()Z
    .locals 1

    .line 1
    const-string v0, "bo_CN"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ug_CN"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private z0()Z
    .locals 1

    .line 1
    const-string v0, "bo_CN"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "input_method"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const p3, 0x7f0e0157

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->n0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x:Lmiuix/appcompat/app/s;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->H0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusBaseNoActionbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->F:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lq5/c;->g(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->F:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->n:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->p:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->p:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->l:Landroid/view/View;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->s:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x:Lmiuix/appcompat/app/s;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->D:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->B:Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->y:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-static {}, Lq5/e;->b()Lq5/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lq5/e;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lx3/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onMultiWindowModeChanged = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "FocusSettingsFragment"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->v0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x:Lmiuix/appcompat/app/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/s;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onResume()V

    .line 9
    .line 10
    .line 11
    const-string v0, "FocusSettingsFragment"

    .line 12
    .line 13
    const-string v1, "onResume"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->x:Lmiuix/appcompat/app/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->A:Lmiuix/androidbasewidget/widget/StateEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "add_timer_show_dialog_key"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FocusSettingsFragment"

    .line 5
    .line 6
    const-string v1, "onStart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, La4/a;->g()La4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$j;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lq5/e;->b()Lq5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->E:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lq5/e;->b()Lq5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lm5/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lm5/b;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusBaseNoActionbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FocusSettingsFragment"

    .line 5
    .line 6
    const-string v1, "onViewCreated"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq5/c;->g0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->m:Z

    .line 20
    .line 21
    const v0, 0x7f0b0221

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {}, Lx3/n;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f130404

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7f130403

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lx3/m;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lx3/m;->g(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lx3/m;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v1, ","

    .line 72
    .line 73
    const-string v2, "\n"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "\uff0c"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b0214

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->r:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0b018c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f0b01a4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->l:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0b01a9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->E:Landroid/widget/ImageView;

    .line 131
    .line 132
    const v0, 0x7f0b0277

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->z:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->v0(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->q0()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->K(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->E0()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->r0()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->u0()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->t0()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->C0(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->i:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->n0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lo5/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lo5/i;

    .line 6
    .line 7
    invoke-virtual {p2}, Lo5/i;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->D0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->p:Lcom/xiaomi/misettings/usagestats/home/widget/CustomRecycleView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
