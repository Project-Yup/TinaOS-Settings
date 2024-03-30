.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Lmiuix/appcompat/app/z;
.implements Lmiuix/appcompat/app/floatingactivity/c;
.implements Lgb/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$c;,
        Lmiuix/appcompat/app/AppCompatActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lmiuix/appcompat/app/z;",
        "Lmiuix/appcompat/app/floatingactivity/c;",
        "Lgb/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private mAppDelegate:Lmiuix/appcompat/app/v;

.field private mWindowInfo:Lda/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/appcompat/app/v;

    .line 5
    .line 6
    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lmiuix/appcompat/app/AppCompatActivity$c;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v3}, Lmiuix/appcompat/app/v;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/f;Lmiuix/appcompat/app/floatingactivity/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$1001(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1101(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1201(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$201(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$301(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$401(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$501(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$601(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$701(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$801(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$901(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/v;->R(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected afterConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->S(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected beforeConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->U(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->bindViewWithContentInset(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkThemeLegality()V
    .locals 0

    .line 1
    return-void
.end method

.method public dismissImmersionMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/v;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeCloseEnterAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exitFloatingActivityAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getActivityIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppCompatActionBar()Lmiuix/appcompat/app/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBottomMenuMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->getContentInset()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtraHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->e0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFloatingBrightPanel()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->g0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->l()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponsiveState()Lhb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->h0()Lhb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponsiveSubject()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getResponsiveSubject()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getTranslucentStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWindowInfo()Lda/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lda/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lda/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lda/n;->e:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public hideBottomMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->hideBottomMenu(Z)V

    return-void
.end method

.method public hideBottomMenu(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->j0(Z)V

    return-void
.end method

.method public hideBottomMenuCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideFloatingBrightPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideFloatingDimBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->m0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExtraPaddingApplyToContentEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isFloatingWindowTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInFloatingWindowMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->isInFloatingWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected isRegisterResponsive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected isResponsiveEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->beforeConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lda/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lda/n;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lda/n;

    .line 21
    .line 22
    invoke-static {v0}, Lda/c;->q(Lda/n;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->r(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->afterConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lda/c;->p(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isResponsiveEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/v;->W0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->s(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Lda/c;->i(Landroid/content/Context;Landroid/content/res/Configuration;Z)Lda/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lda/n;

    .line 25
    .line 26
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/v;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->z0(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->u()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lda/c;->r(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mWindowInfo:Lda/n;

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->onExtraPaddingChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFloatingWindowModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFloatingWindowModeChanging(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/f0;->f(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/f0;->m(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2, p3}, Lmiuix/appcompat/app/f0;->q(Landroidx/fragment/app/FragmentManager;IILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/f0;->w(Landroidx/fragment/app/FragmentManager;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/v;->v(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/v;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/app/v;->A0(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->y(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->B0(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->C0(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/v;->X0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->A(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/d;->B(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public realFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->C(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeBottomMenuCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->D0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->requestDispatchContentInset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public requestExtraWindowFeature(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBottomExtraInset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->E0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->F0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->G0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->H0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->I0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->J0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/v;->K0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->L0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableSwipToDismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->M0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndActionMenuEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->E(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->N0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->O0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraPaddingApplyToContentEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->P0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFloatingWindowBorderEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->Q0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFloatingWindowMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->R0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImmersionMenuEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->G(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->T0(Lmiuix/appcompat/app/floatingactivity/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->U0(Lmiuix/appcompat/app/floatingactivity/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->V0(Lmiuix/appcompat/app/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showBottomMenu()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->showBottomMenu(Z)V

    return-void
.end method

.method public showBottomMenu(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->a1(Z)V

    return-void
.end method

.method public showBottomMenuCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->b1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showFloatingBrightPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/v;->c1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showImmersionMenu()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->J()V

    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/d;->K(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->d1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public testNotifyResponseChange(I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->e1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->mAppDelegate:Lmiuix/appcompat/app/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d;->L(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
