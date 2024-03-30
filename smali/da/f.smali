.class public Lda/f;
.super Ljava/lang/Object;
.source "MiShadowUtils.java"


# static fields
.field public static final a:Z

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.mi_shadow_supported"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lda/f;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "MiShadowHelper"

    .line 18
    .line 19
    const-string v1, "This device does not support mi shadow!"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lda/f;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sput-object p2, Lda/f;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    :cond_1
    sget-object p2, Lda/f;->b:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "Failed to call method:"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "MiShadowHelper"

    .line 45
    .line 46
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1, v1}, Lda/f;->c(Landroid/view/View;IFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/view/View;IFFF)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lda/f;->d(Landroid/view/View;IFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Landroid/view/View;IFFFF)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lda/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    aput-object v2, v1, v7

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v0, v3

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v4

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v0, v5

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v0, v6

    .line 52
    .line 53
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v0, v7

    .line 58
    .line 59
    const-string p1, "setMiShadow"

    .line 60
    .line 61
    invoke-static {p0, p1, v1, v0}, Lda/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
