.class public final enum Landroidx/annotation/RestrictTo$a;
.super Ljava/lang/Enum;
.source "RestrictTo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/RestrictTo$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/annotation/RestrictTo$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "g",
        "h",
        "i",
        "j",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/RestrictTo$a;

.field public static final enum b:Landroidx/annotation/RestrictTo$a;

.field public static final enum g:Landroidx/annotation/RestrictTo$a;

.field public static final enum h:Landroidx/annotation/RestrictTo$a;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use LIBRARY_GROUP_PREFIX instead."
    .end annotation
.end field

.field public static final enum i:Landroidx/annotation/RestrictTo$a;

.field public static final enum j:Landroidx/annotation/RestrictTo$a;

.field private static final synthetic k:[Landroidx/annotation/RestrictTo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 2
    .line 3
    const-string v1, "LIBRARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 12
    .line 13
    const-string v1, "LIBRARY_GROUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;

    .line 20
    .line 21
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 22
    .line 23
    const-string v1, "LIBRARY_GROUP_PREFIX"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;

    .line 30
    .line 31
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 32
    .line 33
    const-string v1, "GROUP_ID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/annotation/RestrictTo$a;->h:Landroidx/annotation/RestrictTo$a;

    .line 40
    .line 41
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 42
    .line 43
    const-string v1, "TESTS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/annotation/RestrictTo$a;->i:Landroidx/annotation/RestrictTo$a;

    .line 50
    .line 51
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 52
    .line 53
    const-string v1, "SUBCLASSES"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/annotation/RestrictTo$a;->j:Landroidx/annotation/RestrictTo$a;

    .line 60
    .line 61
    invoke-static {}, Landroidx/annotation/RestrictTo$a;->a()[Landroidx/annotation/RestrictTo$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/annotation/RestrictTo$a;->k:[Landroidx/annotation/RestrictTo$a;

    .line 66
    .line 67
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

.method private static final synthetic a()[Landroidx/annotation/RestrictTo$a;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Landroidx/annotation/RestrictTo$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Landroidx/annotation/RestrictTo$a;->h:Landroidx/annotation/RestrictTo$a;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Landroidx/annotation/RestrictTo$a;->i:Landroidx/annotation/RestrictTo$a;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Landroidx/annotation/RestrictTo$a;->j:Landroidx/annotation/RestrictTo$a;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RestrictTo$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/annotation/RestrictTo$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/annotation/RestrictTo$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/annotation/RestrictTo$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/annotation/RestrictTo$a;->k:[Landroidx/annotation/RestrictTo$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/annotation/RestrictTo$a;

    .line 8
    .line 9
    return-object v0
.end method
