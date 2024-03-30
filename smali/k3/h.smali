.class public final Lk3/h;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/h$c;,
        Lk3/h$b;,
        Lk3/h$d;,
        Lk3/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:Lk3/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field final i:Lk3/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private j:Lk3/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private k:Lk3/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/h;->l:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk3/h;->l:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lk3/h;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk3/h;->g:I

    .line 4
    iput v0, p0, Lk3/h;->h:I

    .line 5
    new-instance v0, Lk3/h$e;

    invoke-direct {v0}, Lk3/h$e;-><init>()V

    iput-object v0, p0, Lk3/h;->i:Lk3/h$e;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lk3/h;->l:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lk3/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private e(Lk3/h$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lk3/h$e;->b:Lk3/h$e;

    .line 4
    .line 5
    iget-object v1, p1, Lk3/h$e;->g:Lk3/h$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lk3/h$e;->l:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lk3/h$e;->l:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lk3/h$e;->b:Lk3/h$e;

    .line 26
    .line 27
    iget-object v3, v1, Lk3/h$e;->g:Lk3/h$e;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lk3/h$e;->l:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lk3/h$e;->l:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-direct {p0, v1}, Lk3/h;->j(Lk3/h$e;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lk3/h;->i(Lk3/h$e;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lk3/h;->i(Lk3/h$e;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    if-eqz p2, :cond_d

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lk3/h$e;->b:Lk3/h$e;

    .line 66
    .line 67
    iget-object v3, v0, Lk3/h$e;->g:Lk3/h$e;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v3, Lk3/h$e;->l:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v2, v1, Lk3/h$e;->l:I

    .line 78
    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-direct {p0, v0}, Lk3/h;->i(Lk3/h$e;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lk3/h;->j(Lk3/h$e;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lk3/h;->j(Lk3/h$e;)V

    .line 95
    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lk3/h$e;->l:I

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lk3/h$e;->l:I

    .line 115
    .line 116
    if-nez p2, :cond_d

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_d
    iget-object p1, p1, Lk3/h$e;->a:Lk3/h$e;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method private h(Lk3/h$e;Lk3/h$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h$e<",
            "TK;TV;>;",
            "Lk3/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk3/h$e;->a:Lk3/h$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lk3/h$e;->a:Lk3/h$e;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lk3/h$e;->a:Lk3/h$e;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lk3/h$e;->b:Lk3/h$e;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lk3/h$e;->b:Lk3/h$e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, v0, Lk3/h$e;->g:Lk3/h$e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput-object p2, p0, Lk3/h;->b:Lk3/h$e;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private i(Lk3/h$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk3/h$e;->b:Lk3/h$e;

    .line 2
    .line 3
    iget-object v1, p1, Lk3/h$e;->g:Lk3/h$e;

    .line 4
    .line 5
    iget-object v2, v1, Lk3/h$e;->b:Lk3/h$e;

    .line 6
    .line 7
    iget-object v3, v1, Lk3/h$e;->g:Lk3/h$e;

    .line 8
    .line 9
    iput-object v2, p1, Lk3/h$e;->g:Lk3/h$e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lk3/h$e;->a:Lk3/h$e;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lk3/h;->h(Lk3/h$e;Lk3/h$e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lk3/h$e;->b:Lk3/h$e;

    .line 19
    .line 20
    iput-object v1, p1, Lk3/h$e;->a:Lk3/h$e;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lk3/h$e;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lk3/h$e;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lk3/h$e;->l:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lk3/h$e;->l:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lk3/h$e;->l:I

    .line 54
    .line 55
    return-void
.end method

.method private j(Lk3/h$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk3/h$e;->b:Lk3/h$e;

    .line 2
    .line 3
    iget-object v1, p1, Lk3/h$e;->g:Lk3/h$e;

    .line 4
    .line 5
    iget-object v2, v0, Lk3/h$e;->b:Lk3/h$e;

    .line 6
    .line 7
    iget-object v3, v0, Lk3/h$e;->g:Lk3/h$e;

    .line 8
    .line 9
    iput-object v3, p1, Lk3/h$e;->b:Lk3/h$e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lk3/h$e;->a:Lk3/h$e;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lk3/h;->h(Lk3/h$e;Lk3/h$e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lk3/h$e;->g:Lk3/h$e;

    .line 19
    .line 20
    iput-object v0, p1, Lk3/h$e;->a:Lk3/h$e;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lk3/h$e;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lk3/h$e;->l:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lk3/h$e;->l:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lk3/h$e;->l:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lk3/h$e;->l:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Z)Lk3/h$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lk3/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/h;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/h;->b:Lk3/h$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v3, Lk3/h;->l:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lk3/h$e;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Lk3/h$e;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    if-gez v4, :cond_3

    .line 36
    .line 37
    iget-object v5, v1, Lk3/h$e;->b:Lk3/h$e;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v5, v1, Lk3/h$e;->g:Lk3/h$e;

    .line 41
    .line 42
    :goto_2
    if-nez v5, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v4, 0x0

    .line 48
    :goto_3
    if-nez p2, :cond_6

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_6
    iget-object p2, p0, Lk3/h;->i:Lk3/h$e;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_9

    .line 55
    .line 56
    sget-object v3, Lk3/h;->l:Ljava/util/Comparator;

    .line 57
    .line 58
    if-ne v0, v3, :cond_8

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is not Comparable"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_8
    :goto_4
    new-instance v0, Lk3/h$e;

    .line 97
    .line 98
    iget-object v3, p2, Lk3/h$e;->i:Lk3/h$e;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, p2, v3}, Lk3/h$e;-><init>(Lk3/h$e;Ljava/lang/Object;Lk3/h$e;Lk3/h$e;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lk3/h;->b:Lk3/h$e;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    new-instance v0, Lk3/h$e;

    .line 107
    .line 108
    iget-object v3, p2, Lk3/h$e;->i:Lk3/h$e;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1, p2, v3}, Lk3/h$e;-><init>(Lk3/h$e;Ljava/lang/Object;Lk3/h$e;Lk3/h$e;)V

    .line 111
    .line 112
    .line 113
    if-gez v4, :cond_a

    .line 114
    .line 115
    iput-object v0, v1, Lk3/h$e;->b:Lk3/h$e;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iput-object v0, v1, Lk3/h$e;->g:Lk3/h$e;

    .line 119
    .line 120
    :goto_5
    invoke-direct {p0, v1, v2}, Lk3/h;->e(Lk3/h$e;Z)V

    .line 121
    .line 122
    .line 123
    :goto_6
    iget p1, p0, Lk3/h;->g:I

    .line 124
    .line 125
    add-int/2addr p1, v2

    .line 126
    iput p1, p0, Lk3/h;->g:I

    .line 127
    .line 128
    iget p1, p0, Lk3/h;->h:I

    .line 129
    .line 130
    add-int/2addr p1, v2

    .line 131
    iput p1, p0, Lk3/h;->h:I

    .line 132
    .line 133
    return-object v0
.end method

.method c(Ljava/util/Map$Entry;)Lk3/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lk3/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lk3/h;->d(Ljava/lang/Object;)Lk3/h$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lk3/h$e;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v1, p1}, Lk3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk3/h;->b:Lk3/h$e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk3/h;->g:I

    .line 6
    .line 7
    iget v0, p0, Lk3/h;->h:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lk3/h;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lk3/h;->i:Lk3/h$e;

    .line 14
    .line 15
    iput-object v0, v0, Lk3/h$e;->i:Lk3/h$e;

    .line 16
    .line 17
    iput-object v0, v0, Lk3/h$e;->h:Lk3/h$e;

    .line 18
    .line 19
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk3/h;->d(Ljava/lang/Object;)Lk3/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method d(Ljava/lang/Object;)Lk3/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk3/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lk3/h;->b(Ljava/lang/Object;Z)Lk3/h$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/h;->j:Lk3/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lk3/h$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk3/h$b;-><init>(Lk3/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk3/h;->j:Lk3/h$b;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method f(Lk3/h$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lk3/h$e;->i:Lk3/h$e;

    .line 4
    .line 5
    iget-object v0, p1, Lk3/h$e;->h:Lk3/h$e;

    .line 6
    .line 7
    iput-object v0, p2, Lk3/h$e;->h:Lk3/h$e;

    .line 8
    .line 9
    iget-object v0, p1, Lk3/h$e;->h:Lk3/h$e;

    .line 10
    .line 11
    iput-object p2, v0, Lk3/h$e;->i:Lk3/h$e;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lk3/h$e;->b:Lk3/h$e;

    .line 14
    .line 15
    iget-object v0, p1, Lk3/h$e;->g:Lk3/h$e;

    .line 16
    .line 17
    iget-object v1, p1, Lk3/h$e;->a:Lk3/h$e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v1, p2, Lk3/h$e;->l:I

    .line 26
    .line 27
    iget v4, v0, Lk3/h$e;->l:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lk3/h$e;->b()Lk3/h$e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lk3/h$e;->a()Lk3/h$e;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p0, p2, v2}, Lk3/h;->f(Lk3/h$e;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lk3/h$e;->b:Lk3/h$e;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v1, v0, Lk3/h$e;->l:I

    .line 48
    .line 49
    iput-object v0, p2, Lk3/h$e;->b:Lk3/h$e;

    .line 50
    .line 51
    iput-object p2, v0, Lk3/h$e;->a:Lk3/h$e;

    .line 52
    .line 53
    iput-object v3, p1, Lk3/h$e;->b:Lk3/h$e;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_1
    iget-object v0, p1, Lk3/h$e;->g:Lk3/h$e;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v2, v0, Lk3/h$e;->l:I

    .line 62
    .line 63
    iput-object v0, p2, Lk3/h$e;->g:Lk3/h$e;

    .line 64
    .line 65
    iput-object p2, v0, Lk3/h$e;->a:Lk3/h$e;

    .line 66
    .line 67
    iput-object v3, p1, Lk3/h$e;->g:Lk3/h$e;

    .line 68
    .line 69
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p2, Lk3/h$e;->l:I

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lk3/h;->h(Lk3/h$e;Lk3/h$e;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lk3/h;->h(Lk3/h$e;Lk3/h$e;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p1, Lk3/h$e;->b:Lk3/h$e;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Lk3/h;->h(Lk3/h$e;Lk3/h$e;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Lk3/h$e;->g:Lk3/h$e;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-direct {p0, p1, v3}, Lk3/h;->h(Lk3/h$e;Lk3/h$e;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-direct {p0, v1, v2}, Lk3/h;->e(Lk3/h$e;Z)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lk3/h;->g:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    iput p1, p0, Lk3/h;->g:I

    .line 108
    .line 109
    iget p1, p0, Lk3/h;->h:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    iput p1, p0, Lk3/h;->h:I

    .line 114
    .line 115
    return-void
.end method

.method g(Ljava/lang/Object;)Lk3/h$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lk3/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk3/h;->d(Ljava/lang/Object;)Lk3/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lk3/h;->f(Lk3/h$e;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk3/h;->d(Ljava/lang/Object;)Lk3/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lk3/h$e;->k:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/h;->k:Lk3/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lk3/h$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk3/h$c;-><init>(Lk3/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk3/h;->k:Lk3/h$c;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lk3/h;->b(Ljava/lang/Object;Z)Lk3/h$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lk3/h$e;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lk3/h$e;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk3/h;->g(Ljava/lang/Object;)Lk3/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lk3/h$e;->k:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/h;->g:I

    .line 2
    .line 3
    return v0
.end method
