.class public Lr6/h;
.super Ljava/lang/Object;
.source "LauncherUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f1303dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lr6/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "com.miui.home.launcher.action.UNINSTALL_SHORTCUT"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "shortcut_id"

    .line 22
    .line 23
    const-string v2, "screenTime"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lr6/h;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "key_update_short_icon"

    .line 2
    .line 3
    const v1, 0x7f1303dc

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lx3/p;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1}, Lr6/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v1}, Lr6/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Lx3/p;->o(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "com.miui.home"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    aget-object v4, v1, v3

    .line 53
    .line 54
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object p0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object p0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.miui.product.home"

    .line 2
    .line 3
    const-string v1, "com.miui.home"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.LAUNCHER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 24
    .line 25
    const-string v2, "screenTime"

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f080171

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Lr6/d;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lr6/e;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Lr6/f;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lr6/g;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "com.android.launcher.permission.READ_SETTINGS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr6/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "content://"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/favorites?notify=true"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string p0, "title"

    .line 42
    .line 43
    const-string v0, "iconResource"

    .line 44
    .line 45
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "title=?"

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    new-array v6, p0, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object p1, v6, v1

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "shortcut"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 15
    .line 16
    invoke-static {p0}, Lr6/b;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 35
    .line 36
    invoke-static {v0}, Lr6/c;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "shortcut"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lr6/h;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lr6/a;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method
