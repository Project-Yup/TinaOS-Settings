.class public final Lic/q$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JT\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0010\"\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u00020\u0002*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lic/q$a;",
        "",
        "",
        "nodeOffset",
        "Lic/f;",
        "node",
        "",
        "byteStringOffset",
        "",
        "Lic/i;",
        "byteStrings",
        "fromIndex",
        "toIndex",
        "indexes",
        "Lj8/t;",
        "a",
        "",
        "Lic/q;",
        "d",
        "([Lic/i;)Lic/q;",
        "c",
        "(Lic/f;)J",
        "intCount",
        "<init>",
        "()V",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/q$a;-><init>()V

    return-void
.end method

.method private final a(JLic/f;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lic/f;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lic/i;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_14

    move v3, v0

    :goto_1
    if-ge v3, v13, :cond_3

    .line 1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic/i;

    invoke-virtual {v5}, Lic/i;->t()I

    move-result v5

    if-lt v5, v11, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/i;

    add-int/lit8 v4, v13, -0x1

    .line 3
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/i;

    .line 4
    invoke-virtual {v3}, Lic/i;->t()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_4

    .line 5
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic/i;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_3

    :cond_4
    move v6, v0

    move v0, v15

    .line 7
    :goto_3
    invoke-virtual {v3, v11}, Lic/i;->e(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lic/i;->e(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_e

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_4
    if-ge v1, v13, :cond_6

    add-int/lit8 v3, v1, -0x1

    .line 8
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/i;

    invoke-virtual {v3, v11}, Lic/i;->e(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/i;

    invoke-virtual {v4, v11}, Lic/i;->e(I)B

    move-result v4

    if-eq v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 9
    :cond_6
    invoke-direct {v9, v10}, Lic/q$a;->c(Lic/f;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 10
    invoke-virtual {v10, v2}, Lic/f;->y0(I)Lic/f;

    .line 11
    invoke-virtual {v10, v0}, Lic/f;->y0(I)Lic/f;

    move v0, v6

    :goto_5
    if-ge v0, v13, :cond_9

    .line 12
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/i;

    invoke-virtual {v1, v11}, Lic/i;->e(I)B

    move-result v1

    if-eq v0, v6, :cond_7

    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/i;

    invoke-virtual {v2, v11}, Lic/i;->e(I)B

    move-result v2

    if-eq v1, v2, :cond_8

    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 14
    invoke-virtual {v10, v1}, Lic/f;->y0(I)Lic/f;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 15
    :cond_9
    new-instance v8, Lic/f;

    invoke-direct {v8}, Lic/f;-><init>()V

    :goto_6
    if-ge v6, v13, :cond_d

    .line 16
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/i;

    invoke-virtual {v0, v11}, Lic/i;->e(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_7
    if-ge v2, v13, :cond_b

    .line 17
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/i;

    invoke-virtual {v3, v11}, Lic/i;->e(I)B

    move-result v3

    if-eq v0, v3, :cond_a

    move v7, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move v7, v13

    :goto_8
    if-ne v1, v7, :cond_c

    add-int/lit8 v0, v11, 0x1

    .line 18
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/i;

    invoke-virtual {v1}, Lic/i;->t()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 19
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lic/f;->y0(I)Lic/f;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_9

    .line 20
    :cond_c
    invoke-direct {v9, v8}, Lic/q$a;->c(Lic/f;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lic/f;->y0(I)Lic/f;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 21
    invoke-direct/range {v0 .. v8}, Lic/q$a;->a(JLic/f;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_6

    :cond_d
    move-object v15, v8

    .line 22
    invoke-virtual {v10, v15}, Lic/f;->u0(Lic/z;)J

    goto/16 :goto_d

    .line 23
    :cond_e
    invoke-virtual {v3}, Lic/i;->t()I

    move-result v5

    invoke-virtual {v4}, Lic/i;->t()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_a
    if-ge v7, v5, :cond_f

    .line 24
    invoke-virtual {v3, v7}, Lic/i;->e(I)B

    move-result v1

    invoke-virtual {v4, v7}, Lic/i;->e(I)B

    move-result v2

    if-ne v1, v2, :cond_f

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 25
    :cond_f
    invoke-direct {v9, v10}, Lic/q$a;->c(Lic/f;)J

    move-result-wide v1

    add-long v1, p1, v1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    .line 26
    invoke-virtual {v10, v4}, Lic/f;->y0(I)Lic/f;

    .line 27
    invoke-virtual {v10, v0}, Lic/f;->y0(I)Lic/f;

    add-int v4, v11, v15

    :goto_b
    if-ge v11, v4, :cond_10

    .line 28
    invoke-virtual {v3, v11}, Lic/i;->e(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lic/f;->y0(I)Lic/f;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_13

    .line 29
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/i;

    invoke-virtual {v0}, Lic/i;->t()I

    move-result v0

    if-ne v4, v0, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    .line 30
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lic/f;->y0(I)Lic/f;

    goto :goto_d

    .line 31
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_13
    new-instance v11, Lic/f;

    invoke-direct {v11}, Lic/f;-><init>()V

    .line 33
    invoke-direct {v9, v11}, Lic/q$a;->c(Lic/f;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lic/f;->y0(I)Lic/f;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 34
    invoke-direct/range {v0 .. v8}, Lic/q$a;->a(JLic/f;ILjava/util/List;IILjava/util/List;)V

    .line 35
    invoke-virtual {v10, v11}, Lic/f;->u0(Lic/z;)J

    :goto_d
    return-void

    .line 36
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bridge synthetic b(Lic/q$a;JLic/f;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lic/q$a;->a(JLic/f;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final c(Lic/f;)J
    .locals 4
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lic/f;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lic/i;)Lic/q;
    .locals 16
    .param p1    # [Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lic/q;

    .line 20
    .line 21
    new-array v1, v3, [Lic/i;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, Lic/q;-><init>([Lic/i;[ILw8/g;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ll8/b;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ll8/h;->o(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v6, v0

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v6, v0

    .line 47
    move v7, v3

    .line 48
    :goto_1
    if-ge v7, v6, :cond_2

    .line 49
    .line 50
    aget-object v8, v0, v7

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_d

    .line 70
    .line 71
    check-cast v5, [Ljava/lang/Integer;

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, [Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v5}, Ll8/h;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    array-length v11, v0

    .line 85
    move v12, v3

    .line 86
    move v14, v12

    .line 87
    :goto_2
    if-ge v12, v11, :cond_3

    .line 88
    .line 89
    aget-object v6, v0, v12

    .line 90
    .line 91
    add-int/lit8 v15, v14, 0x1

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x6

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v5, v1

    .line 98
    invoke-static/range {v5 .. v10}, Ll8/h;->e(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    move v14, v15

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lic/i;

    .line 118
    .line 119
    invoke-virtual {v5}, Lic/i;->t()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-lez v5, :cond_4

    .line 124
    .line 125
    move v5, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v5, v3

    .line 128
    :goto_3
    if-eqz v5, :cond_c

    .line 129
    .line 130
    move v5, v3

    .line 131
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ge v5, v6, :cond_a

    .line 136
    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lic/i;

    .line 142
    .line 143
    add-int/lit8 v7, v5, 0x1

    .line 144
    .line 145
    move v8, v7

    .line 146
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ge v8, v9, :cond_9

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lic/i;

    .line 157
    .line 158
    invoke-virtual {v9, v6}, Lic/i;->u(Lic/i;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_5

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_5
    invoke-virtual {v9}, Lic/i;->t()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v6}, Lic/i;->t()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eq v10, v11, :cond_6

    .line 174
    .line 175
    move v10, v2

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move v10, v3

    .line 178
    :goto_6
    if-eqz v10, :cond_8

    .line 179
    .line 180
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-le v9, v10, :cond_7

    .line 201
    .line 202
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "duplicate option: "

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_9
    :goto_7
    move v5, v7

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    new-instance v2, Lic/f;

    .line 242
    .line 243
    invoke-direct {v2}, Lic/f;-><init>()V

    .line 244
    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/16 v14, 0x35

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v5, p0

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    move-object v10, v1

    .line 258
    invoke-static/range {v5 .. v15}, Lic/q$a;->b(Lic/q$a;JLic/f;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lic/q$a;->c(Lic/f;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    long-to-int v5, v5

    .line 268
    new-array v5, v5, [I

    .line 269
    .line 270
    :goto_8
    invoke-virtual {v2}, Lic/f;->o()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_b

    .line 275
    .line 276
    add-int/lit8 v6, v3, 0x1

    .line 277
    .line 278
    invoke-virtual {v2}, Lic/f;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    aput v7, v5, v3

    .line 283
    .line 284
    move v3, v6

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    new-instance v2, Lic/q;

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, [Lic/i;

    .line 293
    .line 294
    invoke-direct {v2, v0, v5, v4}, Lic/q;-><init>([Lic/i;[ILw8/g;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_c
    move-object/from16 v1, p0

    .line 299
    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v2, "the empty byte string is not a supported option"

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_d
    move-object/from16 v1, p0

    .line 313
    .line 314
    new-instance v0, Lj8/q;

    .line 315
    .line 316
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
