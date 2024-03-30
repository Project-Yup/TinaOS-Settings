.class public abstract Lcom/misettings/common/base/BaseFragmentActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "BaseFragmentActivity.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract j()Landroidx/fragment/app/Fragment;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/misettings/common/base/BaseFragmentActivity;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/misettings/common/base/BaseFragmentActivity;->j()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/y;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    .line 41
    .line 42
    .line 43
    return-void
.end method
