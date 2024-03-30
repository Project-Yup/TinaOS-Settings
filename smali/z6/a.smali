.class public Lz6/a;
.super Ljava/lang/Object;
.source "JumpUtils.java"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    const-string v0, "deviceLimit"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "focusMode"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lcom/misettings/common/base/a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.xiaomi.misettings.usagestats.focusmode.FocusSettingsFragment"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->m()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v0, Lcom/xiaomi/misettings/usagestats/UsageStatsTimeSetActivity;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/high16 v0, 0x10000000

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    return-void
.end method
