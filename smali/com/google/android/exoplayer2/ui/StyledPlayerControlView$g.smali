.class Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final g:[Landroid/graphics/drawable/Drawable;

.field final synthetic h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->g:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->q(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->a:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, p2

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->b:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v2, v2, p2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->g:[Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    aget-object v0, v0, p2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->g:[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    aget-object p2, v0, p2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

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
    sget p2, Lcom/google/android/exoplayer2/ui/n;->exo_styled_settings_list_item:I

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
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->h:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public r(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->b:[Ljava/lang/String;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    return-void
.end method
