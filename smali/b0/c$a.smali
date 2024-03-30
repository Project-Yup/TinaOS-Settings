.class public final enum Lb0/c$a;
.super Ljava/lang/Enum;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lb0/c$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lb0/c$a;

.field public static final enum b:Lb0/c$a;

.field public static final enum g:Lb0/c$a;

.field public static final enum h:Lb0/c$a;

.field public static final enum i:Lb0/c$a;

.field public static final enum j:Lb0/c$a;

.field public static final enum k:Lb0/c$a;

.field public static final enum l:Lb0/c$a;

.field private static final synthetic m:[Lb0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0/c$a;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb0/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb0/c$a;->a:Lb0/c$a;

    .line 10
    .line 11
    new-instance v0, Lb0/c$a;

    .line 12
    .line 13
    const-string v1, "PENALTY_DEATH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lb0/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb0/c$a;->b:Lb0/c$a;

    .line 20
    .line 21
    new-instance v0, Lb0/c$a;

    .line 22
    .line 23
    const-string v1, "DETECT_FRAGMENT_REUSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lb0/c$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb0/c$a;->g:Lb0/c$a;

    .line 30
    .line 31
    new-instance v0, Lb0/c$a;

    .line 32
    .line 33
    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lb0/c$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb0/c$a;->h:Lb0/c$a;

    .line 40
    .line 41
    new-instance v0, Lb0/c$a;

    .line 42
    .line 43
    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lb0/c$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lb0/c$a;->i:Lb0/c$a;

    .line 50
    .line 51
    new-instance v0, Lb0/c$a;

    .line 52
    .line 53
    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lb0/c$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lb0/c$a;->j:Lb0/c$a;

    .line 60
    .line 61
    new-instance v0, Lb0/c$a;

    .line 62
    .line 63
    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lb0/c$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lb0/c$a;->k:Lb0/c$a;

    .line 70
    .line 71
    new-instance v0, Lb0/c$a;

    .line 72
    .line 73
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lb0/c$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lb0/c$a;->l:Lb0/c$a;

    .line 80
    .line 81
    invoke-static {}, Lb0/c$a;->a()[Lb0/c$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lb0/c$a;->m:[Lb0/c$a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lb0/c$a;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lb0/c$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lb0/c$a;->a:Lb0/c$a;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lb0/c$a;->b:Lb0/c$a;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lb0/c$a;->g:Lb0/c$a;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lb0/c$a;->h:Lb0/c$a;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lb0/c$a;->i:Lb0/c$a;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lb0/c$a;->j:Lb0/c$a;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lb0/c$a;->k:Lb0/c$a;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lb0/c$a;->l:Lb0/c$a;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb0/c$a;
    .locals 1

    .line 1
    const-class v0, Lb0/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb0/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb0/c$a;
    .locals 1

    .line 1
    sget-object v0, Lb0/c$a;->m:[Lb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb0/c$a;

    .line 8
    .line 9
    return-object v0
.end method
