.class public Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;
.super Landroidx/fragment/app/v;
.source "CoolSoundMixMatchPagerAdapter.java"


# instance fields
.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android:switcher:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ":"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroidx/fragment/app/y;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/y;->j()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->getItem(I)Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/v;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/y;->j()I

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public setFragments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
