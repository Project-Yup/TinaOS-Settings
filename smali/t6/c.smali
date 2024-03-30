.class public Lt6/c;
.super Ljava/lang/Object;
.source "LQuickAppDelegate.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "--- init() .... START"

    .line 2
    .line 3
    const-string v1, "Niel-LQuickAppDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lt6/c$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lt6/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/hapjs/features/channel/b;->a()Lorg/hapjs/features/channel/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lt6/b;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lt6/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v3}, Lorg/hapjs/features/channel/b;->b(Landroid/content/Context;Lorg/hapjs/features/channel/b$a;Lorg/hapjs/features/channel/b$b;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "--- init() .... END"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
