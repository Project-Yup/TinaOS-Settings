.class public final enum Le9/i0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J^\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0002\u0008\u00072\u0006\u0010\t\u001a\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0016j\u0002\u0008\u000cj\u0002\u0008\u0017j\u0002\u0008\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Le9/i0;",
        "",
        "R",
        "T",
        "Lkotlin/Function2;",
        "Ln8/d;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "receiver",
        "completion",
        "Lj8/t;",
        "b",
        "(Lv8/p;Ljava/lang/Object;Ln8/d;)V",
        "",
        "c",
        "()Z",
        "isLazy$annotations",
        "()V",
        "isLazy",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "g",
        "h",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Le9/i0;

.field public static final enum b:Le9/i0;

.field public static final enum g:Le9/i0;
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end field

.field public static final enum h:Le9/i0;

.field private static final synthetic i:[Le9/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le9/i0;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le9/i0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le9/i0;->a:Le9/i0;

    .line 10
    .line 11
    new-instance v0, Le9/i0;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Le9/i0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le9/i0;->b:Le9/i0;

    .line 20
    .line 21
    new-instance v0, Le9/i0;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Le9/i0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le9/i0;->g:Le9/i0;

    .line 30
    .line 31
    new-instance v0, Le9/i0;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Le9/i0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le9/i0;->h:Le9/i0;

    .line 40
    .line 41
    invoke-static {}, Le9/i0;->a()[Le9/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Le9/i0;->i:[Le9/i0;

    .line 46
    .line 47
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

.method private static final synthetic a()[Le9/i0;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Le9/i0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Le9/i0;->a:Le9/i0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Le9/i0;->b:Le9/i0;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Le9/i0;->g:Le9/i0;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Le9/i0;->h:Le9/i0;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le9/i0;
    .locals 1

    .line 1
    const-class v0, Le9/i0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le9/i0;
    .locals 1

    .line 1
    sget-object v0, Le9/i0;->i:[Le9/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le9/i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lv8/p;Ljava/lang/Object;Ln8/d;)V
    .locals 6
    .param p1    # Lv8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv8/p<",
            "-TR;-",
            "Ln8/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ln8/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    sget-object v0, Le9/i0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lj8/k;

    .line 23
    .line 24
    invoke-direct {p1}, Lj8/k;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lj9/b;->a(Lv8/p;Ljava/lang/Object;Ln8/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, Ln8/f;->a(Lv8/p;Ljava/lang/Object;Ln8/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lj9/a;->d(Lv8/p;Ljava/lang/Object;Ln8/d;Lv8/l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Le9/i0;->b:Le9/i0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
