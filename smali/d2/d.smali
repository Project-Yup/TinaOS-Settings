.class final Ld2/d;
.super Ld2/e;
.source "ScriptTagPayloadReader.java"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ld2/e;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Ld2/d;->b:J

    .line 15
    .line 16
    return-void
.end method

.method private static e(Le3/p;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/p;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static f(Le3/p;I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Ld2/d;->g(Le3/p;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Ld2/d;->k(Le3/p;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Ld2/d;->i(Le3/p;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {p0}, Ld2/d;->j(Le3/p;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-static {p0}, Ld2/d;->l(Le3/p;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    invoke-static {p0}, Ld2/d;->e(Le3/p;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    invoke-static {p0}, Ld2/d;->h(Le3/p;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static g(Le3/p;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0}, Ld2/d;->h(Le3/p;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Le3/p;->N(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static h(Le3/p;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/p;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static i(Le3/p;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/p;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ld2/d;->l(Le3/p;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Ld2/d;->m(Le3/p;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, Ld2/d;->f(Le3/p;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method private static j(Le3/p;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Ld2/d;->l(Le3/p;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Ld2/d;->m(Le3/p;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0, v2}, Ld2/d;->f(Le3/p;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method private static k(Le3/p;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le3/p;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ld2/d;->m(Le3/p;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v3}, Ld2/d;->f(Le3/p;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method private static l(Le3/p;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3/p;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le3/p;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method private static m(Le3/p;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3/p;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected b(Le3/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected c(Le3/p;J)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ld2/d;->m(Le3/p;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, Ld2/d;->l(Le3/p;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "onMetaData"

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-static {p1}, Ld2/d;->m(Le3/p;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-static {p1}, Ld2/d;->i(Le3/p;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "duration"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmpl-double p3, p1, v1

    .line 57
    .line 58
    if-lez p3, :cond_3

    .line 59
    .line 60
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr p1, v1

    .line 66
    double-to-long p1, p1

    .line 67
    iput-wide p1, p0, Ld2/d;->b:J

    .line 68
    .line 69
    :cond_3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
