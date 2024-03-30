.class public Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MixMatchAnimalListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;,
        Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Handler$Callback;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field private static final HIDE_ALL_DELAY:I = 0xbb8

.field private static final HIDE_PLAYING_DELAY:I = 0x5dc

.field private static final MSG_HIDE_ALL:I = 0x400

.field private static final MSG_HIDE_PLAYING:I = 0x1000


# instance fields
.field private mAnimalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mIconSizeNarrow:I

.field private final mIconSizeWide:I

.field private mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

.field private final mStateShrink:Lmiuix/animation/controller/AnimState;

.field private final mStateZoom:Lmiuix/animation/controller/AnimState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 5
    .line 6
    const-string v1, "scale"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 12
    .line 13
    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mStateShrink:Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mStateZoom:Lmiuix/animation/controller/AnimState;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f070493

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mIconSizeNarrow:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f070494

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mIconSizeWide:I

    .line 85
    .line 86
    return-void
.end method

.method private hideAdd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showAdd:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->isPlaying:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private hidePlaying(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->isPlaying:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private hideSomeThing(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showAdd:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showDelete:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showAdd:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showDelete:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private onAddClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->isInRandomProcess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b021a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showAdd:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;->canAddAnimal(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;->onAddAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private onDeleteClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b021a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showAdd:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showDelete:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;->onDeleteAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private onRootClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b021a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->isPlaying:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->sendHideSomeThingMsg(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->sendHidePlayingMsg(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->isPlaying:Z

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;->onItemClicked(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showDelete:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showAdd:Z

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private sendHidePlayingMsg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    add-int/lit16 v2, p1, 0x1000

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v1, 0x5dc

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private sendHideSomeThingMsg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    add-int/lit16 v2, p1, 0x400

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v1, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getItem(I)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->getItem(I)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    add-int/lit16 v1, v0, 0x400

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->hideSomeThing(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit16 v1, v0, 0x1000

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->hidePlaying(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->onBindViewHolder(Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;I)V
    .locals 5
    .param p1    # Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 3
    iget-object v1, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAnimalName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalNameRes:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAnimalIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mContext:Landroid/content/Context;

    iget v3, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalNameRes:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAnimalIcon:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAddBtn:Landroid/widget/Button;

    iget-boolean v2, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showAdd:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mDeleteBtn:Landroid/widget/Button;

    iget-boolean v2, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->showDelete:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mSelectedView:Landroid/view/View;

    iget-boolean v2, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mPlayView:Landroid/view/View;

    iget-boolean v2, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->isPlaying:Z

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mCoverView:Landroid/view/View;

    iget-boolean v0, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->isPlaying:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAddBtn:Landroid/widget/Button;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b021a

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mDeleteBtn:Landroid/widget/Button;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAnimalName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAnimalName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mRootView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object p2, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mAddBtn:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mDeleteBtn:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p1, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b03f6

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->onRootClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f0b0092

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->onAddClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f0b0093

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->onDeleteClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0091

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [Landroid/view/View;

    .line 10
    .line 11
    aput-object p1, p2, v1

    .line 12
    .line 13
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mStateShrink:Lmiuix/animation/controller/AnimState;

    .line 22
    .line 23
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array p2, v0, [Landroid/view/View;

    .line 30
    .line 31
    aput-object p1, p2, v1

    .line 32
    .line 33
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mStateZoom:Lmiuix/animation/controller/AnimState;

    .line 42
    .line 43
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 46
    .line 47
    .line 48
    :goto_0
    return v1
.end method

.method public registerListener(Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mListener:Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->hideAdd(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->mAnimalList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlaying(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalListAdapter;->getItem(I)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p2, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->isPlaying:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
