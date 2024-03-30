.class Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AreaAnimalSoundActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/AnimalInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;


# direct methods
.method private constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/AnimalInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Ljava/util/List;Lcom/android/settings/coolsound/AreaAnimalSoundActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Ljava/util/List;)V

    return-void
.end method

.method private getResourceId()I
    .locals 1

    .line 1
    invoke-static {}, Lx3/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e002a

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0e0029

    .line 12
    .line 13
    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$300(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/settings/coolsound/data/AnimalInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->onBindViewHolder(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$800(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/coolsound/data/AnimalInfo;

    invoke-virtual {v3}, Lcom/android/settings/coolsound/data/AnimalInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$1100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$900(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/coolsound/data/AnimalInfo;

    invoke-virtual {v3}, Lcom/android/settings/coolsound/data/AnimalInfo;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$1100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$900(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$1200(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/coolsound/data/AnimalInfo;

    invoke-virtual {v3}, Lcom/android/settings/coolsound/data/AnimalInfo;->getClassInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$1100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$1300(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/coolsound/data/AnimalInfo;

    invoke-virtual {v3}, Lcom/android/settings/coolsound/data/AnimalInfo;->getItemInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$1100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$1400(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/coolsound/data/AnimalInfo;

    invoke-virtual {v3}, Lcom/android/settings/coolsound/data/AnimalInfo;->getBranchInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$1100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$1000(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/coolsound/data/AnimalInfo;

    invoke-virtual {v3}, Lcom/android/settings/coolsound/data/AnimalInfo;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$1500(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$1000(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/coolsound/data/AnimalInfo;

    invoke-virtual {v3}, Lcom/android/settings/coolsound/data/AnimalInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$1100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/coolsound/data/AnimalInfo;

    invoke-virtual {v0}, Lcom/android/settings/coolsound/data/AnimalInfo;->getSoundPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->setPath(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 12
    invoke-static {}, Lcom/android/settings/coolsound/CoolCommonUtils;->isZhLanguage()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$800(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->resources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_3

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const v2, 0x7f0700af

    if-nez p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    iget-object v0, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->cardClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lx3/m;->c()Z

    move-result p2

    if-nez p2, :cond_4

    .line 21
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$1000(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    iget-object v0, v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->cardClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$900(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    iget-object p2, p2, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->cardClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->getResourceId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0060

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-static {v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$600(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)I

    move-result v2

    invoke-static {v2}, Lcom/android/settings/coolsound/data/ResourceWrapper;->loadAreaCardBg(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    new-instance p2, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;-><init>(Landroid/view/View;Lcom/android/settings/coolsound/AreaAnimalSoundActivity$1;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundActivity;

    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx3/m;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$800(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$900(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter$1;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;->access$1000(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter$2;-><init>(Lcom/android/settings/coolsound/AreaAnimalSoundActivity$MyAdapter;Lcom/android/settings/coolsound/AreaAnimalSoundActivity$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
