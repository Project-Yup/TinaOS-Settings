.class public Lcom/xiaomi/misettings/usagestats/utils/y;
.super Ljava/lang/Object;
.source "DisplayCutoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/utils/y$a;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/y;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, La5/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
