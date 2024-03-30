.class public Lcom/xiaomi/misettings/usagestats/utils/m;
.super Ljava/lang/Object;
.source "AppTimerStopUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/utils/m$e;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Lcom/xiaomi/misettings/usagestats/utils/m$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/m;->b(Landroid/content/Context;Lcom/xiaomi/misettings/usagestats/utils/m$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/misettings/usagestats/utils/m$e;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/m;->d(Landroid/content/Context;J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/x;->b(Landroid/content/Context;Z)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La4/a;->g()La4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/xiaomi/misettings/usagestats/utils/m$d;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/xiaomi/misettings/usagestats/utils/m$d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7f1302fc

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/xiaomi/misettings/usagestats/utils/m$e;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "last_time_stopped_using"

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "last_time_stopped_using"

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/misettings/usagestats/utils/m$e;)V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/s$b;

    .line 2
    .line 3
    const v1, 0x7f140008

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f1302fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/s$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f13036a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->h(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/s$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x104000a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/xiaomi/misettings/usagestats/utils/m$c;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/m$c;-><init>(Landroid/content/Context;Lcom/xiaomi/misettings/usagestats/utils/m$e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/s$b;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x1040000

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/m$b;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/xiaomi/misettings/usagestats/utils/m$b;-><init>(Lcom/xiaomi/misettings/usagestats/utils/m$e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/s$b;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/m$a;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/m$a;-><init>(Lcom/xiaomi/misettings/usagestats/utils/m$e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/s$b;->l(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/s$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lmiuix/appcompat/app/s$b;->a()Lmiuix/appcompat/app/s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
