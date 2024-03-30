.class public Lcom/xiaomi/misettings/usagestats/ExitMultiWindowActivity;
.super Landroid/app/Activity;
.source "ExitMultiWindowActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/usagestats/ExitMultiWindowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ExitMultiWindowActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx3/n;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/xiaomi/misettings/usagestats/ExitMultiWindowActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La5/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La5/f;-><init>(Lcom/xiaomi/misettings/usagestats/ExitMultiWindowActivity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
