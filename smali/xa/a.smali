.class public Lxa/a;
.super Ljava/lang/Object;
.source "SimpleNumberFormatter.java"


# static fields
.field private static a:Ljava/util/Locale;

.field private static b:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxa/a;->a:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 8
    .line 9
    sget-object v1, Lxa/a;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-char v0, Lxa/a;->b:C

    .line 19
    .line 20
    return-void
.end method

.method private static a(II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lda/j$f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x2710

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    if-lt p1, v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge v1, p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x3e8

    .line 48
    .line 49
    if-lt p1, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v1, 0x64

    .line 54
    .line 55
    if-lt p1, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/16 v1, 0xa

    .line 60
    .line 61
    if-lt p1, v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 v1, 0x1

    .line 66
    :goto_1
    if-ge v1, p0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Lda/j$f;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p0}, Lxa/a;->c(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxa/a;->d(Ljava/util/Locale;)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lxa/a;->a(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x30

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p0}, Lxa/a;->e(CLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static d(Ljava/util/Locale;)C
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lxa/a;->a:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-char v0, Lxa/a;->b:C

    .line 21
    .line 22
    sput-object p0, Lxa/a;->a:Ljava/util/Locale;

    .line 23
    .line 24
    :cond_0
    sget-char p0, Lxa/a;->b:C

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "locale == null"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static e(CLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    sub-int/2addr p0, v1

    .line 8
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lda/j$f;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v4, v1, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x39

    .line 28
    .line 29
    if-gt v4, v5, :cond_0

    .line 30
    .line 31
    add-int/2addr v4, p0

    .line 32
    int-to-char v4, v4

    .line 33
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v2}, Lda/j$f;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
