.class final Lcom/google/android/exoplayer2/ui/o0;
.super Ljava/lang/Object;
.source "StyledPlayerControlViewLayoutManager.java"


# instance fields
.field private A:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/View$OnLayoutChangeListener;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ui/j0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/j0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/ui/k0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/k0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/ui/l0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/l0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/ui/m0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/m0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/ui/n0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/n0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->e:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/ui/c0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/c0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->l:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/android/exoplayer2/ui/o0;->h:I

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->g:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->y:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/o0;->V(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->w:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x7d0

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/o0;->Q(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->x:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic G(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->p:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic H(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->p:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->w(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic J(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->w(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, v0, p0

    .line 9
    .line 10
    const-string p0, "translationY"

    .line 11
    .line 12
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private L(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->W()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 6
    .line 7
    if-eq p5, p3, :cond_0

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 10
    .line 11
    new-instance p3, Lcom/google/android/exoplayer2/ui/d0;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/d0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sub-int/2addr p4, p2

    .line 20
    sub-int/2addr p8, p6

    .line 21
    if-eq p4, p8, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/exoplayer2/ui/e0;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/e0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private M()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->r:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v2, v4

    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/o0;->z(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v5, v3

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v4, v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-le v4, v2, :cond_5

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    move v7, v3

    .line 75
    move v8, v7

    .line 76
    :goto_2
    if-ge v7, v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-int/2addr v8, v10

    .line 87
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sub-int v9, v4, v8

    .line 91
    .line 92
    if-gt v9, v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/lit8 v3, v3, -0x2

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/lit8 v6, v6, -0x2

    .line 147
    .line 148
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    move v8, v3

    .line 151
    move v7, v6

    .line 152
    :goto_5
    if-ltz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/2addr v8, v10

    .line 163
    add-int v10, v4, v8

    .line 164
    .line 165
    if-le v10, v2, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr v6, v2

    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    :goto_8
    return-void
.end method

.method private N(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/google/android/exoplayer2/ui/l;->exo_overflow_show:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->B:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_overflow_hide:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->C:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private Q(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p2, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private V(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->h:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ui/o0;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e0()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private W()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->n:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o0;->z(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/o0;->z(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/o0;->v:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/o0;->z(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/o0;->n:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/o0;->x(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/o0;->x(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v3, v4

    .line 72
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/o0;->o:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/o0;->x(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    if-le v1, v0, :cond_2

    .line 80
    .line 81
    if-gt v2, v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 87
    :goto_1
    return v0
.end method

.method private X(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_bottom_bar:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_prev:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_next:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_rew:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_rew_with_amount:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_ffwd:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_ffwd_with_amount:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/o0;->V(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->S()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/o0;->k:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->A:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->z:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->S()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->p:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v2

    .line 19
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/ui/l;->exo_fullscreen:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/o0;->p:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez v5, :cond_4

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/o0;->q:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/o0;->q:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v5, Lcom/google/android/exoplayer2/ui/i;->exo_custom_progress_margin_bottom:I

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    move v0, v3

    .line 101
    :cond_6
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->h:I

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    if-eq v0, v4, :cond_9

    .line 114
    .line 115
    if-eq v0, v2, :cond_9

    .line 116
    .line 117
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :goto_2
    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->g:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/o0;->X(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    move v4, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move v4, v3

    .line 166
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/o0;->G(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/o0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->I(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/o0;->L(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->N(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/o0;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/o0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->J(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/o0;->H(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->V(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/o0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/o0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/o0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/o0;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/o0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/o0;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private w(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float v2, v1, p1

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/o0;->s:Landroid/view/ViewGroup;

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sub-float v2, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->q:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-float/2addr v1, p1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static x(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static z(Landroid/view/View;)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/ui/o0;->h:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->R()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/o0;->l:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/o0;->Q(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/o0;->h:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/o0;->Q(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->b:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/o0;->Q(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/o0;->h:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/google/android/exoplayer2/ui/l;->exo_center_view:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lcom/google/android/exoplayer2/ui/l;->exo_embedded_transport_controls:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->n:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v1, Lcom/google/android/exoplayer2/ui/l;->exo_minimal_controls:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->p:Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget v1, Lcom/google/android/exoplayer2/ui/l;->exo_bottom_bar:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget v2, Lcom/google/android/exoplayer2/ui/l;->exo_time:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/o0;->t:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget v2, Lcom/google/android/exoplayer2/ui/l;->exo_progress:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/google/android/exoplayer2/ui/l;->exo_basic_controls:I

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/o0;->q:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget v3, Lcom/google/android/exoplayer2/ui/l;->exo_extra_controls:I

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/o0;->r:Landroid/view/ViewGroup;

    .line 90
    .line 91
    sget v3, Lcom/google/android/exoplayer2/ui/l;->exo_extra_controls_scroll_view:I

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/o0;->s:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget v3, Lcom/google/android/exoplayer2/ui/l;->exo_overflow_show:I

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/o0;->v:Landroid/view/View;

    .line 108
    .line 109
    sget v3, Lcom/google/android/exoplayer2/ui/l;->exo_overflow_hide:I

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/o0;->v:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    new-instance v5, Lcom/google/android/exoplayer2/ui/b0;

    .line 122
    .line 123
    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/b0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/google/android/exoplayer2/ui/b0;

    .line 130
    .line 131
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/b0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->o:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/o0;->u:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_custom_progress_thumb_size:I

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sget v4, Lcom/google/android/exoplayer2/ui/i;->exo_bottom_bar_height:I

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v4, 0x2

    .line 158
    new-array v5, v4, [F

    .line 159
    .line 160
    fill-array-data v5, :array_0

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 168
    .line 169
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/google/android/exoplayer2/ui/f0;

    .line 176
    .line 177
    invoke-direct {v6, p0, v0}, Lcom/google/android/exoplayer2/ui/f0;-><init>(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/ViewGroup;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcom/google/android/exoplayer2/ui/o0$a;

    .line 184
    .line 185
    invoke-direct {v6, p0, v2, v0}, Lcom/google/android/exoplayer2/ui/o0$a;-><init>(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    new-array v6, v4, [F

    .line 192
    .line 193
    fill-array-data v6, :array_1

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 201
    .line 202
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lcom/google/android/exoplayer2/ui/g0;

    .line 209
    .line 210
    invoke-direct {v7, p0, v0}, Lcom/google/android/exoplayer2/ui/g0;-><init>(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/ViewGroup;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lcom/google/android/exoplayer2/ui/o0$b;

    .line 217
    .line 218
    invoke-direct {v7, p0, v0, v2}, Lcom/google/android/exoplayer2/ui/o0$b;-><init>(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->w:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    const-wide/16 v7, 0xfa

    .line 232
    .line 233
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->w:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    new-instance v9, Lcom/google/android/exoplayer2/ui/o0$c;

    .line 239
    .line 240
    invoke-direct {v9, p0}, Lcom/google/android/exoplayer2/ui/o0$c;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->w:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static {v9, p1, v2}, Lcom/google/android/exoplayer2/ui/o0;->K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v9, p1, v1}, Lcom/google/android/exoplayer2/ui/o0;->K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->x:Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->x:Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    new-instance v10, Lcom/google/android/exoplayer2/ui/o0$d;

    .line 281
    .line 282
    invoke-direct {v10, p0}, Lcom/google/android/exoplayer2/ui/o0$d;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->x:Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    add-float/2addr v3, p1

    .line 291
    invoke-static {p1, v3, v2}, Lcom/google/android/exoplayer2/ui/o0;->K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v3, v1}, Lcom/google/android/exoplayer2/ui/o0;->K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 304
    .line 305
    .line 306
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->y:Landroid/animation/AnimatorSet;

    .line 312
    .line 313
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->y:Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    new-instance v10, Lcom/google/android/exoplayer2/ui/o0$e;

    .line 319
    .line 320
    invoke-direct {v10, p0}, Lcom/google/android/exoplayer2/ui/o0$e;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->y:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v9, v3, v2}, Lcom/google/android/exoplayer2/ui/o0;->K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v9, v3, v1}, Lcom/google/android/exoplayer2/ui/o0;->K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->z:Landroid/animation/AnimatorSet;

    .line 353
    .line 354
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->z:Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    new-instance v5, Lcom/google/android/exoplayer2/ui/o0$f;

    .line 360
    .line 361
    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/o0$f;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->z:Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p1, v9, v2}, Lcom/google/android/exoplayer2/ui/o0;->K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {p1, v9, v1}, Lcom/google/android/exoplayer2/ui/o0;->K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 386
    .line 387
    .line 388
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->A:Landroid/animation/AnimatorSet;

    .line 394
    .line 395
    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->A:Landroid/animation/AnimatorSet;

    .line 399
    .line 400
    new-instance v0, Lcom/google/android/exoplayer2/ui/o0$g;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/o0$g;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->A:Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {v3, v9, v2}, Lcom/google/android/exoplayer2/ui/o0;->K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v3, v9, v1}, Lcom/google/android/exoplayer2/ui/o0;->K(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 427
    .line 428
    .line 429
    new-array p1, v4, [F

    .line 430
    .line 431
    fill-array-data p1, :array_2

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->B:Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->B:Landroid/animation/ValueAnimator;

    .line 444
    .line 445
    new-instance v0, Lcom/google/android/exoplayer2/ui/h0;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/h0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->B:Landroid/animation/ValueAnimator;

    .line 454
    .line 455
    new-instance v0, Lcom/google/android/exoplayer2/ui/o0$h;

    .line 456
    .line 457
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/o0$h;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    .line 462
    .line 463
    new-array p1, v4, [F

    .line 464
    .line 465
    fill-array-data p1, :array_3

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->C:Landroid/animation/ValueAnimator;

    .line 473
    .line 474
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->C:Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    new-instance v0, Lcom/google/android/exoplayer2/ui/i0;

    .line 480
    .line 481
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/i0;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->C:Landroid/animation/ValueAnimator;

    .line 488
    .line 489
    new-instance v0, Lcom/google/android/exoplayer2/ui/o0$i;

    .line 490
    .line 491
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/o0$i;-><init>(Lcom/google/android/exoplayer2/ui/o0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public P(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/o0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/o0;->R()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/o0;->l:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/o0;->Q(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/ui/o0;->h:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->c:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v1, 0x7d0

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/o0;->Q(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->d:Ljava/lang/Runnable;

    .line 47
    .line 48
    int-to-long v2, v0

    .line 49
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/o0;->Q(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/o0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/o0;->j:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/o0;->X(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/o0;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->p0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public y(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
