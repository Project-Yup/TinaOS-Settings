.class public Lmiuix/view/j;
.super Ljava/lang/Object;
.source "MiuiBlurUiHelper.java"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final g:Z

.field private final h:Lmiuix/view/j$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:[I

.field private m:[I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLmiuix/view/j$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmiuix/view/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/view/j;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmiuix/view/j;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmiuix/view/j;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmiuix/view/j;->l:[I

    .line 13
    .line 14
    iput-object v1, p0, Lmiuix/view/j;->m:[I

    .line 15
    .line 16
    iput v0, p0, Lmiuix/view/j;->n:I

    .line 17
    .line 18
    iput-object p1, p0, Lmiuix/view/j;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p3, p0, Lmiuix/view/j;->g:Z

    .line 23
    .line 24
    iput-object p4, p0, Lmiuix/view/j;->h:Lmiuix/view/j$a;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p2, v2

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    instance-of v3, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const p1, 0x1010054

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    :goto_0
    const p0, 0xffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p0, v1

    .line 54
    const/high16 p1, -0x1000000

    .line 55
    .line 56
    aget p2, p2, v2

    .line 57
    .line 58
    and-int/2addr p1, p2

    .line 59
    or-int/2addr p0, p1

    .line 60
    aput p0, v0, v2

    .line 61
    .line 62
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/view/j;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmiuix/view/j;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lmiuix/view/j;->k:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_4

    .line 14
    .line 15
    iput-boolean p1, p0, Lmiuix/view/j;->k:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lmiuix/view/j;->l:[I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lmiuix/view/j;->h:Lmiuix/view/j$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lmiuix/view/j$a;->a(Lmiuix/view/j;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lmiuix/view/j;->h:Lmiuix/view/j$a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v1}, Lmiuix/view/j$a;->c(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/high16 p1, 0x40300000    # 2.75f

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 55
    .line 56
    iget v2, p0, Lmiuix/view/j;->n:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v2, p1

    .line 60
    float-to-int p1, v2

    .line 61
    iget-boolean v2, p0, Lmiuix/view/j;->g:Z

    .line 62
    .line 63
    invoke-static {v1, p1, v2}, Lda/g;->g(Landroid/view/View;IZ)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lmiuix/view/j;->l:[I

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 72
    .line 73
    aget p1, p1, v0

    .line 74
    .line 75
    iget-object v2, p0, Lmiuix/view/j;->m:[I

    .line 76
    .line 77
    aget v2, v2, v0

    .line 78
    .line 79
    invoke-static {v1, p1, v2}, Lda/g;->a(Landroid/view/View;II)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p1}, Lda/g;->c(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p1}, Lda/g;->b(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lmiuix/view/j;->h:Lmiuix/view/j$a;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lmiuix/view/j$a;->c(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/view/j;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/view/j;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/view/j;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/view/j;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/view/j;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/view/j;->l:[I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lda/g;->c(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lda/g;->b(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/view/j;->h:Lmiuix/view/j$a;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lmiuix/view/j$a;->a(Lmiuix/view/j;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lmiuix/view/j;->h:Lmiuix/view/j$a;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v1, v2}, Lmiuix/view/j$a;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 50
    .line 51
    iget v2, p0, Lmiuix/view/j;->n:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr v2, v0

    .line 55
    float-to-int v0, v2

    .line 56
    iget-boolean v2, p0, Lmiuix/view/j;->g:Z

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lda/g;->g(Landroid/view/View;IZ)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lmiuix/view/j;->l:[I

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    if-ge v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lmiuix/view/j;->b:Landroid/view/View;

    .line 68
    .line 69
    aget v1, v1, v0

    .line 70
    .line 71
    iget-object v3, p0, Lmiuix/view/j;->m:[I

    .line 72
    .line 73
    aget v3, v3, v0

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Lda/g;->a(Landroid/view/View;II)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/view/j;->l:[I

    .line 3
    .line 4
    iput-object v0, p0, Lmiuix/view/j;->m:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmiuix/view/j;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public i([I[II)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmiuix/view/j;->l:[I

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/view/j;->m:[I

    .line 4
    .line 5
    iput p3, p0, Lmiuix/view/j;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/view/j;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmiuix/view/j;->j:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-boolean p1, p0, Lmiuix/view/j;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/view/j;->h:Lmiuix/view/j$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lmiuix/view/j$a;->b(Z)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lmiuix/view/j;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/view/j;->i:Z

    .line 2
    .line 3
    return-void
.end method
