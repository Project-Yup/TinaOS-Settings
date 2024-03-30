.class public Lmiuix/springback/view/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SpringBackLayout.java"

# interfaces
.implements Landroidx/core/view/t0;
.implements Landroidx/core/view/q0;
.implements Lha/c;
.implements Lha/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/view/SpringBackLayout$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lob/b;

.field private E:Lmiuix/springback/view/a;

.field protected F:I

.field protected G:I

.field private H:F

.field private I:F

.field private J:Z

.field private K:Z

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha/f;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private a:Landroid/view/View;

.field private b:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:I

.field private final o:Landroidx/core/view/u0;

.field private final p:Landroidx/core/view/r0;

.field private final q:[I

.field private final r:[I

.field private final s:[I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->n:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 5
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->q:[I

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->r:[I

    new-array v3, v2, [I

    .line 7
    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->s:[I

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->K:Z

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->L:Ljava/util/List;

    .line 10
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    .line 11
    new-instance v4, Landroidx/core/view/u0;

    invoke-direct {v4, p0}, Landroidx/core/view/u0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->o:Landroidx/core/view/u0;

    .line 12
    invoke-static {p0}, Lha/d;->t(Landroid/view/View;)Landroidx/core/view/r0;

    move-result-object v4

    iput-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->g:I

    .line 14
    sget-object v4, Lnb/a;->SpringBackLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget v4, Lnb/a;->SpringBackLayout_scrollableView:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    .line 16
    sget v0, Lnb/a;->SpringBackLayout_scrollOrientation:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    .line 17
    sget v0, Lnb/a;->SpringBackLayout_springBackMode:I

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p2, Lob/b;

    invoke-direct {p2}, Lob/b;-><init>()V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 20
    new-instance p2, Lmiuix/springback/view/a;

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    invoke-direct {p2, p0, v0}, Lmiuix/springback/view/a;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->E:Lmiuix/springback/view/a;

    .line 21
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 22
    invoke-static {p1}, Lda/c;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 23
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->F:I

    .line 24
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->G:I

    .line 25
    sget-boolean p1, Lsa/a;->a:Z

    if-eqz p1, :cond_0

    .line 26
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->K:Z

    :cond_0
    return-void
.end method

.method private C(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->Q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_c

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v1, v0, :cond_b

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v1, v4, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_b

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 68
    .line 69
    const-string v4, "SpringBackLayout"

    .line 70
    .line 71
    if-ne v1, v3, :cond_5

    .line 72
    .line 73
    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 74
    .line 75
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gez v1, :cond_6

    .line 84
    .line 85
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 86
    .line 87
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move v2, v0

    .line 108
    :cond_7
    if-nez v2, :cond_8

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    :cond_8
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 119
    .line 120
    cmpl-float v1, p1, v1

    .line 121
    .line 122
    if-lez v1, :cond_a

    .line 123
    .line 124
    :cond_9
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 125
    .line 126
    sub-float v1, p1, v1

    .line 127
    .line 128
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    cmpl-float v1, v1, v2

    .line 132
    .line 133
    if-lez v1, :cond_f

    .line 134
    .line 135
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 136
    .line 137
    if-nez v1, :cond_f

    .line 138
    .line 139
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 142
    .line 143
    .line 144
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 148
    .line 149
    sub-float/2addr v1, p1

    .line 150
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:I

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    cmpl-float v1, v1, v2

    .line 154
    .line 155
    if-lez v1, :cond_f

    .line 156
    .line 157
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 158
    .line 159
    if-nez v1, :cond_f

    .line 160
    .line 161
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 164
    .line 165
    .line 166
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 170
    .line 171
    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-gez v1, :cond_d

    .line 185
    .line 186
    return v2

    .line 187
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 200
    .line 201
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 202
    .line 203
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 207
    .line 208
    :cond_f
    :goto_0
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 209
    .line 210
    return p1
.end method

.method private D(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->G(Landroid/view/MotionEvent;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->H(Landroid/view/MotionEvent;II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->F(Landroid/view/MotionEvent;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private E(I[II)V
    .locals 7
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v2

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez p3, :cond_6

    .line 33
    .line 34
    if-lez p1, :cond_4

    .line 35
    .line 36
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 37
    .line 38
    cmpl-float v0, p3, v5

    .line 39
    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    int-to-float v0, p1

    .line 43
    cmpl-float v1, v0, p3

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    float-to-int p1, p3

    .line 48
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 49
    .line 50
    .line 51
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sub-float/2addr p3, v0

    .line 55
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 64
    .line 65
    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_4
    if-gez p1, :cond_13

    .line 75
    .line 76
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 77
    .line 78
    neg-float v0, p3

    .line 79
    cmpg-float v0, v0, v5

    .line 80
    .line 81
    if-gez v0, :cond_13

    .line 82
    .line 83
    int-to-float v0, p1

    .line 84
    neg-float v1, p3

    .line 85
    cmpg-float v1, v0, v1

    .line 86
    .line 87
    if-gez v1, :cond_5

    .line 88
    .line 89
    float-to-int p1, p3

    .line 90
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 91
    .line 92
    .line 93
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    add-float/2addr p3, v0

    .line 97
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    neg-float p1, p1

    .line 112
    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_6
    if-ne v4, v3, :cond_7

    .line 118
    .line 119
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    .line 123
    .line 124
    :goto_5
    if-lez p1, :cond_c

    .line 125
    .line 126
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 127
    .line 128
    cmpl-float v6, v3, v5

    .line 129
    .line 130
    if-lez v6, :cond_c

    .line 131
    .line 132
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 133
    .line 134
    cmpl-float v6, p3, v6

    .line 135
    .line 136
    if-lez v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v3, v4}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    int-to-float v0, p1

    .line 143
    cmpl-float v1, v0, p3

    .line 144
    .line 145
    if-lez v1, :cond_8

    .line 146
    .line 147
    float-to-int p1, p3

    .line 148
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 149
    .line 150
    .line 151
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 155
    .line 156
    .line 157
    sub-float v5, p3, v0

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    mul-float/2addr p1, p2

    .line 172
    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->B(FFI)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 177
    .line 178
    :goto_6
    invoke-direct {p0, v5, v4}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_9
    iget-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    .line 187
    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    .line 191
    .line 192
    invoke-direct {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->M(FIZ)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 196
    .line 197
    invoke-virtual {p3}, Lob/b;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_b

    .line 202
    .line 203
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 204
    .line 205
    invoke-virtual {p3}, Lob/b;->c()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 210
    .line 211
    invoke-virtual {v1}, Lob/b;->d()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p0, p3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 216
    .line 217
    .line 218
    int-to-float p3, v0

    .line 219
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->B(FFI)F

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 235
    .line 236
    :goto_7
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_c
    if-gez p1, :cond_11

    .line 242
    .line 243
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 244
    .line 245
    neg-float v6, v3

    .line 246
    cmpg-float v6, v6, v5

    .line 247
    .line 248
    if-gez v6, :cond_11

    .line 249
    .line 250
    const/high16 v6, -0x3b060000    # -2000.0f

    .line 251
    .line 252
    cmpg-float v6, p3, v6

    .line 253
    .line 254
    if-gez v6, :cond_e

    .line 255
    .line 256
    invoke-virtual {p0, v3, v4}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    int-to-float v0, p1

    .line 261
    neg-float v1, p3

    .line 262
    cmpg-float v1, v0, v1

    .line 263
    .line 264
    if-gez v1, :cond_d

    .line 265
    .line 266
    float-to-int p1, p3

    .line 267
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 268
    .line 269
    .line 270
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 274
    .line 275
    .line 276
    add-float v5, p3, v0

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    mul-float/2addr p1, p2

    .line 291
    invoke-virtual {p0, v5, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->B(FFI)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 296
    .line 297
    :goto_8
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 298
    .line 299
    .line 300
    neg-float p1, v5

    .line 301
    invoke-direct {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    iget-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    .line 306
    .line 307
    if-nez v3, :cond_f

    .line 308
    .line 309
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    .line 310
    .line 311
    invoke-direct {p0, p3, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->M(FIZ)V

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 315
    .line 316
    invoke-virtual {p3}, Lob/b;->a()Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-eqz p3, :cond_10

    .line 321
    .line 322
    iget-object p3, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 323
    .line 324
    invoke-virtual {p3}, Lob/b;->c()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 329
    .line 330
    invoke-virtual {v1}, Lob/b;->d()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p0, p3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 335
    .line 336
    .line 337
    int-to-float p3, v0

    .line 338
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p0, p3, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->B(FFI)F

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_10
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 354
    .line 355
    :goto_9
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 362
    .line 363
    cmpl-float p3, p3, v5

    .line 364
    .line 365
    if-eqz p3, :cond_12

    .line 366
    .line 367
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 368
    .line 369
    cmpl-float p3, p3, v5

    .line 370
    .line 371
    if-nez p3, :cond_13

    .line 372
    .line 373
    :cond_12
    iget-boolean p3, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    .line 374
    .line 375
    if-eqz p3, :cond_13

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    if-nez p3, :cond_13

    .line 382
    .line 383
    invoke-direct {p0, p1, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->h(I[II)V

    .line 384
    .line 385
    .line 386
    :cond_13
    :goto_a
    return-void
.end method

.method private F(Landroid/view/MotionEvent;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    const-string v2, "SpringBackLayout"

    .line 6
    .line 7
    if-eq p2, v0, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p2, v4, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq p2, v4, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gez p2, :cond_2

    .line 35
    .line 36
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 43
    .line 44
    if-ne p3, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 51
    .line 52
    sub-float/2addr p2, p3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-gez p3, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v1, p2

    .line 68
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 69
    .line 70
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 78
    .line 79
    sub-float/2addr p2, p3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-gez p3, :cond_5

    .line 85
    .line 86
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float/2addr v1, p2

    .line 95
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 96
    .line 97
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gez p2, :cond_7

    .line 113
    .line 114
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 115
    .line 116
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    if-ne p3, v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 131
    .line 132
    sub-float p2, p1, p2

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 139
    .line 140
    sub-float/2addr p1, v2

    .line 141
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 151
    .line 152
    sub-float p2, p1, p2

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 159
    .line 160
    sub-float/2addr p1, v2

    .line 161
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_1
    mul-float/2addr p2, p1

    .line 166
    const/4 p1, 0x0

    .line 167
    cmpl-float v2, p2, p1

    .line 168
    .line 169
    if-lez v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->L(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-gez p1, :cond_b

    .line 189
    .line 190
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 191
    .line 192
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 201
    .line 202
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->N(I)V

    .line 203
    .line 204
    .line 205
    :cond_c
    const/4 p1, -0x1

    .line 206
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 207
    .line 208
    return v1

    .line 209
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 214
    .line 215
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->f(I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_2
    return v0
.end method

.method private G(Landroid/view/MotionEvent;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    const-string v2, "SpringBackLayout"

    .line 6
    .line 7
    if-eq p2, v0, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p2, v4, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq p2, v4, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gez p2, :cond_2

    .line 35
    .line 36
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 43
    .line 44
    if-ne p3, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 51
    .line 52
    sub-float/2addr p2, p3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-gez p3, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v1, p2

    .line 68
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 69
    .line 70
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 78
    .line 79
    sub-float/2addr p2, p3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-gez p3, :cond_5

    .line 85
    .line 86
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float/2addr v1, p2

    .line 95
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 96
    .line 97
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    return v1

    .line 107
    :cond_7
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-gez p2, :cond_8

    .line 114
    .line 115
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 116
    .line 117
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_8
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    if-ne p3, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 132
    .line 133
    sub-float p2, p1, p2

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 140
    .line 141
    sub-float/2addr p1, v1

    .line 142
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 152
    .line 153
    sub-float p2, p1, p2

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 160
    .line 161
    sub-float/2addr p1, v1

    .line 162
    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_1
    mul-float/2addr p2, p1

    .line 167
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->L(Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-gez p1, :cond_b

    .line 181
    .line 182
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 183
    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 193
    .line 194
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->N(I)V

    .line 195
    .line 196
    .line 197
    :cond_c
    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 199
    .line 200
    return v1

    .line 201
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 206
    .line 207
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->f(I)V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_2
    return v0
.end method

.method private H(Landroid/view/MotionEvent;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    const-string v2, "SpringBackLayout"

    .line 6
    .line 7
    if-eq p2, v0, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p2, v3, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p2, v4, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq p2, v4, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gez p2, :cond_2

    .line 35
    .line 36
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 43
    .line 44
    if-ne p3, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 51
    .line 52
    sub-float/2addr p2, p3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-gez p3, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v1, p2

    .line 68
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 69
    .line 70
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 78
    .line 79
    sub-float/2addr p2, p3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-gez p3, :cond_5

    .line 85
    .line 86
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float/2addr v1, p2

    .line 95
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 96
    .line 97
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gez p2, :cond_7

    .line 113
    .line 114
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 115
    .line 116
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    if-ne p3, v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 131
    .line 132
    sub-float/2addr p2, p1

    .line 133
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 138
    .line 139
    sub-float/2addr v2, p1

    .line 140
    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 150
    .line 151
    sub-float/2addr p2, p1

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 157
    .line 158
    sub-float/2addr v2, p1

    .line 159
    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_1
    mul-float/2addr p2, p1

    .line 164
    const/4 p1, 0x0

    .line 165
    cmpl-float v2, p2, p1

    .line 166
    .line 167
    if-lez v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->L(Z)V

    .line 170
    .line 171
    .line 172
    neg-float p1, p2

    .line 173
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-direct {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_a
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-gez p1, :cond_b

    .line 188
    .line 189
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 190
    .line 191
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 196
    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 200
    .line 201
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->N(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    const/4 p1, -0x1

    .line 205
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 206
    .line 207
    return v1

    .line 208
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 213
    .line 214
    invoke-direct {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->f(I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_2
    return v0
.end method

.method private I(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private J(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->Q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v1, v3, :cond_b

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_b

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 68
    .line 69
    const-string v5, "SpringBackLayout"

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 74
    .line 75
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gez v1, :cond_6

    .line 84
    .line 85
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 86
    .line 87
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_7
    if-nez v2, :cond_8

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    :cond_8
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 119
    .line 120
    cmpl-float v0, p1, v0

    .line 121
    .line 122
    if-lez v0, :cond_a

    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 125
    .line 126
    sub-float v0, p1, v0

    .line 127
    .line 128
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    cmpl-float v0, v0, v1

    .line 132
    .line 133
    if-lez v0, :cond_f

    .line 134
    .line 135
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 136
    .line 137
    if-nez v0, :cond_f

    .line 138
    .line 139
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 140
    .line 141
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 142
    .line 143
    .line 144
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 148
    .line 149
    sub-float/2addr v0, p1

    .line 150
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    cmpl-float v0, v0, v1

    .line 154
    .line 155
    if-lez v0, :cond_f

    .line 156
    .line 157
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 158
    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 162
    .line 163
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 164
    .line 165
    .line 166
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 170
    .line 171
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-gez v0, :cond_d

    .line 185
    .line 186
    return v2

    .line 187
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 200
    .line 201
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 202
    .line 203
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_e
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 207
    .line 208
    :cond_f
    :goto_0
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 209
    .line 210
    return p1
.end method

.method private K(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->G(Landroid/view/MotionEvent;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->H(Landroid/view/MotionEvent;II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->F(Landroid/view/MotionEvent;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private M(FIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    int-to-float v5, v1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move v7, p1

    .line 22
    move v8, p2

    .line 23
    invoke-virtual/range {v2 .. v9}, Lob/b;->g(FFFFFIZ)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    cmpl-float p1, p1, p2

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private N(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->M(FIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private O(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lob/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lmiuix/springback/view/SpringBackLayout;->M(FIZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->N(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private Q()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private R()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method private d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->B(FFI)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 45
    .line 46
    sub-float/2addr v0, p1

    .line 47
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 51
    .line 52
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 54
    .line 55
    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 56
    .line 57
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->k:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->E:Lmiuix/springback/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/springback/view/a;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    .line 31
    .line 32
    if-nez p1, :cond_8

    .line 33
    .line 34
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->E:Lmiuix/springback/view/a;

    .line 35
    .line 36
    iget p1, p1, Lmiuix/springback/view/a;->e:I

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->n(Z)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    .line 47
    .line 48
    and-int/2addr p1, v2

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->N(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->N(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->E:Lmiuix/springback/view/a;

    .line 60
    .line 61
    iget v0, p1, Lmiuix/springback/view/a;->b:F

    .line 62
    .line 63
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 64
    .line 65
    iget v0, p1, Lmiuix/springback/view/a;->c:F

    .line 66
    .line 67
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:F

    .line 68
    .line 69
    iget p1, p1, Lmiuix/springback/view/a;->d:I

    .line 70
    .line 71
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->m:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->L(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->L(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    .line 98
    .line 99
    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    .line 100
    .line 101
    and-int/2addr p1, v2

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->f(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->f(I)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_1
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->g(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->d(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->B(FFI)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 45
    .line 46
    sub-float/2addr v0, p1

    .line 47
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 51
    .line 52
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 54
    .line 55
    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:F

    .line 56
    .line 57
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->l:Z

    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method private h(I[II)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    aput p1, p2, p3

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    aput p1, p2, p3

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private q(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->L:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lha/f;

    .line 24
    .line 25
    iget-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 26
    .line 27
    invoke-virtual {v3}, Lob/b;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v0, p1, v3}, Lha/f;->a(IIZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "invalid target Id"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 36
    .line 37
    instance-of v1, v0, Landroidx/core/view/q0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "fail to get target"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private u(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private v(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, p1, Landroid/widget/ListView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/widget/k;->a(Landroid/widget/ListView;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method private w(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, p1, Landroid/widget/ListView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/widget/k;->a(Landroid/widget/ListView;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1
.end method

.method private x(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    neg-float p1, p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method protected A(FI)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float v0, p2

    .line 10
    div-float/2addr p1, v0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected B(FFI)F
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    int-to-double v0, p3

    .line 20
    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-float p2, p3

    .line 30
    const/high16 p3, 0x40400000    # 3.0f

    .line 31
    .line 32
    mul-float/2addr p1, p3

    .line 33
    sub-float/2addr p2, p1

    .line 34
    float-to-double p1, p2

    .line 35
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    mul-double/2addr v2, p1

    .line 45
    sub-double/2addr v0, v2

    .line 46
    double-to-float p1, v0

    .line 47
    return p1
.end method

.method public L(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lmiuix/springback/view/SpringBackLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lmiuix/springback/view/SpringBackLayout;->t(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r0;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lha/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->L:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(FF)Z
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    .line 2
    .line 3
    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public c(Landroid/view/View;IIIII[I)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    .line 1
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->z:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    if-eqz v12, :cond_1

    move/from16 v13, p3

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    if-eqz v12, :cond_2

    .line 2
    aget v0, p7, v10

    goto :goto_2

    :cond_2
    aget v0, p7, v9

    :goto_2
    move v14, v0

    .line 3
    iget-object v5, v8, Lmiuix/springback/view/SpringBackLayout;->r:[I

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->p(IIII[II[I)V

    .line 4
    iget-boolean v0, v8, Lmiuix/springback/view/SpringBackLayout;->K:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    .line 5
    aget v0, p7, v10

    goto :goto_3

    :cond_4
    aget v0, p7, v9

    :goto_3
    sub-int/2addr v0, v14

    if-eqz v12, :cond_5

    sub-int v0, p5, v0

    goto :goto_4

    :cond_5
    sub-int v0, p4, v0

    :goto_4
    if-eqz v0, :cond_6

    move v9, v0

    :cond_6
    if-eqz v12, :cond_7

    move v1, v11

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gez v9, :cond_e

    .line 6
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 7
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->R()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p6, :cond_d

    .line 8
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    move-result v4

    .line 9
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->I:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_b

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->H:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_8

    goto :goto_7

    .line 10
    :cond_8
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_9

    return-void

    .line 11
    :cond_9
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    sub-float/2addr v4, v3

    .line 12
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    if-ge v3, v2, :cond_15

    .line 13
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_a

    .line 14
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 15
    aget v0, p7, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v10

    goto :goto_6

    .line 16
    :cond_a
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 17
    aget v2, p7, v10

    add-int/2addr v2, v0

    aput v2, p7, v10

    .line 18
    :goto_6
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 19
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    move-result v0

    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 20
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    add-int/2addr v0, v10

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    goto/16 :goto_a

    .line 21
    :cond_b
    :goto_7
    iput-boolean v10, v8, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz v13, :cond_c

    neg-int v0, v9

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_c

    .line 22
    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    invoke-virtual {v0, v9}, Lob/b;->h(I)V

    .line 23
    :cond_c
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    goto/16 :goto_a

    .line 24
    :cond_d
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    invoke-virtual {v2}, Lob/b;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 25
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 26
    invoke-direct {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 27
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->x:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    move-result v2

    invoke-direct {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 28
    aget v1, p7, v10

    add-int/2addr v1, v0

    aput v1, p7, v10

    goto/16 :goto_a

    :cond_e
    if-lez v9, :cond_15

    .line 29
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->v(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 30
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->Q()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p6, :cond_14

    .line 31
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    move-result v4

    .line 32
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->I:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_12

    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->H:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_f

    goto :goto_9

    .line 33
    :cond_f
    iget v5, v8, Lmiuix/springback/view/SpringBackLayout;->y:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_10

    return-void

    .line 34
    :cond_10
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    sub-float/2addr v4, v3

    .line 35
    iget v3, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    if-ge v3, v2, :cond_15

    .line 36
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_11

    .line 37
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    add-float/2addr v0, v4

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 38
    aget v0, p7, v10

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, p7, v10

    goto :goto_8

    .line 39
    :cond_11
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 40
    aget v2, p7, v10

    add-int/2addr v2, v0

    aput v2, p7, v10

    .line 41
    :goto_8
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 42
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->w:F

    invoke-virtual {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    move-result v0

    neg-float v0, v0

    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 43
    iget v0, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    add-int/2addr v0, v10

    iput v0, v8, Lmiuix/springback/view/SpringBackLayout;->n:I

    goto :goto_a

    .line 44
    :cond_12
    :goto_9
    iput-boolean v10, v8, Lmiuix/springback/view/SpringBackLayout;->J:Z

    if-eqz v13, :cond_13

    int-to-float v0, v9

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_13

    .line 45
    iget-object v0, v8, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    invoke-virtual {v0, v9}, Lob/b;->h(I)V

    .line 46
    :cond_13
    invoke-direct {p0, v11}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    goto :goto_a

    .line 47
    :cond_14
    iget-object v2, v8, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    invoke-virtual {v2}, Lob/b;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 48
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->y:F

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 49
    invoke-direct {p0, v10}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 50
    iget v2, v8, Lmiuix/springback/view/SpringBackLayout;->y:F

    invoke-virtual {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->A(FI)F

    move-result v2

    neg-float v2, v2

    invoke-direct {p0, v2, v1}, Lmiuix/springback/view/SpringBackLayout;->x(FI)V

    .line 51
    aget v1, p7, v10

    add-int/2addr v1, v0

    aput v1, p7, v10

    :cond_15
    :goto_a
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lob/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lob/b;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lob/b;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v0, v2, :cond_4

    .line 56
    .line 57
    const-string v0, "SpringBackLayout"

    .line 58
    .line 59
    const-string v3, "Scroll stop but state is not correct."

    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    move v1, v3

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v2, v3

    .line 74
    :goto_0
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->N(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-direct {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/r0;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/r0;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/r0;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->E:Lmiuix/springback/view/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmiuix/springback/view/a;->b(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->q(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method public getSpringBackMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->s:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->c(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/r0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, p2

    .line 15
    :goto_1
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->K:Z

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p1, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2
    int-to-float p1, p1

    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    cmpl-float p1, p1, v1

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 52
    .line 53
    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p4}, Landroidx/core/view/r0;->q(II)Z

    .line 61
    .line 62
    .line 63
    return p2
.end method

.method public k(Landroid/view/View;Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    int-to-float v0, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    cmpl-float p4, v0, v4

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->B(FFI)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->w:F

    .line 58
    .line 59
    :goto_3
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    .line 60
    .line 61
    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->n:I

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    cmpl-float p4, v0, v4

    .line 65
    .line 66
    if-nez p4, :cond_5

    .line 67
    .line 68
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 69
    .line 70
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    cmpg-float p4, v0, v4

    .line 74
    .line 75
    if-gez p4, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->B(FFI)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 94
    .line 95
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->x:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->z(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, p4, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->B(FFI)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->y:F

    .line 117
    .line 118
    :goto_4
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->v:Z

    .line 119
    .line 120
    :goto_5
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    .line 121
    .line 122
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->H:F

    .line 123
    .line 124
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->J:Z

    .line 125
    .line 126
    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 127
    .line 128
    invoke-virtual {p4}, Lob/b;->b()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->o:Landroidx/core/view/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/u0;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->P(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->K:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move p2, v1

    .line 27
    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->v:Z

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->v:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    int-to-float p1, p1

    .line 45
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    cmpl-float v0, p1, v1

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->N(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    cmpl-float p1, p1, v1

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->O(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->O(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    return-void
.end method

.method public m(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->K:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->z:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lmiuix/springback/view/SpringBackLayout;->E(I[II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->q:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p4, v0

    .line 21
    .line 22
    sub-int v2, p2, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aget v1, p4, p2

    .line 26
    .line 27
    sub-int v3, p3, v1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    move v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Lmiuix/springback/view/SpringBackLayout;->o(II[I[II)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    aget p3, p4, v0

    .line 40
    .line 41
    aget p5, p1, v0

    .line 42
    .line 43
    add-int/2addr p3, p5

    .line 44
    aput p3, p4, v0

    .line 45
    .line 46
    aget p3, p4, p2

    .line 47
    .line 48
    aget p1, p1, p2

    .line 49
    .line 50
    add-int/2addr p3, p1

    .line 51
    aput p3, p4, p2

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public o(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/r0;->d(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lda/c;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->F:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->G:I

    .line 19
    .line 20
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->t:I

    .line 9
    .line 10
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->K:Z

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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lob/b;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lob/b;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->R()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    .line 65
    .line 66
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->e(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    .line 83
    .line 84
    and-int/2addr v0, v4

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v0, v2

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    .line 104
    .line 105
    and-int/2addr v0, v3

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    cmpl-float v0, v0, v2

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    return v1

    .line 118
    :cond_6
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :cond_7
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->n(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    .line 135
    .line 136
    :cond_9
    :goto_0
    invoke-direct {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->J(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_a
    invoke-direct {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->C(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :cond_b
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object p5, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 32
    .line 33
    add-int/2addr p1, p3

    .line 34
    add-int/2addr p2, p4

    .line 35
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v0, v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr p2, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr p2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->s:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->c(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->o:Landroidx/core/view/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/u0;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->startNestedScroll(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->L:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lha/f;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    invoke-interface/range {v2 .. v7}, Lha/f;->onScrollChange(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->v:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lob/b;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->D:Lob/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lob/b;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->K(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->u(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->D(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_0
    return v2
.end method

.method public p(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/r0;->e(IIII[II[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method protected s(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->G:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->F:I

    .line 8
    .line 9
    :goto_0
    return p1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/core/view/q0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r0;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->E:Lmiuix/springback/view/a;

    .line 4
    .line 5
    iput p1, v0, Lmiuix/springback/view/a;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/core/view/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/r0;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Landroidx/core/view/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/r0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected y(FI)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    div-double/2addr v4, v2

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-double/2addr v4, v2

    .line 22
    add-double/2addr v4, v0

    .line 23
    double-to-float p1, v4

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    return p1
.end method

.method protected z(I)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->y(FI)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
