.class Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "AreaAnimalSoundPadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private branchInfo:Landroid/widget/TextView;

.field private cardView:Landroidx/cardview/widget/CardView;

.field private classInfo:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private info:Landroid/widget/TextView;

.field private itemInfo:Landroid/widget/TextView;

.field private mListener:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;

.field private name:Landroid/widget/TextView;

.field private path:Ljava/lang/String;

.field private playView:Lcom/android/settings/coolsound/widget/PlayView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0064

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0b0063

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->info:Landroid/widget/TextView;

    const v0, 0x7f0b00b4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->classInfo:Landroid/widget/TextView;

    const v0, 0x7f0b024e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->itemInfo:Landroid/widget/TextView;

    const v0, 0x7f0b0091

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->branchInfo:Landroid/widget/TextView;

    const v0, 0x7f0b0062

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0b0060

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b02dd

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/coolsound/widget/PlayView;

    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->playView:Lcom/android/settings/coolsound/widget/PlayView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->name:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->info:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->classInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->itemInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->branchInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;)Lcom/android/settings/coolsound/widget/PlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->playView:Lcom/android/settings/coolsound/widget/PlayView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setItemTouchListener(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->mListener:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    new-instance v1, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder$1;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$OnItemTouchListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$ViewHolder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
