.class public Lcom/xiaomi/misettings/usagestats/home/category/a;
.super Lcom/xiaomi/misettings/usagestats/home/category/b$e;
.source "BaseClassifyItemTouchHelperCallback.java"


# instance fields
.field private f:Lb6/a;

.field private g:Landroidx/recyclerview/widget/RecyclerView$a0;

.field private h:Z

.field private i:Landroidx/recyclerview/widget/RecyclerView$a0;

.field private j:Landroidx/recyclerview/widget/RecyclerView$a0;


# direct methods
.method public constructor <init>(Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->f:Lb6/a;

    .line 5
    .line 6
    return-void
.end method

.method private D(Ljava/util/List;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;I)",
            "Landroidx/recyclerview/widget/RecyclerView$a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ensureHasCoverHolder: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "BaseClassifyItemTouchHelperCallback"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->f:Lb6/a;

    .line 28
    .line 29
    instance-of v1, p1, Ly5/b;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    check-cast p1, Ly5/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ly5/b;->v()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "ensureHasCoverHolder: lastCoverPosition="

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le p2, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ly5/b;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    if-lt v2, p1, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ge p2, p1, :cond_3

    .line 102
    .line 103
    if-gtz v2, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->f:Lb6/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lb6/a;->j(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private F(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$a0;F)V
    .locals 0

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ll6/h;->i(Ljava/lang/String;Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPreSelectedChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BaseClassifyItemTouchHelperCallback"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->h:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->b:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->f:Lb6/a;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    instance-of v2, p1, La6/a;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lmiuix/animation/controller/AnimState;

    .line 58
    .line 59
    const-string v4, "contentRestore"

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 65
    .line 66
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 74
    .line 75
    .line 76
    new-array v4, v0, [Landroid/view/View;

    .line 77
    .line 78
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    aput-object v5, v4, v1

    .line 81
    .line 82
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 91
    .line 92
    .line 93
    new-array v0, v0, [Landroid/view/View;

    .line 94
    .line 95
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    aput-object v4, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 108
    .line 109
    invoke-interface {v0, v2, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->f:Lb6/a;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 115
    .line 116
    invoke-interface {v0, p1, v2}, Lb6/a;->k(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 120
    .line 121
    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->b:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->f:Lb6/a;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->j:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v0, p1, v2}, Lb6/a;->k(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->b:Z

    .line 136
    .line 137
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSelectedChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BaseClassifyItemTouchHelperCallback"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->h:Z

    .line 31
    .line 32
    instance-of v3, p1, Lb6/b;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lb6/b;

    .line 38
    .line 39
    invoke-interface {v3}, Lb6/b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    const/high16 v3, 0x41f00000    # 30.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0800d0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "contentSelect"

    .line 70
    .line 71
    const v3, 0x3f733333    # 0.95f

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p1, v3}, Lcom/xiaomi/misettings/usagestats/home/category/a;->F(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$a0;F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->f:Lb6/a;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lb6/a;->h(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->j:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v1, v2

    .line 93
    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->h:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->h:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 110
    .line 111
    const-string v5, "contentUnSelect"

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 117
    .line 118
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 126
    .line 127
    .line 128
    new-array v5, v1, [Landroid/view/View;

    .line 129
    .line 130
    aput-object v3, v5, v2

    .line 131
    .line 132
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 141
    .line 142
    .line 143
    new-array v1, v1, [Landroid/view/View;

    .line 144
    .line 145
    aput-object v3, v1, v2

    .line 146
    .line 147
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 156
    .line 157
    invoke-interface {v1, v4, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 158
    .line 159
    .line 160
    :cond_3
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->h:Z

    .line 163
    .line 164
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->B(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$a0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseClassifyItemTouchHelperCallback"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p2, "chooseDropTarget: dropTargets size is 0"

    .line 11
    .line 12
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/a;->E(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr p3, v0

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    add-int/2addr p4, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge p3, v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le p3, v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le p4, v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge p4, v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v3, v2

    .line 87
    :goto_1
    if-nez v3, :cond_4

    .line 88
    .line 89
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, p2, p4}, Lcom/xiaomi/misettings/usagestats/home/category/a;->D(Ljava/util/List;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    const-string p2, "chooseDropTarget:coverhlder is null"

    .line 101
    .line 102
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/category/a;->E(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    return-object v3
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p2, Lb6/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lb6/b;

    .line 7
    .line 8
    invoke-interface {p2}, Lb6/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->t(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "contentMove"

    .line 2
    .line 3
    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/home/category/a;->F(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$a0;F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->f:Lb6/a;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    instance-of p1, p3, Lb6/b;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object p1, p3

    .line 28
    check-cast p1, Lb6/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lb6/b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->f:Lb6/a;

    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Lb6/a;->j(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->h:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iput-object p3, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/a;->g:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "BaseClassifyItemTouchHelperCallback"

    .line 54
    .line 55
    const-string p2, "onMove: is same position"

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method
