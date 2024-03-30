.class public Le9/o1;
.super Le9/s1;
.source "JobSupport.kt"

# interfaces
.implements Le9/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003R\u001a\u0010\t\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Le9/o1;",
        "Le9/s1;",
        "Le9/t;",
        "",
        "w0",
        "b",
        "Z",
        "G",
        "()Z",
        "handlesException",
        "H",
        "onCancelComplete",
        "Le9/l1;",
        "parent",
        "<init>",
        "(Le9/l1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Le9/l1;)V
    .locals 1
    .param p1    # Le9/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le9/s1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le9/s1;->P(Le9/l1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Le9/o1;->w0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Le9/o1;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method private final w0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le9/s1;->J()Le9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Le9/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Le9/r;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Le9/r1;->D()Le9/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Le9/s1;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_3
    invoke-virtual {v0}, Le9/s1;->J()Le9/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v3, v0, Le9/r;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    check-cast v0, Le9/r;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v0, v2

    .line 46
    :goto_2
    if-nez v0, :cond_5

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {v0}, Le9/r1;->D()Le9/s1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    if-nez v0, :cond_2

    .line 55
    .line 56
    return v1
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/o1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
