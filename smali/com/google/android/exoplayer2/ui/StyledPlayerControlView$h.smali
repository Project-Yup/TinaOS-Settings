.class Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field final synthetic g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/google/android/exoplayer2/ui/l;->exo_text:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/google/android/exoplayer2/ui/l;->exo_check:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->b:Landroid/view/View;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/ui/y;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/y;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->E(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
