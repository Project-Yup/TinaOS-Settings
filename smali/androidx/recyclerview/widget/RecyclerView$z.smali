.class Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field g:Landroid/widget/OverScroller;

.field h:Landroid/view/animation/Interpolator;

.field private i:Z

.field private j:Z

.field final synthetic k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method

.method private a(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, p2

    .line 31
    :goto_2
    int-to-float p1, p1

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr p1, p2

    .line 37
    const/high16 p2, 0x43960000    # 300.0f

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    const/16 p2, 0x7d0

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/widget/OverScroller;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v8, -0x80000000

    .line 38
    .line 39
    const v9, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/high16 v10, -0x80000000

    .line 43
    .line 44
    const v11, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 6
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    move v5, p3

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq p3, p4, :cond_2

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance p3, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    .line 35
    .line 36
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/widget/OverScroller;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_17

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 39
    .line 40
    sub-int v6, v4, v6

    .line 41
    .line 42
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    .line 43
    .line 44
    sub-int v13, v5, v7

    .line 45
    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 47
    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 53
    .line 54
    aput v2, v10, v2

    .line 55
    .line 56
    aput v2, v10, v3

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    move v8, v6

    .line 61
    move v9, v13

    .line 62
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 71
    .line 72
    aget v5, v4, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    aget v4, v4, v3

    .line 76
    .line 77
    sub-int/2addr v13, v4

    .line 78
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v4, v5, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 99
    .line 100
    aput v2, v7, v2

    .line 101
    .line 102
    aput v2, v7, v3

    .line 103
    .line 104
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 110
    .line 111
    aget v8, v7, v2

    .line 112
    .line 113
    aget v7, v7, v3

    .line 114
    .line 115
    sub-int/2addr v6, v8

    .line 116
    sub-int/2addr v13, v7

    .line 117
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->r()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-lt v10, v9, :cond_4

    .line 154
    .line 155
    sub-int/2addr v9, v3

    .line 156
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$w;->j(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$w;->j(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move v7, v2

    .line 168
    move v8, v7

    .line 169
    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 187
    .line 188
    aput v2, v4, v2

    .line 189
    .line 190
    aput v2, v4, v3

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x1

    .line 195
    .line 196
    move v15, v8

    .line 197
    move/from16 v16, v7

    .line 198
    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    move/from16 v18, v13

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 211
    .line 212
    aget v10, v9, v2

    .line 213
    .line 214
    sub-int/2addr v6, v10

    .line 215
    aget v9, v9, v3

    .line 216
    .line 217
    sub-int/2addr v13, v9

    .line 218
    if-nez v8, :cond_8

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ne v4, v9, :cond_b

    .line 247
    .line 248
    move v4, v3

    .line 249
    goto :goto_1

    .line 250
    :cond_b
    move v4, v2

    .line 251
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ne v9, v10, :cond_c

    .line 260
    .line 261
    move v9, v3

    .line 262
    goto :goto_2

    .line 263
    :cond_c
    move v9, v2

    .line 264
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_f

    .line 269
    .line 270
    if-nez v4, :cond_d

    .line 271
    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    :cond_d
    if-nez v9, :cond_f

    .line 275
    .line 276
    if-eqz v13, :cond_e

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    move v4, v2

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    :goto_3
    move v4, v3

    .line 282
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 285
    .line 286
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 287
    .line 288
    if-eqz v9, :cond_10

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    move v9, v3

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    move v9, v2

    .line 299
    :goto_5
    if-nez v9, :cond_16

    .line 300
    .line 301
    if-eqz v4, :cond_16

    .line 302
    .line 303
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eq v4, v5, :cond_15

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    float-to-int v1, v1

    .line 316
    if-gez v6, :cond_11

    .line 317
    .line 318
    neg-int v4, v1

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    if-lez v6, :cond_12

    .line 321
    .line 322
    move v4, v1

    .line 323
    goto :goto_6

    .line 324
    :cond_12
    move v4, v2

    .line 325
    :goto_6
    if-gez v13, :cond_13

    .line 326
    .line 327
    neg-int v1, v1

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    if-lez v13, :cond_14

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_14
    move v1, v2

    .line 333
    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 336
    .line 337
    .line 338
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 339
    .line 340
    if-eqz v1, :cond_17

    .line 341
    .line 342
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$b;->b()V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/e;

    .line 356
    .line 357
    if-eqz v4, :cond_17

    .line 358
    .line 359
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 360
    .line 361
    .line 362
    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 365
    .line 366
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 367
    .line 368
    if-eqz v1, :cond_18

    .line 369
    .line 370
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_18

    .line 375
    .line 376
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->j(II)V

    .line 377
    .line 378
    .line 379
    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    .line 380
    .line 381
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 382
    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 397
    .line 398
    .line 399
    :goto_9
    return-void
.end method
