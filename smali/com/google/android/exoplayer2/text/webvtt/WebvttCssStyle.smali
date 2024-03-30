.class public final Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->j:I

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->k:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->q:Z

    .line 40
    .line 41
    return-void
.end method

.method private static z(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int v0, p0, p3

    .line 18
    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color not defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->f:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color not defined"

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->z(ILjava/lang/String;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->z(ILjava/lang/String;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->z(ILjava/lang/String;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    mul-int/2addr p2, v0

    .line 80
    add-int/2addr p1, p2

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_0
    return v2
.end method

.method public i()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

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
    iget v3, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

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

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->j:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->k:I

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

.method public n(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->i:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public o(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->g:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public s(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->k:I

    .line 2
    .line 3
    return-object p0
.end method
