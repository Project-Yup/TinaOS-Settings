.class public Ly5/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ClassifyManagerAdapter.java"

# interfaces
.implements Lb6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lx5/b<",
        "Ls3/a;",
        ">;>;",
        "Lb6/a;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc6/h;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroidx/recyclerview/widget/RecyclerView$a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lc6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly5/b;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6
    .line 7
    iput-object p1, p0, Ly5/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ly5/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p3, p0, Ly5/b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private A(Lc6/h;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly5/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lc6/b;

    .line 23
    .line 24
    iget-object v3, p1, Lc6/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v2, Lc6/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-boolean v3, v2, Lc6/b;->i:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lc6/b;

    .line 63
    .line 64
    iget-object v2, p0, Ly5/b;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeRemoved(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private B(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 6

    .line 1
    instance-of v0, p1, La6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b01f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    const-string v3, "itemScaleShow"

    .line 31
    .line 32
    invoke-direct {p2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 36
    .line 37
    const-wide v4, 0x3ff19999a0000000L    # 1.100000023841858

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 46
    .line 47
    invoke-virtual {p2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 51
    .line 52
    const-string v4, "bgShow"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 64
    .line 65
    const-string v3, "itemScaleDismiss"

    .line 66
    .line 67
    invoke-direct {p2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 71
    .line 72
    invoke-virtual {p2, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 76
    .line 77
    invoke-virtual {p2, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 81
    .line 82
    const-string v1, "bgDismiss"

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1, p2}, Ll6/h;->j(Landroid/view/View;Lmiuix/animation/controller/AnimState;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, Ll6/h;->j(Landroid/view/View;Lmiuix/animation/controller/AnimState;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private C(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method static synthetic p(Ly5/b;Lc6/b;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/b;->u(Lc6/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic q(Ly5/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Ly5/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Ly5/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 10
    .line 11
    const-string v1, "contentReSort"

    .line 12
    .line 13
    invoke-direct {p2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 24
    .line 25
    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v3, v0, v2

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float/2addr v3, v4

    .line 37
    float-to-double v5, v3

    .line 38
    invoke-virtual {p2, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget v0, v0, v3

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, v4

    .line 48
    float-to-double v4, v0

    .line 49
    invoke-virtual {p2, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 50
    .line 51
    .line 52
    new-array v0, v3, [Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 67
    .line 68
    .line 69
    new-array v0, v3, [Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    aput-object p1, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private u(Lc6/b;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ly5/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ly5/b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc6/b;

    .line 18
    .line 19
    iget-object v3, v2, Lc6/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lc6/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v2, Lc6/b;->i:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return v0
.end method

.method private w(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/b;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b;->b:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc6/b;

    .line 8
    .line 9
    iget p1, p1, Ls3/a;->type:I

    .line 10
    .line 11
    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly5/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc6/b;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v5, p0, Ly5/b;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Ly5/b;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lc6/b;

    .line 36
    .line 37
    iget-boolean v6, v5, Lc6/b;->i:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, v5, Lc6/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Lc6/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-boolean v6, v5, Lc6/b;->i:Z

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    if-eq v5, v0, :cond_1

    .line 58
    .line 59
    iget-object v6, v5, Lc6/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v0, Lc6/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lc6/b;

    .line 90
    .line 91
    iget-object v3, p0, Ly5/b;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Ly5/b;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Ly5/b;->C(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Ly5/b;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Ly5/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p1, v0}, Ly5/b;->j(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    return-object v2
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ly5/b;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Ly5/b;->B(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ly5/b;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ly5/b;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Ly5/b;->B(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ly5/b;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, Ly5/b;->B(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    iget-object p1, p0, Ly5/b;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Ly5/b;->B(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iput-object p2, p0, Ly5/b;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 46
    .line 47
    invoke-direct {p0, p2, v0}, Ly5/b;->B(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 5

    .line 1
    instance-of v0, p1, La6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, La6/i;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Ly5/b;->B(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v1}, Ly5/b;->w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ly5/b;->w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Ly5/b;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lc6/b;

    .line 41
    .line 42
    iget-object v4, p0, Ly5/b;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lc6/b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->setIsRecyclable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Ly5/b;->t(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lc6/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, v2, Lc6/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Ly5/b;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, Ly5/b;->C(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ly5/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance p2, Ly5/b$a;

    .line 83
    .line 84
    invoke-direct {p2, p0, v3}, Ly5/b$a;-><init>(Ly5/b;Lc6/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Ly5/b;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Ly5/b;->C(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ly5/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance p2, Ly5/b$b;

    .line 102
    .line 103
    invoke-direct {p2, p0, v3, v2}, Ly5/b$b;-><init>(Ly5/b;Lc6/b;Lc6/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    nop

    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx5/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly5/b;->y(Lx5/b;I)V

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
    invoke-virtual {p0, p1, p2}, Ly5/b;->z(Landroid/view/ViewGroup;I)Lx5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lc6/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc6/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly5/b;->u(Lc6/b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p1, Lc6/h;->l:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ly5/b;->b:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, v1}, Ly5/b;->A(Lc6/h;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Ly5/b;->g:Lc6/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v0, Lc6/h;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v0, Lc6/h;->l:Z

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ly5/b;->u(Lc6/b;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ly5/b;->g:Lc6/h;

    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, Ly5/b;->A(Lc6/h;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Ly5/b;->g:Lc6/h;

    .line 55
    .line 56
    iget-boolean v0, p1, Lc6/h;->l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ly5/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ly5/b;->u(Lc6/b;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public y(Lx5/b;I)V
    .locals 1
    .param p1    # Lx5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/b<",
            "Ls3/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lx5/b;
    .locals 4
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
    const-string v0, "ClassifyManagerAdapter"

    .line 2
    .line 3
    const-string v1, "onCreateViewHolder: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lp5/g;

    .line 15
    .line 16
    iget-object v1, p0, Ly5/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0e0164

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, v1, p1}, Lp5/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, La6/g;

    .line 38
    .line 39
    iget-object v1, p0, Ly5/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0e007c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, v1, p1}, La6/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p2, La6/i;

    .line 61
    .line 62
    iget-object v1, p0, Ly5/b;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0e007b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, v1, p1}, La6/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object p2
.end method
