.class public final enum Lwb/z;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwb/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwb/z;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "protocol",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "m",
        "b",
        "g",
        "h",
        "i",
        "j",
        "k",
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
.field public static final enum b:Lwb/z;

.field public static final enum g:Lwb/z;

.field public static final enum h:Lwb/z;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final enum i:Lwb/z;

.field public static final enum j:Lwb/z;

.field public static final enum k:Lwb/z;

.field private static final synthetic l:[Lwb/z;

.field public static final m:Lwb/z$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lwb/z;

    .line 3
    .line 4
    new-instance v1, Lwb/z;

    .line 5
    .line 6
    const-string v2, "HTTP_1_0"

    .line 7
    .line 8
    const-string v3, "http/1.0"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lwb/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lwb/z;->b:Lwb/z;

    .line 15
    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    new-instance v1, Lwb/z;

    .line 19
    .line 20
    const-string v2, "HTTP_1_1"

    .line 21
    .line 22
    const-string v3, "http/1.1"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v2, v4, v3}, Lwb/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lwb/z;->g:Lwb/z;

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    new-instance v1, Lwb/z;

    .line 33
    .line 34
    const-string v2, "SPDY_3"

    .line 35
    .line 36
    const-string v3, "spdy/3.1"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v2, v4, v3}, Lwb/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lwb/z;->h:Lwb/z;

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-instance v1, Lwb/z;

    .line 47
    .line 48
    const-string v2, "HTTP_2"

    .line 49
    .line 50
    const-string v3, "h2"

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v2, v4, v3}, Lwb/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lwb/z;->i:Lwb/z;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    new-instance v1, Lwb/z;

    .line 61
    .line 62
    const-string v2, "H2_PRIOR_KNOWLEDGE"

    .line 63
    .line 64
    const-string v3, "h2_prior_knowledge"

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v1, v2, v4, v3}, Lwb/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lwb/z;->j:Lwb/z;

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    new-instance v1, Lwb/z;

    .line 75
    .line 76
    const-string v2, "QUIC"

    .line 77
    .line 78
    const-string v3, "quic"

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v1, v2, v4, v3}, Lwb/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lwb/z;->k:Lwb/z;

    .line 85
    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    sput-object v0, Lwb/z;->l:[Lwb/z;

    .line 89
    .line 90
    new-instance v0, Lwb/z$a;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lwb/z$a;-><init>(Lw8/g;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lwb/z;->m:Lwb/z$a;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwb/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lwb/z;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwb/z;
    .locals 1

    .line 1
    const-class v0, Lwb/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwb/z;
    .locals 1

    .line 1
    sget-object v0, Lwb/z;->l:[Lwb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwb/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwb/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
