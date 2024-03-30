.class Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "AreaAnimalSoundActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private branchInfo:Landroid/widget/TextView;

.field private classInfo:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private info:Landroid/widget/TextView;

.field private itemInfo:Landroid/widget/TextView;

.field private name:Landroid/widget/TextView;

.field private path:Ljava/lang/String;


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

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0b0063

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->info:Landroid/widget/TextView;

    const v0, 0x7f0b00b4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->classInfo:Landroid/widget/TextView;

    const v0, 0x7f0b024e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->itemInfo:Landroid/widget/TextView;

    const v0, 0x7f0b0091

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->branchInfo:Landroid/widget/TextView;

    const v0, 0x7f0b0062

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 9
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolCommonUtils;->setFolme(Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/android/settings/coolsound/AreaAnimalSoundActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->classInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->itemInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->branchInfo:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->name:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->info:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
