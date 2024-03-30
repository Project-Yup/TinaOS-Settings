.class public Lcom/xiaomi/misettings/usagestats/utils/t;
.super Ljava/lang/Object;
.source "CtaPermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/utils/t$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;IILcom/xiaomi/misettings/usagestats/utils/t$a;)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onActivityResult: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "CtaPermissionHelper"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x3

    .line 28
    if-eq p2, p1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    if-eq p2, p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x29a

    .line 34
    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p3}, Lcom/xiaomi/misettings/usagestats/utils/t$a;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/xiaomi/misettings/usagestats/utils/t$a;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/t;->b(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f130371

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "all_purpose"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "mandatory_permission"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    const v3, 0x7f1303d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const-string v2, "runtime_perm_desc"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "com.miui.securitycenter"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xc8

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
