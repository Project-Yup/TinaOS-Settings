.class public Ln5/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FocusRecordRVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lx5/b<",
        "Ls3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private g:Z

.field private h:Ln5/a$a;

.field private i:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Ln5/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ln5/a;->h:Ln5/a$a;

    .line 14
    .line 15
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    iput-object p1, p0, Ln5/a;->i:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string p2, "yyyy:MM:dd"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->h:Ln5/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ln5/a;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ln5/a;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ln5/a;->h:Ln5/a$a;

    .line 19
    .line 20
    invoke-interface {p1}, Ln5/a$a;->C()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz3/a;

    .line 8
    .line 9
    iget p1, p1, Ls3/a;->type:I

    .line 10
    .line 11
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lx5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln5/a;->s(Lx5/b;I)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Ln5/a;->t(Landroid/view/ViewGroup;I)Lx5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lz3/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;

    .line 37
    .line 38
    iget v3, v2, Ls3/a;->type:I

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Ln5/a;->i:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->getDate()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Ln5/a;->i:Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->getDate()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public s(Lx5/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/b<",
            "Ls3/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/a;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, p2}, Lx5/b;->d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lp5/c;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz3/a;

    .line 23
    .line 24
    iget v0, v0, Ls3/a;->type:I

    .line 25
    .line 26
    iget-object v1, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    if-ge p2, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ln5/a;->a:Ljava/util/LinkedList;

    .line 37
    .line 38
    add-int/lit8 v3, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lz3/a;

    .line 45
    .line 46
    iget v1, v1, Ls3/a;->type:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    move v2, v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b034c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const v2, 0x7f070475

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const v2, 0x7f070474

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0, p2}, Ln5/a;->r(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lx5/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lx5/b<",
            "Ls3/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lp5/g;

    .line 11
    .line 12
    iget-object v0, p0, Ln5/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f0e0164

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, v0, p1}, Lp5/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lp5/d;

    .line 26
    .line 27
    iget-object v0, p0, Ln5/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f0e008e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, v0, p1}, Lp5/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lp5/c;

    .line 41
    .line 42
    iget-object v0, p0, Ln5/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f0e005a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, v0, p1}, Lp5/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p2, Lp5/b;

    .line 56
    .line 57
    iget-object v0, p0, Ln5/a;->b:Landroid/content/Context;

    .line 58
    .line 59
    const v1, 0x7f0e0059

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, v0, p1}, Lp5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p2
.end method

.method public u(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setHasMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FocusRecordFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Ln5/a;->g:Z

    .line 24
    .line 25
    return-void
.end method
