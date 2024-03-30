.class Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->a:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->q(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->b:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x4

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/exoplayer2/ui/n;->exo_styled_sub_settings_list_item:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
