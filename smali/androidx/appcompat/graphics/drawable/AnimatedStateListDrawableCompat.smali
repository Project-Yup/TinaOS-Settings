.class public Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.super Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$d;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;
    }
.end annotation


# instance fields
.field private s:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

.field private t:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->u:I

    .line 4
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->v:I

    .line 5
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->h(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    return-void
.end method

.method private k(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->u:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->v:I

    .line 12
    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->v:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->u:I

    .line 27
    .line 28
    iput p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->v:I

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->u:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->v:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->u:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->w(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->w(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->y(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-gez v6, :cond_4

    .line 70
    .line 71
    return v5

    .line 72
    :cond_4
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->A(II)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p0, v6}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g(I)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->z(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;

    .line 92
    .line 93
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 94
    .line 95
    invoke-direct {v3, v6, v0, v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    instance-of v0, v6, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$d;

    .line 104
    .line 105
    check-cast v6, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 106
    .line 107
    invoke-direct {v3, v6}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$d;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;

    .line 116
    .line 117
    check-cast v6, Landroid/graphics/drawable/Animatable;

    .line 118
    .line 119
    invoke-direct {v3, v6}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->c()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 126
    .line 127
    iput v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->v:I

    .line 128
    .line 129
    iput p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->u:I

    .line 130
    .line 131
    return v1

    .line 132
    :cond_7
    :goto_2
    return v5
.end method


# virtual methods
.method bridge synthetic b()Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->j()Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->h(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method bridge synthetic i()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->j()Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method j()Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->u:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->u:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->v:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->q()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->w:Z

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->x([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    or-int/2addr v0, p1

    .line 39
    :cond_2
    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return v0
.end method
