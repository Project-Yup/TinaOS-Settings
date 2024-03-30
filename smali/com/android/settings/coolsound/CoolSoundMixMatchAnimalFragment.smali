.class public Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;
.super Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;
.source "CoolSoundMixMatchAnimalFragment.java"


# instance fields
.field private changePositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

.field private mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

.field private mLoadingView:Landroid/view/View;

.field private mSpanCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mSpanCount:I

    .line 6
    .line 7
    return-void
.end method

.method private getSpanCount(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lx3/m;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lx3/m;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_2
    invoke-static {p1}, Lx3/m;->k(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x6

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lx3/m;->k(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    invoke-static {}, Lx3/n;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Lx3/n;->e(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    return v0
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;->onLoadCompleted()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->clearAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const p3, 0x7f0e0063

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAnimalItem(I)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->getItem(I)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getChangePositions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->changePositions:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->changePositions:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->changePositions:Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method protected initView(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b02f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const v0, 0x7f0b03f3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mLoadingView:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->getSpanCount(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mSpanCount:I

    .line 42
    .line 43
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mSpanCount:I

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->registerListener(Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f070438

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f0704a1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mSpanCount:I

    .line 112
    .line 113
    invoke-direct {p1, v0, v1, v2}, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f0704a2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v2, 0x7f0704a3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/android/settings/coolsound/helper/SingleViewTypeSpaceAroundDecoration;->setMargin(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v0, v0, Lcom/misettings/common/base/BaseActivity;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/misettings/common/base/BaseActivity;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/misettings/common/base/BaseActivity;->isClassicalNavBar()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f070453

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_0
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void
.end method

.method protected lazyLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mDefaultList:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListRcv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const-string v2, "alpha"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x15e

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->hideLoading()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mHasDataChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mHasDataChanged:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public recordCurrentSelectPositions()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->getChangePositions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mDefaultList:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mDefaultList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mDefaultList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method protected refreshLoad()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mHasDataChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mDefaultList:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->setData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->hideLoading()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mHasDataChanged:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public refreshOnlyItemChange(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->getChangePositions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mDefaultList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mDefaultList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 38
    .line 39
    iget v4, v4, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalIconRes:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mDefaultList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 48
    .line 49
    iget v5, v5, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalIconRes:I

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iput-boolean v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mHasDataChanged:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mHasDataChanged:Z

    .line 101
    .line 102
    return-void
.end method

.method public registerListener(Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->registerListener(Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDataChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->mHasDataChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlaying(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->setPlaying(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tryRefresh(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->getItem(I)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->icon:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->icon:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->mAnimalListAdapter:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method
