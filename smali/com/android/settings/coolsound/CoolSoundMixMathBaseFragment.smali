.class public abstract Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "CoolSoundMixMathBaseFragment.java"


# instance fields
.field protected mCurrentType:Ljava/lang/String;

.field protected mDefaultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mHasDataChanged:Z

.field private mIsCreateView:Z

.field private mIsLoaded:Z

.field public mIsVisible:Z

.field protected mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

.field private mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public getCurrentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mCurrentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract initView(Landroid/view/View;)V
.end method

.method protected abstract lazyLoad()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mRoot:Landroid/view/View;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mIsCreateView:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->initView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->onVisible()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mRoot:Landroid/view/View;

    .line 21
    .line 22
    return-object p1
.end method

.method protected onInvisible()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mIsVisible:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onVisible()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mIsVisible:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mIsLoaded:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->refreshLoad()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mIsLoaded:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mIsCreateView:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mIsLoaded:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->lazyLoad()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected refreshLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public setData(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mDefaultList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mCurrentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->onVisible()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->onInvisible()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
