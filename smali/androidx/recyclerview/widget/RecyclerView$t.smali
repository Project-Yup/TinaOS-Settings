.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/RecyclerView$s;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 33
    .line 34
    return-void
.end method

.method private H(Landroidx/recyclerview/widget/RecyclerView$a0;IIJ)Z
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, p4, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 28
    .line 29
    move-wide v3, v7

    .line 30
    move-wide v5, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$s;->l(IJJ)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 42
    .line 43
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-long/2addr p4, v7

    .line 59
    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$s;->d(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mPreLayoutPosition:I

    .line 76
    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/l;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->n()Landroidx/core/view/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroidx/recyclerview/widget/l$a;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/recyclerview/widget/l$a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l$a;->o(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private q(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->q(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->q(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->C(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRecyclable()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method C(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isTmpDetached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->doesTransientStatePreventRecycling()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_0
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRecyclable()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v1

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 64
    .line 65
    if-lez v3, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x20e

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->hasAnyOfTheFlags(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 82
    .line 83
    if-lt v3, v4, :cond_4

    .line 84
    .line 85
    if-lez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    if-lez v3, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 101
    .line 102
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mPosition:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e$b;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    :goto_2
    if-ltz v3, :cond_6

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 121
    .line 122
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->mPosition:I

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e$b;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_3
    add-int/2addr v3, v2

    .line 139
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v3, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v3, v1

    .line 147
    :goto_4
    if-nez v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move v2, v1

    .line 154
    :goto_5
    move v1, v3

    .line 155
    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/r;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/r;->q(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 160
    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 170
    .line 171
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    :cond_a
    return-void

    .line 174
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isScrap()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, " isAttached:"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    move v1, v2

    .line 268
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isUpdated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method E(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method F(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method I(IZJ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    if-ltz v3, :cond_15

    .line 8
    .line 9
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v3, v1, :cond_15

    .line 18
    .line 19
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$t;->h(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :cond_1
    move v4, v8

    .line 42
    :goto_0
    if-nez v1, :cond_6

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$t;->m(IZ)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->L(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isScrap()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->unScrap()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->wasReturnedFromScrap()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->clearReturnedFromScrapFlag()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->C(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v4, v7

    .line 94
    :cond_6
    :goto_2
    if-nez v1, :cond_d

    .line 95
    .line 96
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ltz v5, :cond_c

    .line 105
    .line 106
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ge v5, v9, :cond_c

    .line 115
    .line 116
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 119
    .line 120
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->l(JIZ)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->mPosition:I

    .line 149
    .line 150
    move v4, v7

    .line 151
    :cond_7
    if-nez v1, :cond_9

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->i()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->f(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->resetInternal()V

    .line 164
    .line 165
    .line 166
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->r(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    move-object v1, v0

    .line 174
    :cond_9
    if-nez v1, :cond_d

    .line 175
    .line 176
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    const-wide v10, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v5, p3, v10

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 192
    .line 193
    move v11, v9

    .line 194
    move-wide v12, v0

    .line 195
    move-wide/from16 v14, p3

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$s;->m(IJJ)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_a
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 207
    .line 208
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 217
    .line 218
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    :cond_b
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 238
    .line 239
    sub-long/2addr v10, v0

    .line 240
    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$s;->e(IJ)V

    .line 241
    .line 242
    .line 243
    move-object v9, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, "(offset:"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ").state:"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_d
    move-object v9, v1

    .line 302
    :goto_3
    move v10, v4

    .line 303
    if-eqz v10, :cond_e

    .line 304
    .line 305
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    const/16 v0, 0x2000

    .line 316
    .line 317
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->hasAnyOfTheFlags(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->setFlags(II)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 329
    .line 330
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    or-int/lit16 v0, v0, 0x1000

    .line 339
    .line 340
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 343
    .line 344
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 345
    .line 346
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->u(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->isBound()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->mPreLayoutPosition:I

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->isBound()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->needsUpdate()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->isInvalid()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_10
    :goto_4
    move v0, v8

    .line 398
    goto :goto_6

    .line 399
    :cond_11
    :goto_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    move-object v1, v9

    .line 410
    move/from16 v3, p1

    .line 411
    .line 412
    move-wide/from16 v4, p3

    .line 413
    .line 414
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$t;->H(Landroidx/recyclerview/widget/RecyclerView$a0;IIJ)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    :goto_6
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_12

    .line 425
    .line 426
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 433
    .line 434
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_12
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_13

    .line 447
    .line 448
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 455
    .line 456
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 463
    .line 464
    :goto_7
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 465
    .line 466
    if-eqz v10, :cond_14

    .line 467
    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_14
    move v7, v8

    .line 472
    :goto_8
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 473
    .line 474
    return-object v9

    .line 475
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v2, "Invalid item position "

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, "("

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, "). Item count:"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    .line 505
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method J(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method K()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method L(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mPosition:I

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 44
    .line 45
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mPosition:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 76
    .line 77
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mPosition:I

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long p1, v3, v5

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_2
    return v1

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method M(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->mPosition:I

    .line 24
    .line 25
    if-lt v2, p1, :cond_1

    .line 26
    .line 27
    if-ge v2, p2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->n()Landroidx/core/view/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, Landroidx/recyclerview/widget/l$a;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/l$a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l$a;->n(Landroid/view/View;)Landroidx/core/view/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 38
    .line 39
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->i()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->clearOldPosition()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->clearOldPosition()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->clearOldPosition()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "invalid position "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". State item count is "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/r;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->q(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method h(I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge p1, v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :goto_1
    if-ge v2, v0, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->wasReturnedFromScrap()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    cmp-long v3, v7, v5

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->addFlags(I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-object v1
.end method

.method i()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method l(JIZ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne p3, v2, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    const/16 p2, 0xe

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->setFlags(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :cond_1
    if-nez p4, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->y(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    if-ltz v0, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v3, v3, p1

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->isAttachedToTransitionOverlay()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne p3, v3, :cond_5

    .line 128
    .line 129
    if-nez p4, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v2

    .line 137
    :cond_5
    if-nez p4, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    return-object v1
.end method

.method m(IZ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->wasReturnedFromScrap()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->isInvalid()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 40
    .line 41
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    :cond_0
    const/16 p1, 0x20

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->e(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->s(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq p2, v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/b;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->D(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x2020

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->addFlags(I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    if-ge v1, v0, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->isInvalid()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->isAttachedToTransitionOverlay()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_5
    return-object v2

    .line 184
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const/4 p1, 0x0

    .line 188
    return-object p1
.end method

.method n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->p(IZ)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method p(IZ)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->I(IZJ)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->addChangePayload(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->z()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method u(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->mPosition:I

    .line 22
    .line 23
    if-lt v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->offsetPosition(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method v(II)V
    .locals 8

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    move v2, p1

    .line 9
    move v1, p2

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_1
    if-ge v5, v3, :cond_4

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->mPosition:I

    .line 31
    .line 32
    if-lt v7, v1, :cond_3

    .line 33
    .line 34
    if-le v7, v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-ne v7, p1, :cond_2

    .line 38
    .line 39
    sub-int v7, p2, p1

    .line 40
    .line 41
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->offsetPosition(IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->offsetPosition(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return-void
.end method

.method w(IIZ)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->mPosition:I

    .line 24
    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    neg-int v3, p2

    .line 28
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->offsetPosition(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-lt v3, p1, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method x(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->i()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->h(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method y(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->mInChangeScrap:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->clearReturnedFromScrapFlag()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->C(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
