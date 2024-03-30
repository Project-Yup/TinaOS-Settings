.class final Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$RubyType;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/google/android/exoplayer2/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    .line 20
    .line 21
    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->t(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->h:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->h:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->f:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->f:I

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->f:I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->g:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->g:I

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->g:I

    .line 58
    .line 59
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_8

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    .line 82
    .line 83
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    .line 84
    .line 85
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_9

    .line 88
    .line 89
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j:I

    .line 90
    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j:I

    .line 92
    .line 93
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k:F

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k:F

    .line 96
    .line 97
    :cond_9
    if-eqz p2, :cond_a

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->e:Z

    .line 100
    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->e:Z

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget v0, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->d:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->r(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 110
    .line 111
    .line 112
    :cond_a
    if-eqz p2, :cond_b

    .line 113
    .line 114
    iget p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:I

    .line 115
    .line 116
    if-ne p2, v1, :cond_b

    .line 117
    .line 118
    iget p1, p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:I

    .line 119
    .line 120
    if-eq p1, v1, :cond_b

    .line 121
    .line 122
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:I

    .line 123
    .line 124
    :cond_b
    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public B(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public k()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public r(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->e:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public s(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->c:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(F)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k:F

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->f:I

    .line 2
    .line 3
    return-object p0
.end method
