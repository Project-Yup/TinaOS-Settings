.class public final Lcom/google/android/exoplayer2/text/ttml/b;
.super Lt2/b;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ttml/b$c;,
        Lcom/google/android/exoplayer2/text/ttml/b$a;,
        Lcom/google/android/exoplayer2/text/ttml/b$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Lcom/google/android/exoplayer2/text/ttml/b$b;

.field private static final w:Lcom/google/android/exoplayer2/text/ttml/b$a;


# instance fields
.field private final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->r:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->s:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->t:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+) (\\d+)$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->u:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/b$b;

    .line 50
    .line 51
    const/high16 v1, 0x41f00000    # 30.0f

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/text/ttml/b$b;-><init>(FII)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->v:Lcom/google/android/exoplayer2/text/ttml/b$b;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/b$a;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/ttml/b$a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->w:Lcom/google/android/exoplayer2/text/ttml/b$a;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TtmlDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/b;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method private static B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method private static D(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/b$a;)Lcom/google/android/exoplayer2/text/ttml/b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "cellResolution"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->u:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Ignoring malformed cell resolution: "

    .line 23
    .line 24
    const-string v3, "TtmlDecoder"

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v3, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/exoplayer2/text/ttml/b$a;

    .line 83
    .line 84
    invoke-direct {v4, v1, v0}, Lcom/google/android/exoplayer2/text/ttml/b$a;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    new-instance v4, Lt2/f;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/16 v6, 0x2f

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v6, "Invalid cell resolution "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " "

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v4, v0}, Lt2/f;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v3, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method private static E(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le3/c0;->w0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->r:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/b;->r:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlDecoder"

    .line 31
    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    invoke-static {v1, v4}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    sparse-switch v5, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v5, "px"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v5, "em"

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v5, "%"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, Lt2/f;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/lit8 p1, p1, 0x1e

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "Invalid unit for fontSize: \'"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lt2/f;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->w(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->w(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->w(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->v(F)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    new-instance p1, Lt2/f;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v0, v0, 0x24

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Invalid expression for fontSize: \'"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Lt2/f;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    new-instance p0, Lt2/f;

    .line 201
    .line 202
    array-length p1, v0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const/16 v1, 0x34

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Invalid number of entries for fontSize: "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, "."

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lt2/f;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static F(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/b$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-static {v2, v3}, Le3/c0;->w0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v3, v2, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lt2/f;

    .line 55
    .line 56
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lt2/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/b;->v:Lcom/google/android/exoplayer2/text/ttml/b$b;

    .line 65
    .line 66
    iget v4, v2, Lcom/google/android/exoplayer2/text/ttml/b$b;->b:I

    .line 67
    .line 68
    const-string v5, "subFrameRate"

    .line 69
    .line 70
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    iget v2, v2, Lcom/google/android/exoplayer2/text/ttml/b$b;->c:I

    .line 81
    .line 82
    const-string v5, "tickRate"

    .line 83
    .line 84
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/b$b;

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v3

    .line 98
    invoke-direct {p0, v0, v4, v2}, Lcom/google/android/exoplayer2/text/ttml/b$b;-><init>(FII)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method private static G(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/google/android/exoplayer2/text/ttml/b$a;Lcom/google/android/exoplayer2/text/ttml/b$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p3    # Lcom/google/android/exoplayer2/text/ttml/b$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Lcom/google/android/exoplayer2/text/ttml/b$a;",
            "Lcom/google/android/exoplayer2/text/ttml/b$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "style"

    .line 5
    .line 6
    invoke-static {p0, v0}, Le3/d0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v0}, Le3/d0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/text/ttml/b;->K(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/b;->L(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "region"

    .line 60
    .line 61
    invoke-static {p0, v0}, Le3/d0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0, p2, p3}, Lcom/google/android/exoplayer2/text/ttml/b;->J(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/b$a;Lcom/google/android/exoplayer2/text/ttml/b$c;)Lcom/google/android/exoplayer2/text/ttml/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/ttml/d;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "metadata"

    .line 80
    .line 81
    invoke-static {p0, v0}, Le3/d0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0, p5}, Lcom/google/android/exoplayer2/text/ttml/b;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 91
    .line 92
    invoke-static {p0, v0}, Le3/d0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return-object p1
.end method

.method private static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-static {p0, v0}, Le3/d0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p0, v0}, Le3/d0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "metadata"

    .line 28
    .line 29
    invoke-static {p0, v0}, Le3/d0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method private static I(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/c;Ljava/util/Map;Lcom/google/android/exoplayer2/text/ttml/b$b;)Lcom/google/android/exoplayer2/text/ttml/c;
    .locals 20
    .param p1    # Lcom/google/android/exoplayer2/text/ttml/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/d;",
            ">;",
            "Lcom/google/android/exoplayer2/text/ttml/b$b;",
            ")",
            "Lcom/google/android/exoplayer2/text/ttml/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/text/ttml/b;->K(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v12, v10

    .line 20
    move-object v11, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_8

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    const/4 v6, 0x1

    .line 55
    sparse-switch v19, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v7, -0x1

    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v7, "backgroundImage"

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v7, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v7, "style"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v7, "begin"

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v7, "end"

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v7, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v7, "dur"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v7, v6

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v7, "region"

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v7, 0x0

    .line 125
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v4, "#"

    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    goto :goto_3

    .line 142
    :pswitch_1
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/ttml/b;->L(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    array-length v6, v4

    .line 147
    if-lez v6, :cond_6

    .line 148
    .line 149
    move-object v10, v4

    .line 150
    goto :goto_3

    .line 151
    :pswitch_2
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/text/ttml/b;->M(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/b$b;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/text/ttml/b;->M(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/b$b;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-static {v8, v1}, Lcom/google/android/exoplayer2/text/ttml/b;->M(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/b$b;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    goto :goto_3

    .line 168
    :pswitch_5
    move-object/from16 v4, p2

    .line 169
    .line 170
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    move-object v11, v8

    .line 177
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    if-eqz v9, :cond_a

    .line 182
    .line 183
    iget-wide v1, v9, Lcom/google/android/exoplayer2/text/ttml/c;->d:J

    .line 184
    .line 185
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v6, v1, v3

    .line 191
    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    cmp-long v6, v13, v3

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    add-long/2addr v13, v1

    .line 199
    :cond_9
    cmp-long v6, v15, v3

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    add-long/2addr v15, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_5
    move-wide v1, v13

    .line 211
    cmp-long v6, v15, v3

    .line 212
    .line 213
    if-nez v6, :cond_d

    .line 214
    .line 215
    cmp-long v6, v17, v3

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    add-long v17, v1, v17

    .line 220
    .line 221
    move-wide/from16 v3, v17

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    if-eqz v9, :cond_d

    .line 225
    .line 226
    iget-wide v6, v9, Lcom/google/android/exoplayer2/text/ttml/c;->e:J

    .line 227
    .line 228
    cmp-long v3, v6, v3

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    move-wide v3, v6

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    move-wide v3, v15

    .line 235
    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v6, v10

    .line 240
    move-object v7, v11

    .line 241
    move-object v8, v12

    .line 242
    move-object/from16 v9, p1

    .line 243
    .line 244
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/text/ttml/c;->c(Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/c;)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static J(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/b$a;Lcom/google/android/exoplayer2/text/ttml/b$c;)Lcom/google/android/exoplayer2/text/ttml/d;
    .locals 17
    .param p2    # Lcom/google/android/exoplayer2/text/ttml/b$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v0, v2}, Le3/d0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v3, "origin"

    .line 16
    .line 17
    invoke-static {v0, v3}, Le3/d0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "TtmlDecoder"

    .line 22
    .line 23
    if-eqz v3, :cond_17

    .line 24
    .line 25
    sget-object v6, Lcom/google/android/exoplayer2/text/ttml/b;->s:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lcom/google/android/exoplayer2/text/ttml/b;->t:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string v11, "Ignoring region with malformed origin: "

    .line 42
    .line 43
    const-string v12, "Ignoring region with missing tts:extent: "

    .line 44
    .line 45
    const/high16 v13, 0x42c80000    # 100.0f

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    div-float/2addr v9, v13

    .line 66
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    div-float/2addr v7, v13

    .line 81
    move/from16 v16, v9

    .line 82
    .line 83
    move v9, v7

    .line 84
    move/from16 v7, v16

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_15

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-float v7, v7

    .line 164
    iget v10, v1, Lcom/google/android/exoplayer2/text/ttml/b$c;->a:I

    .line 165
    .line 166
    int-to-float v10, v10

    .line 167
    div-float/2addr v7, v10

    .line 168
    int-to-float v9, v9

    .line 169
    iget v10, v1, Lcom/google/android/exoplayer2/text/ttml/b$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 170
    .line 171
    int-to-float v10, v10

    .line 172
    div-float/2addr v9, v10

    .line 173
    :goto_2
    const-string v10, "extent"

    .line 174
    .line 175
    invoke-static {v0, v10}, Le3/d0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_13

    .line 180
    .line 181
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v11, "Ignoring region with malformed extent: "

    .line 194
    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    div-float/2addr v1, v13

    .line 212
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    .line 224
    .line 225
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    div-float/2addr v2, v13

    .line 227
    move v10, v2

    .line 228
    goto :goto_5

    .line 229
    :catch_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_11

    .line 254
    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_8
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    int-to-float v6, v6

    .line 306
    iget v10, v1, Lcom/google/android/exoplayer2/text/ttml/b$c;->a:I

    .line 307
    .line 308
    int-to-float v10, v10

    .line 309
    div-float/2addr v6, v10

    .line 310
    int-to-float v8, v8

    .line 311
    iget v1, v1, Lcom/google/android/exoplayer2/text/ttml/b$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 312
    .line 313
    int-to-float v1, v1

    .line 314
    div-float/2addr v8, v1

    .line 315
    move v1, v6

    .line 316
    move v10, v8

    .line 317
    :goto_5
    const-string v2, "displayAlign"

    .line 318
    .line 319
    invoke-static {v0, v2}, Le3/d0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v3, 0x0

    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    invoke-static {v2}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    const-string v5, "center"

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    const-string v5, "after"

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_9

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    add-float/2addr v9, v10

    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move v6, v9

    .line 354
    move v8, v14

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    const/high16 v2, 0x40000000    # 2.0f

    .line 357
    .line 358
    div-float v2, v10, v2

    .line 359
    .line 360
    add-float/2addr v9, v2

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move v6, v9

    .line 364
    move v8, v15

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    :goto_6
    move-object/from16 v2, p1

    .line 367
    .line 368
    move v8, v3

    .line 369
    move v6, v9

    .line 370
    :goto_7
    iget v2, v2, Lcom/google/android/exoplayer2/text/ttml/b$a;->b:I

    .line 371
    .line 372
    int-to-float v2, v2

    .line 373
    const/high16 v5, 0x3f800000    # 1.0f

    .line 374
    .line 375
    div-float v12, v5, v2

    .line 376
    .line 377
    const-string v2, "writingMode"

    .line 378
    .line 379
    invoke-static {v0, v2}, Le3/d0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-static {v0}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v5, -0x1

    .line 397
    sparse-switch v2, :sswitch_data_0

    .line 398
    .line 399
    .line 400
    :goto_8
    move v3, v5

    .line 401
    goto :goto_9

    .line 402
    :sswitch_0
    const-string v2, "tbrl"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_c

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_c
    move v3, v14

    .line 412
    goto :goto_9

    .line 413
    :sswitch_1
    const-string v2, "tblr"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_d
    move v3, v15

    .line 423
    goto :goto_9

    .line 424
    :sswitch_2
    const-string v2, "tb"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    :goto_9
    packed-switch v3, :pswitch_data_0

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :pswitch_0
    move v13, v15

    .line 438
    goto :goto_b

    .line 439
    :pswitch_1
    move v13, v14

    .line 440
    goto :goto_b

    .line 441
    :cond_f
    :goto_a
    const/high16 v0, -0x80000000

    .line 442
    .line 443
    move v13, v0

    .line 444
    :goto_b
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/d;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v11, 0x1

    .line 448
    move-object v3, v0

    .line 449
    move v5, v7

    .line 450
    move v7, v2

    .line 451
    move v9, v1

    .line 452
    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/text/ttml/d;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :catch_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_c

    .line 467
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 468
    .line 469
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_c
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const-string v1, "Ignoring region with unsupported extent: "

    .line 481
    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_d

    .line 489
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_d
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :cond_13
    const-string v0, "Ignoring region without an extent"

    .line 499
    .line 500
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :catch_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_e

    .line 515
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_e
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const-string v1, "Ignoring region with unsupported origin: "

    .line 529
    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_f

    .line 537
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_f
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :cond_17
    const-string v0, "Ignoring region without an origin"

    .line 547
    .line 548
    invoke-static {v5, v0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    nop

    .line 553
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static K(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 12

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_23

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_1
    move v4, v8

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v5, "backgroundColor"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v4, 0xb

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v5, "rubyPosition"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v4, 0xa

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_2
    const-string v5, "fontSize"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v4, 0x9

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_3
    const-string v5, "textCombine"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v4, 0x8

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_4
    const-string v5, "color"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v4, 0x7

    .line 98
    goto :goto_2

    .line 99
    :sswitch_5
    const-string v5, "ruby"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v4, 0x6

    .line 109
    goto :goto_2

    .line 110
    :sswitch_6
    const-string v5, "id"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v4, v6

    .line 120
    goto :goto_2

    .line 121
    :sswitch_7
    const-string v5, "fontWeight"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v4, v7

    .line 131
    goto :goto_2

    .line 132
    :sswitch_8
    const-string v5, "textDecoration"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v4, v9

    .line 142
    goto :goto_2

    .line 143
    :sswitch_9
    const-string v5, "textAlign"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move v4, v10

    .line 153
    goto :goto_2

    .line 154
    :sswitch_a
    const-string v5, "fontFamily"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_a
    move v4, v11

    .line 165
    goto :goto_2

    .line 166
    :sswitch_b
    const-string v5, "fontStyle"

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_b

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_b
    move v4, v1

    .line 177
    :goto_2
    const-string v5, "TtmlDecoder"

    .line 178
    .line 179
    packed-switch v4, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :try_start_0
    invoke-static {v3}, Le3/d;->c(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->r(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const-string v6, "Failed parsing background value: "

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {v5, v3}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :pswitch_1
    invoke-static {v3}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    const-string v4, "before"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_e

    .line 238
    .line 239
    const-string v4, "after"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_d
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->A(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->A(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/text/ttml/b;->E(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Lt2/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const-string v6, "Failed parsing fontSize value: "

    .line 287
    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_4

    .line 295
    :cond_f
    new-instance v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-static {v5, v3}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :pswitch_3
    invoke-static {v3}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    const-string v4, "all"

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_11

    .line 319
    .line 320
    const-string v4, "none"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_10

    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_10
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->D(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_11
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->D(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :try_start_2
    invoke-static {v3}, Le3/d;->c(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->t(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :catch_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const-string v6, "Failed parsing color value: "

    .line 372
    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_5

    .line 380
    :cond_12
    new-instance v3, Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-static {v5, v3}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :pswitch_5
    invoke-static {v3}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    sparse-switch v4, :sswitch_data_1

    .line 402
    .line 403
    .line 404
    :goto_6
    move v6, v8

    .line 405
    goto :goto_7

    .line 406
    :sswitch_c
    const-string v4, "text"

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_18

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :sswitch_d
    const-string v4, "base"

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_13

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_13
    move v6, v7

    .line 425
    goto :goto_7

    .line 426
    :sswitch_e
    const-string v4, "textContainer"

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_14

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_14
    move v6, v9

    .line 436
    goto :goto_7

    .line 437
    :sswitch_f
    const-string v4, "delimiter"

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_15

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_15
    move v6, v10

    .line 447
    goto :goto_7

    .line 448
    :sswitch_10
    const-string v4, "container"

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_16

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_16
    move v6, v11

    .line 458
    goto :goto_7

    .line 459
    :sswitch_11
    const-string v4, "baseContainer"

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_17

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_17
    move v6, v1

    .line 469
    :cond_18
    :goto_7
    packed-switch v6, :pswitch_data_1

    .line 470
    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->B(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto/16 :goto_b

    .line 483
    .line 484
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->B(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :pswitch_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->B(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->B(I)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :pswitch_a
    const-string v4, "style"

    .line 515
    .line 516
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_22

    .line 525
    .line 526
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->x(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :pswitch_b
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    const-string v4, "bold"

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->s(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :pswitch_c
    invoke-static {v3}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    sparse-switch v4, :sswitch_data_2

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :sswitch_12
    const-string v4, "linethrough"

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_19

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_19
    move v8, v9

    .line 577
    goto :goto_8

    .line 578
    :sswitch_13
    const-string v4, "nolinethrough"

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_1a

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_1a
    move v8, v10

    .line 588
    goto :goto_8

    .line 589
    :sswitch_14
    const-string v4, "underline"

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_1b

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_1b
    move v8, v11

    .line 599
    goto :goto_8

    .line 600
    :sswitch_15
    const-string v4, "nounderline"

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_1c

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_1c
    move v8, v1

    .line 610
    :goto_8
    packed-switch v8, :pswitch_data_2

    .line 611
    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :pswitch_d
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->z(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :pswitch_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->z(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :pswitch_f
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->E(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :pswitch_10
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->E(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :pswitch_11
    invoke-static {v3}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    sparse-switch v4, :sswitch_data_3

    .line 667
    .line 668
    .line 669
    :goto_9
    move v7, v8

    .line 670
    goto :goto_a

    .line 671
    :sswitch_16
    const-string v4, "start"

    .line 672
    .line 673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_21

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :sswitch_17
    const-string v4, "right"

    .line 681
    .line 682
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_1d

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_1d
    move v7, v9

    .line 690
    goto :goto_a

    .line 691
    :sswitch_18
    const-string v4, "left"

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_1e

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1e
    move v7, v10

    .line 701
    goto :goto_a

    .line 702
    :sswitch_19
    const-string v4, "end"

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_1f

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_1f
    move v7, v11

    .line 712
    goto :goto_a

    .line 713
    :sswitch_1a
    const-string v4, "center"

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_20

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_20
    move v7, v1

    .line 723
    :cond_21
    :goto_a
    packed-switch v7, :pswitch_data_3

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :pswitch_12
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 732
    .line 733
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->C(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    goto :goto_b

    .line 738
    :pswitch_13
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 743
    .line 744
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->C(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    goto :goto_b

    .line 749
    :pswitch_14
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 754
    .line 755
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->C(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    goto :goto_b

    .line 760
    :pswitch_15
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->u(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    goto :goto_b

    .line 769
    :pswitch_16
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/b;->B(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    const-string v4, "italic"

    .line 774
    .line 775
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->y(Z)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    :cond_22
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_23
    return-object p1

    .line 788
    nop

    .line 789
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_b
        -0x48ff636d -> :sswitch_a
        -0x3f826a28 -> :sswitch_9
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x3595da -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x6909352 -> :sswitch_3
        0x15caa0f0 -> :sswitch_2
        0x42841923 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_11
        -0x187eb37f -> :sswitch_10
        -0xeee99f9 -> :sswitch_f
        -0x81c562c -> :sswitch_e
        0x2e06d1 -> :sswitch_d
        0x36452d -> :sswitch_c
    .end sparse-switch

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x514d33ab -> :sswitch_1a
        0x188db -> :sswitch_19
        0x32a007 -> :sswitch_18
        0x677c21c -> :sswitch_17
        0x68ac462 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private static L(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Le3/c0;->w0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method private static M(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/b$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0xe10

    .line 37
    .line 38
    mul-long/2addr v7, v9

    .line 39
    long-to-double v7, v7

    .line 40
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-wide/16 v11, 0x3c

    .line 55
    .line 56
    mul-long/2addr v9, v11

    .line 57
    long-to-double v9, v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    long-to-double v5, v5

    .line 74
    add-double/2addr v7, v5

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-wide v9, v4

    .line 89
    :goto_0
    add-double/2addr v7, v9

    .line 90
    const/4 p0, 0x5

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    long-to-float p0, v9

    .line 102
    iget v1, p1, Lcom/google/android/exoplayer2/text/ttml/b$b;->a:F

    .line 103
    .line 104
    div-float/2addr p0, v1

    .line 105
    float-to-double v9, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v9, v4

    .line 108
    :goto_1
    add-double/2addr v7, v9

    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    iget p0, p1, Lcom/google/android/exoplayer2/text/ttml/b$b;->b:I

    .line 122
    .line 123
    int-to-double v4, p0

    .line 124
    div-double/2addr v0, v4

    .line 125
    iget p0, p1, Lcom/google/android/exoplayer2/text/ttml/b$b;->a:F

    .line 126
    .line 127
    float-to-double p0, p0

    .line 128
    div-double v4, v0, p0

    .line 129
    .line 130
    :cond_2
    add-double/2addr v7, v4

    .line 131
    mul-double/2addr v7, v2

    .line 132
    double-to-long p0, v7

    .line 133
    return-wide p0

    .line 134
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->q:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, -0x1

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    :goto_2
    move v4, v1

    .line 182
    goto :goto_3

    .line 183
    :sswitch_0
    const-string v0, "ms"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_1
    const-string v0, "t"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v4, v5

    .line 202
    goto :goto_3

    .line 203
    :sswitch_2
    const-string v0, "m"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move v4, v6

    .line 213
    goto :goto_3

    .line 214
    :sswitch_3
    const-string v0, "h"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move v4, v7

    .line 224
    goto :goto_3

    .line 225
    :sswitch_4
    const-string v0, "f"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const/4 v4, 0x0

    .line 235
    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :goto_4
    div-double/2addr v8, p0

    .line 245
    goto :goto_6

    .line 246
    :pswitch_1
    iget p0, p1, Lcom/google/android/exoplayer2/text/ttml/b$b;->c:I

    .line 247
    .line 248
    int-to-double p0, p0

    .line 249
    goto :goto_4

    .line 250
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :goto_5
    mul-double/2addr v8, p0

    .line 259
    goto :goto_6

    .line 260
    :pswitch_4
    iget p0, p1, Lcom/google/android/exoplayer2/text/ttml/b$b;->a:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :goto_6
    mul-double/2addr v8, v2

    .line 265
    double-to-long p0, v8

    .line 266
    return-wide p0

    .line 267
    :cond_9
    new-instance p1, Lt2/f;

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v1, "Malformed time expression: "

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_7
    invoke-direct {p1, p0}, Lt2/f;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static N(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/b$c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le3/d0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/b;->t:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v3, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v4, Lcom/google/android/exoplayer2/text/ttml/b$c;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1}, Lcom/google/android/exoplayer2/text/ttml/b$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "Ignoring malformed tts extent: "

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v3, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method protected z([BIZ)Lt2/d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/f;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/ttml/b;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v9, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v11, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/exoplayer2/text/ttml/d;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/text/ttml/d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v5, Lcom/google/android/exoplayer2/text/ttml/b;->v:Lcom/google/android/exoplayer2/text/ttml/b$b;

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/exoplayer2/text/ttml/b;->w:Lcom/google/android/exoplayer2/text/ttml/b$a;

    .line 60
    .line 61
    move v13, v3

    .line 62
    move-object v14, v4

    .line 63
    :goto_0
    const/4 v3, 0x1

    .line 64
    if-eq v0, v3, :cond_b

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    if-nez v13, :cond_8

    .line 74
    .line 75
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    const-string v7, "tt"

    .line 80
    .line 81
    if-ne v0, v8, :cond_5

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/ttml/b;->F(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/b;->w:Lcom/google/android/exoplayer2/text/ttml/b$a;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/text/ttml/b;->D(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/b$a;)Lcom/google/android/exoplayer2/text/ttml/b$a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/ttml/b;->N(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/text/ttml/b$c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_0
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    invoke-static {v15}, Lcom/google/android/exoplayer2/text/ttml/b;->C(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    const-string v4, "TtmlDecoder"

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    :try_start_2
    const-string v0, "Ignoring unsupported tag: "

    .line 117
    .line 118
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :goto_1
    invoke-static {v4, v0}, Le3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    move-object v5, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const-string v0, "head"

    .line 151
    .line 152
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    move-object v4, v9

    .line 160
    move-object/from16 v5, v17

    .line 161
    .line 162
    move-object/from16 v6, v16

    .line 163
    .line 164
    move-object v7, v10

    .line 165
    move-object v15, v8

    .line 166
    move-object v8, v11

    .line 167
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/text/ttml/b;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/google/android/exoplayer2/text/ttml/b$a;Lcom/google/android/exoplayer2/text/ttml/b$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v15, v8

    .line 172
    :try_start_3
    invoke-static {v2, v3, v10, v15}, Lcom/google/android/exoplayer2/text/ttml/b;->I(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/text/ttml/c;Ljava/util/Map;Lcom/google/android/exoplayer2/text/ttml/b$b;)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/text/ttml/c;->a(Lcom/google/android/exoplayer2/text/ttml/c;)V
    :try_end_3
    .catch Lt2/f; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    move-object v5, v15

    .line 185
    :goto_3
    move-object/from16 v4, v16

    .line 186
    .line 187
    move-object/from16 v6, v17

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_4
    const-string v3, "Suppressing parser error"

    .line 192
    .line 193
    invoke-static {v4, v3, v0}, Le3/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v8, 0x4

    .line 200
    if-ne v0, v8, :cond_6

    .line 201
    .line 202
    invoke-static {v3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 207
    .line 208
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ttml/c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/ttml/c;->a(Lcom/google/android/exoplayer2/text/ttml/c;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v3, 0x3

    .line 221
    if-ne v0, v3, :cond_a

    .line 222
    .line 223
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    new-instance v14, Lcom/google/android/exoplayer2/text/ttml/f;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 240
    .line 241
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 246
    .line 247
    invoke-direct {v14, v0, v9, v10, v11}, Lcom/google/android/exoplayer2/text/ttml/f;-><init>(Lcom/google/android/exoplayer2/text/ttml/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    if-ne v0, v8, :cond_9

    .line 255
    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const/4 v3, 0x3

    .line 260
    if-ne v0, v3, :cond_a

    .line 261
    .line 262
    add-int/lit8 v13, v13, -0x1

    .line 263
    .line 264
    :cond_a
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    if-eqz v14, :cond_c

    .line 274
    .line 275
    return-object v14

    .line 276
    :cond_c
    new-instance v0, Lt2/f;

    .line 277
    .line 278
    const-string v2, "No TTML subtitles found"

    .line 279
    .line 280
    invoke-direct {v0, v2}, Lt2/f;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 284
    :catch_1
    move-exception v0

    .line 285
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v3, "Unexpected error when reading input."

    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :catch_2
    move-exception v0

    .line 294
    new-instance v2, Lt2/f;

    .line 295
    .line 296
    const-string v3, "Unable to decode source"

    .line 297
    .line 298
    invoke-direct {v2, v3, v0}, Lt2/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v2
.end method
