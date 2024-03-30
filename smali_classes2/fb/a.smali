.class public Lfb/a;
.super Ljava/lang/Object;
.source "ResponsiveStateHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lda/n;)Lhb/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lhb/c;->a()Lhb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lfb/a;->f(Landroid/content/Context;Lda/n;)Lhb/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lhb/c;->b(Landroid/content/Context;Lhb/b$a;)Lhb/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lda/n;Landroid/content/res/Configuration;)Lhb/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lhb/c;->a()Lhb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p1}, Lfb/a;->g(Landroid/content/res/Configuration;Lda/n;)Lhb/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lhb/c;->b(Landroid/content/Context;Lhb/b$a;)Lhb/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    const/16 v0, 0x29e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x3c0

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 p0, 0x226

    .line 14
    .line 15
    if-le p1, p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    return v1
.end method

.method private static d(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1007

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Unknown window mode for : "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "MiuixWarning"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_0
    const/16 p0, 0x2004

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_1
    const/16 p0, 0x2003

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2
    const/16 p0, 0x2002

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_3
    const/16 p0, 0x2001

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_4
    const/16 p0, 0x2000

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_5
    const/16 p0, 0x1004

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_6
    const/16 p0, 0x1002

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_7
    const/16 p0, 0x1001

    .line 60
    .line 61
    return p0

    .line 62
    :cond_0
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x2000
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lda/n;F)Lhb/b$a;
    .locals 2

    .line 1
    new-instance p1, Lhb/b$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lhb/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/n;->c:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iput v1, p1, Lhb/b$a;->c:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iput v0, p1, Lhb/b$a;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lda/n;->d:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iput v1, p1, Lhb/b$a;->e:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iput v0, p1, Lhb/b$a;->f:I

    .line 25
    .line 26
    iget v0, p0, Lda/n;->e:I

    .line 27
    .line 28
    iput v0, p1, Lhb/b$a;->a:I

    .line 29
    .line 30
    iget p0, p0, Lda/n;->f:I

    .line 31
    .line 32
    invoke-static {p0}, Lfb/a;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, p1, Lhb/b$a;->b:I

    .line 37
    .line 38
    return-object p1
.end method

.method private static f(Landroid/content/Context;Lda/n;)Lhb/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    invoke-static {p1, p0}, Lfb/a;->e(Lda/n;F)Lhb/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static g(Landroid/content/res/Configuration;Lda/n;)Lhb/b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x43200000    # 160.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    invoke-static {p1, p0}, Lfb/a;->e(Lda/n;F)Lhb/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
