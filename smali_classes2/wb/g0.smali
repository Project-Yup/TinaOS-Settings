.class public final enum Lwb/g0;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwb/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lwb/g0;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "javaName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "l",
        "b",
        "g",
        "h",
        "i",
        "j",
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
.field public static final enum b:Lwb/g0;

.field public static final enum g:Lwb/g0;

.field public static final enum h:Lwb/g0;

.field public static final enum i:Lwb/g0;

.field public static final enum j:Lwb/g0;

.field private static final synthetic k:[Lwb/g0;

.field public static final l:Lwb/g0$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lwb/g0;

    .line 3
    .line 4
    new-instance v1, Lwb/g0;

    .line 5
    .line 6
    const-string v2, "TLS_1_3"

    .line 7
    .line 8
    const-string v3, "TLSv1.3"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lwb/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lwb/g0;->b:Lwb/g0;

    .line 15
    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    new-instance v1, Lwb/g0;

    .line 19
    .line 20
    const-string v2, "TLS_1_2"

    .line 21
    .line 22
    const-string v3, "TLSv1.2"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v2, v4, v3}, Lwb/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lwb/g0;->g:Lwb/g0;

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    new-instance v1, Lwb/g0;

    .line 33
    .line 34
    const-string v2, "TLS_1_1"

    .line 35
    .line 36
    const-string v3, "TLSv1.1"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v2, v4, v3}, Lwb/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lwb/g0;->h:Lwb/g0;

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-instance v1, Lwb/g0;

    .line 47
    .line 48
    const-string v2, "TLS_1_0"

    .line 49
    .line 50
    const-string v3, "TLSv1"

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v2, v4, v3}, Lwb/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lwb/g0;->i:Lwb/g0;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    new-instance v1, Lwb/g0;

    .line 61
    .line 62
    const-string v2, "SSL_3_0"

    .line 63
    .line 64
    const-string v3, "SSLv3"

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v1, v2, v4, v3}, Lwb/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lwb/g0;->j:Lwb/g0;

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    sput-object v0, Lwb/g0;->k:[Lwb/g0;

    .line 75
    .line 76
    new-instance v0, Lwb/g0$a;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lwb/g0$a;-><init>(Lw8/g;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lwb/g0;->l:Lwb/g0$a;

    .line 83
    .line 84
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
    iput-object p3, p0, Lwb/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwb/g0;
    .locals 1

    .line 1
    const-class v0, Lwb/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwb/g0;
    .locals 1

    .line 1
    sget-object v0, Lwb/g0;->k:[Lwb/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwb/g0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwb/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "javaName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
