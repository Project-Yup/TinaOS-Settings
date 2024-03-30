.class public final enum Lcc/b;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcc/b;",
        "",
        "",
        "a",
        "I",
        "()I",
        "httpCode",
        "<init>",
        "(Ljava/lang/String;II)V",
        "r",
        "b",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcc/b;

.field public static final enum g:Lcc/b;

.field public static final enum h:Lcc/b;

.field public static final enum i:Lcc/b;

.field public static final enum j:Lcc/b;

.field public static final enum k:Lcc/b;

.field public static final enum l:Lcc/b;

.field public static final enum m:Lcc/b;

.field public static final enum n:Lcc/b;

.field public static final enum o:Lcc/b;

.field public static final enum p:Lcc/b;

.field private static final synthetic q:[Lcc/b;

.field public static final r:Lcc/b$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lcc/b;

    .line 4
    .line 5
    new-instance v2, Lcc/b;

    .line 6
    .line 7
    const-string v3, "NO_ERROR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4, v4}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcc/b;->b:Lcc/b;

    .line 14
    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    new-instance v2, Lcc/b;

    .line 18
    .line 19
    const-string v3, "PROTOCOL_ERROR"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcc/b;->g:Lcc/b;

    .line 26
    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lcc/b;

    .line 30
    .line 31
    const-string v3, "INTERNAL_ERROR"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v3, v4, v4}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcc/b;->h:Lcc/b;

    .line 38
    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    new-instance v2, Lcc/b;

    .line 42
    .line 43
    const-string v3, "FLOW_CONTROL_ERROR"

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v2, v3, v4, v4}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcc/b;->i:Lcc/b;

    .line 50
    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-instance v2, Lcc/b;

    .line 54
    .line 55
    const-string v3, "REFUSED_STREAM"

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-direct {v2, v3, v4, v5}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcc/b;->j:Lcc/b;

    .line 63
    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    new-instance v2, Lcc/b;

    .line 67
    .line 68
    const-string v3, "CANCEL"

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v6}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcc/b;->k:Lcc/b;

    .line 77
    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    new-instance v2, Lcc/b;

    .line 81
    .line 82
    const-string v3, "COMPRESSION_ERROR"

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    const/16 v7, 0x9

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v7}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcc/b;->l:Lcc/b;

    .line 91
    .line 92
    aput-object v2, v1, v4

    .line 93
    .line 94
    new-instance v2, Lcc/b;

    .line 95
    .line 96
    const-string v3, "CONNECT_ERROR"

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-direct {v2, v3, v5, v4}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lcc/b;->m:Lcc/b;

    .line 104
    .line 105
    aput-object v2, v1, v5

    .line 106
    .line 107
    new-instance v2, Lcc/b;

    .line 108
    .line 109
    const-string v3, "ENHANCE_YOUR_CALM"

    .line 110
    .line 111
    invoke-direct {v2, v3, v6, v0}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lcc/b;->n:Lcc/b;

    .line 115
    .line 116
    aput-object v2, v1, v6

    .line 117
    .line 118
    new-instance v0, Lcc/b;

    .line 119
    .line 120
    const-string v2, "INADEQUATE_SECURITY"

    .line 121
    .line 122
    const/16 v3, 0xc

    .line 123
    .line 124
    invoke-direct {v0, v2, v7, v3}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcc/b;->o:Lcc/b;

    .line 128
    .line 129
    aput-object v0, v1, v7

    .line 130
    .line 131
    new-instance v0, Lcc/b;

    .line 132
    .line 133
    const-string v2, "HTTP_1_1_REQUIRED"

    .line 134
    .line 135
    const/16 v3, 0xd

    .line 136
    .line 137
    invoke-direct {v0, v2, v4, v3}, Lcc/b;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcc/b;->p:Lcc/b;

    .line 141
    .line 142
    aput-object v0, v1, v4

    .line 143
    .line 144
    sput-object v1, Lcc/b;->q:[Lcc/b;

    .line 145
    .line 146
    new-instance v0, Lcc/b$a;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, v1}, Lcc/b$a;-><init>(Lw8/g;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcc/b;->r:Lcc/b$a;

    .line 153
    .line 154
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcc/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/b;
    .locals 1

    .line 1
    const-class v0, Lcc/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcc/b;
    .locals 1

    .line 1
    sget-object v0, Lcc/b;->q:[Lcc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcc/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcc/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/b;->a:I

    .line 2
    .line 3
    return v0
.end method
