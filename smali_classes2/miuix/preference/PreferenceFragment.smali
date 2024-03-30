.class public abstract Lmiuix/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "PreferenceFragment.java"

# interfaces
.implements Lmiuix/appcompat/app/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceFragment$d;,
        Lmiuix/preference/PreferenceFragment$e;
    }
.end annotation


# static fields
.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"


# instance fields
.field private mAdapterInvalid:Z

.field private mConfigChangeUpdateViewEnable:Z

.field protected mContentInset:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurSelectedItem:I

.field private mDeviceType:I

.field private mExtraPaddingEnable:Z

.field private mExtraPaddingHorizontal:I

.field private mExtraPaddingPolicy:Lx9/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

.field private mGroupAdapter:Lmiuix/preference/h;

.field private mIsOverlayMode:Z

.field private mItemSelectable:Z

.field private mListContainer:Landroid/view/View;

.field private mWindowHeightDp:I

.field private mWindowWidthDp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lmiuix/preference/PreferenceFragment;->mCurSelectedItem:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 16
    .line 17
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingHorizontal:I

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$100(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mWindowWidthDp:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lmiuix/preference/PreferenceFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/preference/PreferenceFragment;->mWindowWidthDp:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1300(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mWindowHeightDp:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lmiuix/preference/PreferenceFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/preference/PreferenceFragment;->mWindowHeightDp:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lmiuix/preference/PreferenceFragment;)Lx9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lx9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingHorizontal:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lmiuix/preference/PreferenceFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingHorizontal:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private initExtraPaddingPolicy()V
    .locals 2

    .line 1
    new-instance v0, Lx9/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx9/d$a;->b(I)Lx9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lx9/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx9/d;->k(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lx9/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx9/d;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lx9/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx9/d;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingHorizontal:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingHorizontal:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private isTabletOrFold()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private updateActionBarOverlay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lmiuix/appcompat/app/b0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lmiuix/appcompat/app/b0;

    .line 13
    .line 14
    invoke-interface {v1}, Lmiuix/appcompat/app/b0;->hasActionBar()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lmiuix/appcompat/app/b0;->getThemedContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v1, Lmiuix/preference/i;->windowActionBarOverlay:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/app/b0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/a0;->bindViewWithContentInset(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->bindViewWithContentInset(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public checkThemeLegality()V
    .locals 0

    .line 1
    return-void
.end method

.method public dismissImmersionMenu(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v2, v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/b0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 27
    .line 28
    invoke-interface {v0}, Lmiuix/appcompat/app/b0;->getActionBar()Lmiuix/appcompat/app/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getContentInset()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/b0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 41
    .line 42
    invoke-interface {v0}, Lmiuix/appcompat/app/a0;->getContentInset()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    .line 49
    .line 50
    return-object v0
.end method

.method protected getExtraHorizontalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingHorizontal:I

    .line 2
    .line 3
    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasActionBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected isActionBarOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConfigChangeUpdateViewEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected isExtraHorizontalPaddingEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHighlightRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/preference/h;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isInEditActionMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected isInFloatingWindowMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected isInMiuiSettingMultiWindowMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lda/e;->b(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isIsInSearchActionMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isRegisterResponsive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lsa/b;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 17
    .line 18
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->initExtraPaddingPolicy()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/h;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingHorizontal:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmiuix/preference/h;->V(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingHorizontal:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->isTabletOrFold()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mConfigChangeUpdateViewEnable:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lmiuix/preference/PreferenceFragment$d;->p(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmiuix/preference/PreferenceFragment$d;->q()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/h;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lmiuix/preference/h;->O(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/h;

    .line 91
    .line 92
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 93
    .line 94
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->i(Lmiuix/preference/PreferenceFragment$d;)Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 99
    .line 100
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->j(Lmiuix/preference/PreferenceFragment$d;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 105
    .line 106
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->k(Lmiuix/preference/PreferenceFragment$d;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 111
    .line 112
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->f(Lmiuix/preference/PreferenceFragment$d;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 117
    .line 118
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->g(Lmiuix/preference/PreferenceFragment$d;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 123
    .line 124
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->h(Lmiuix/preference/PreferenceFragment$d;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual/range {v1 .. v7}, Lmiuix/preference/h;->U(Landroid/graphics/Paint;IIIII)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->C(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lmiuix/preference/PreferenceFragment$c;

    .line 169
    .line 170
    invoke-direct {v3, p0, p1, v0, v1}, Lmiuix/preference/PreferenceFragment$c;-><init>(Lmiuix/preference/PreferenceFragment;Landroidx/recyclerview/widget/RecyclerView$n;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, Lmiuix/appcompat/internal/app/widget/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/h;->k0()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/h;->k0()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr p1, v0

    .line 60
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isConfigChangeUpdateViewEnable()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mConfigChangeUpdateViewEnable:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lda/c;->h(Landroid/content/Context;Landroid/content/res/Configuration;)Lda/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lda/n;->d:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mWindowWidthDp:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iput p1, p0, Lmiuix/preference/PreferenceFragment;->mWindowHeightDp:I

    .line 35
    .line 36
    return-void
.end method

.method protected final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 7

    .line 1
    new-instance v0, Lmiuix/preference/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmiuix/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/h;

    .line 7
    .line 8
    iget p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingHorizontal:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmiuix/preference/h;->V(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingHorizontal:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/preference/e;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    .line 33
    .line 34
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/h;

    .line 39
    .line 40
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->i(Lmiuix/preference/PreferenceFragment$d;)Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 45
    .line 46
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->j(Lmiuix/preference/PreferenceFragment$d;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 51
    .line 52
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->k(Lmiuix/preference/PreferenceFragment$d;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 57
    .line 58
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->f(Lmiuix/preference/PreferenceFragment$d;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 63
    .line 64
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->g(Lmiuix/preference/PreferenceFragment$d;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 69
    .line 70
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->h(Lmiuix/preference/PreferenceFragment$d;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual/range {v0 .. v6}, Lmiuix/preference/h;->U(Landroid/graphics/Paint;IIIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/h;

    .line 78
    .line 79
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget p3, Lmiuix/preference/m;->miuix_preference_recyclerview:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {p1, p3}, Lmiuix/smooth/c;->c(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lmiuix/preference/PreferenceFragment$d;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p3, p0, v0, v1}, Lmiuix/preference/PreferenceFragment$d;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$a;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3, v0}, Lda/c;->h(Landroid/content/Context;Landroid/content/res/Configuration;)Lda/n;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 60
    .line 61
    iget-object p3, p3, Lda/n;->c:Landroid/graphics/Point;

    .line 62
    .line 63
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lmiuix/preference/PreferenceFragment$d;->s(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 74
    .line 75
    new-instance p3, Lmiuix/preference/PreferenceFragment$a;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lmiuix/preference/PreferenceFragment$a;-><init>(Lmiuix/preference/PreferenceFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    instance-of p3, p2, Lmiuix/springback/view/SpringBackLayout;

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->updateActionBarOverlay()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsa/b;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 13
    .line 14
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->initExtraPaddingPolicy()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->unregisterCoordinateScrollView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$e;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$e;->a(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$e;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$e;

    .line 37
    .line 38
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$e;->a(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->g0(Ljava/lang/String;)Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->d0(Ljava/lang/String;)Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->d0(Ljava/lang/String;)Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->Q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lmiuix/preference/PreferenceFragment;->mCurSelectedItem:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lmiuix/preference/PreferenceFragment;->mCurSelectedItem:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mCurSelectedItem:I

    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->stopHighlight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->registerCoordinateScrollView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getContentInset()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/a;->F(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/app/b0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 10
    .line 11
    invoke-interface {v0}, Lmiuix/appcompat/app/a0;->requestDispatchContentInset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->requestDispatchContentInset()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public requestHighlight(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/preference/PreferenceFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lmiuix/preference/PreferenceFragment$b;-><init>(Lmiuix/preference/PreferenceFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImmersionMenuEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setItemSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThemeRes(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public showImmersionMenu()V
    .locals 0

    .line 1
    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public stopHighlight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/preference/h;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/a;->K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
