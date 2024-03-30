.class final La3/a;
.super Ljava/lang/Object;
.source "CssParser.java"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Le3/p;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La3/a;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/p;

    .line 5
    .line 6
    invoke-direct {v0}, Le3/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3/a;->a:Le3/p;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La3/a;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x5b

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v4, La3/a;->c:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    const-string v0, "\\."

    .line 55
    .line 56
    invoke-static {p2, v0}, Le3/c0;->w0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aget-object v0, p2, v2

    .line 61
    .line 62
    const/16 v4, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v4, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    array-length v0, p2

    .line 90
    if-le v0, v3, :cond_4

    .line 91
    .line 92
    array-length v0, p2

    .line 93
    invoke-static {p2, v3, v0}, Le3/c0;->r0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->u([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method private static b(Le3/p;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Le3/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le3/p;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-gt v3, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    aget-byte v0, v2, v0

    .line 20
    .line 21
    const/16 v4, 0x2f

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    const/16 v5, 0x2a

    .line 30
    .line 31
    if-ne v3, v5, :cond_2

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    aget-byte v0, v2, v0

    .line 38
    .line 39
    int-to-char v0, v0

    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    aget-byte v0, v2, v3

    .line 43
    .line 44
    int-to-char v0, v0

    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move v0, v3

    .line 50
    move v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Le3/p;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-virtual {p0, v1}, Le3/p;->N(I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method private static c(Le3/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, La3/a;->j(Le3/p;I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Le3/p;->N(I)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method private static e(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Le3/p;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-byte v3, v3, v1

    .line 22
    .line 23
    int-to-char v3, v3

    .line 24
    const/16 v4, 0x41

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x5a

    .line 29
    .line 30
    if-le v3, v4, :cond_4

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x61

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x7a

    .line 37
    .line 38
    if-le v3, v4, :cond_4

    .line 39
    .line 40
    :cond_1
    const/16 v4, 0x30

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x39

    .line 45
    .line 46
    if-le v3, v4, :cond_4

    .line 47
    .line 48
    :cond_2
    const/16 v4, 0x23

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x2d

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x2e

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x5f

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Le3/p;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v1}, Le3/p;->N(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method static f(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, La3/a;->m(Le3/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le3/p;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, La3/a;->e(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Le3/p;->A()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-char p0, p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static g(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Le3/p;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, La3/a;->f(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v4, "}"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v4, ";"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Le3/p;->M(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static h(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, La3/a;->m(Le3/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le3/p;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Le3/p;->x(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "::cue"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Le3/p;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, p1}, La3/a;->f(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v3, "{"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le3/p;->M(I)V

    .line 46
    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string v0, "("

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, La3/a;->k(Le3/p;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    :goto_0
    invoke-static {p0, p1}, La3/a;->f(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, ")"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    return-object v0
.end method

.method private static i(Le3/p;Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p0}, La3/a;->m(Le3/p;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, La3/a;->e(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v2, ":"

    .line 18
    .line 19
    invoke-static {p0, p2}, La3/a;->f(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, La3/a;->m(Le3/p;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, La3/a;->g(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_e

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Le3/p;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p0, p2}, La3/a;->f(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v3, ";"

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v3, "}"

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_e

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Le3/p;->M(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string p0, "color"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Le3/d;->b(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->q(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    const-string p0, "background-color"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Le3/d;->b(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->n(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    const-string p0, "ruby-position"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p2, 0x1

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    const-string p0, "over"

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->t(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_6
    const-string p0, "under"

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_e

    .line 138
    .line 139
    const/4 p0, 0x2

    .line 140
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->t(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string p0, "text-combine-upright"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    const-string p0, "all"

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    const-string p0, "digits"

    .line 161
    .line 162
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 p2, 0x0

    .line 170
    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->p(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    const-string p0, "text-decoration"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    const-string p0, "underline"

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->y(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    const-string p0, "font-family"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->r(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    const-string p0, "font-weight"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_d

    .line 213
    .line 214
    const-string p0, "bold"

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->o(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    const-string p0, "font-style"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    const-string p0, "italic"

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_e

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;->s(Z)Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_2
    return-void
.end method

.method private static j(Le3/p;I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static k(Le3/p;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le3/p;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Le3/p;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    aget-byte v0, v3, v0

    .line 22
    .line 23
    int-to-char v0, v0

    .line 24
    const/16 v3, 0x29

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_1
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Le3/p;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0, v0}, Le3/p;->x(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method static l(Le3/p;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Le3/p;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method static m(Le3/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Le3/p;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, La3/a;->c(Le3/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, La3/a;->b(Le3/p;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public d(Le3/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3/a;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Le3/p;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, La3/a;->l(Le3/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La3/a;->a:Le3/p;

    .line 15
    .line 16
    invoke-virtual {p1}, Le3/p;->c()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Le3/p;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, v3, p1}, Le3/p;->K([BI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La3/a;->a:Le3/p;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Le3/p;->M(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, La3/a;->a:Le3/p;

    .line 38
    .line 39
    iget-object v2, p0, La3/a;->b:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-static {v0, v2}, La3/a;->h(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v2, p0, La3/a;->a:Le3/p;

    .line 48
    .line 49
    iget-object v3, p0, La3/a;->b:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-static {v2, v3}, La3/a;->f(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "{"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v0}, La3/a;->a(Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move v3, v1

    .line 74
    :goto_1
    const-string v4, "}"

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, La3/a;->a:Le3/p;

    .line 79
    .line 80
    invoke-virtual {v0}, Le3/p;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v3, p0, La3/a;->a:Le3/p;

    .line 85
    .line 86
    iget-object v5, p0, La3/a;->b:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-static {v3, v5}, La3/a;->f(Le3/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v4, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 104
    :goto_3
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, La3/a;->a:Le3/p;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Le3/p;->M(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, La3/a;->a:Le3/p;

    .line 112
    .line 113
    iget-object v5, p0, La3/a;->b:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-static {v0, v2, v5}, La3/a;->i(Le3/p;Lcom/google/android/exoplayer2/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v0, v3

    .line 119
    move v3, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-object p1
.end method
