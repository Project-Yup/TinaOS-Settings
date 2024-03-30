.class Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;
.super Landroid/database/ContentObserver;
.source "ScreenExpertSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/display/ScreenExpertSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/display/ScreenExpertSettings;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "screen_paper_mode_enabled"

    .line 20
    .line 21
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->a:Landroid/net/Uri;

    .line 26
    .line 27
    const-string p1, "screen_paper_mode"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->b:Landroid/net/Uri;

    .line 34
    .line 35
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "screen_paper_mode"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_1
    return v1
.end method

.method private b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "screen_paper_mode_enabled"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroid/provider/SystemSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->E(Lcom/xiaomi/misettings/display/ScreenExpertSettings;)Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->E(Lcom/xiaomi/misettings/display/ScreenExpertSettings;)Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->b:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c:Lcom/xiaomi/misettings/display/ScreenExpertSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->d(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->d(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
