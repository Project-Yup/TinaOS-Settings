.class public final Lic/u;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB1\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0006\u0010\u0002\u001a\u00020\u0000J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lic/u;",
        "",
        "d",
        "b",
        "segment",
        "c",
        "",
        "byteCount",
        "e",
        "Lj8/t;",
        "a",
        "sink",
        "f",
        "",
        "[B",
        "data",
        "I",
        "pos",
        "limit",
        "",
        "Z",
        "shared",
        "owner",
        "Lic/u;",
        "next",
        "g",
        "prev",
        "<init>",
        "()V",
        "([BIIZZ)V",
        "h",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lic/u$a;


# instance fields
.field public final a:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lic/u;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lic/u;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/u$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/u;->h:Lic/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lic/u;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lic/u;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lic/u;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/u;->a:[B

    .line 5
    iput p2, p0, Lic/u;->b:I

    .line 6
    iput p3, p0, Lic/u;->c:I

    .line 7
    iput-boolean p4, p0, Lic/u;->d:Z

    .line 8
    iput-boolean p5, p0, Lic/u;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/u;->g:Lic/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_9

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lw8/k;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, v0, Lic/u;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget v0, p0, Lic/u;->c:I

    .line 22
    .line 23
    iget v2, p0, Lic/u;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lic/u;->g:Lic/u;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lw8/k;->o()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v2, v2, Lic/u;->c:I

    .line 34
    .line 35
    rsub-int v2, v2, 0x2000

    .line 36
    .line 37
    iget-object v3, p0, Lic/u;->g:Lic/u;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lw8/k;->o()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-boolean v3, v3, Lic/u;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-object v1, p0, Lic/u;->g:Lic/u;

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lw8/k;->o()V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget v1, v1, Lic/u;->b:I

    .line 57
    .line 58
    :goto_1
    add-int/2addr v2, v1

    .line 59
    if-le v0, v2, :cond_7

    .line 60
    .line 61
    return-void

    .line 62
    :cond_7
    iget-object v1, p0, Lic/u;->g:Lic/u;

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    invoke-static {}, Lw8/k;->o()V

    .line 67
    .line 68
    .line 69
    :cond_8
    invoke-virtual {p0, v1, v0}, Lic/u;->f(Lic/u;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lic/u;->b()Lic/u;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lic/v;->a(Lic/u;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "cannot compact"

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final b()Lic/u;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/u;->f:Lic/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lic/u;->g:Lic/u;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lw8/k;->o()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lic/u;->f:Lic/u;

    .line 16
    .line 17
    iput-object v3, v2, Lic/u;->f:Lic/u;

    .line 18
    .line 19
    iget-object v2, p0, Lic/u;->f:Lic/u;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lw8/k;->o()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, Lic/u;->g:Lic/u;

    .line 27
    .line 28
    iput-object v3, v2, Lic/u;->g:Lic/u;

    .line 29
    .line 30
    iput-object v1, p0, Lic/u;->f:Lic/u;

    .line 31
    .line 32
    iput-object v1, p0, Lic/u;->g:Lic/u;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Lic/u;)Lic/u;
    .locals 1
    .param p1    # Lic/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lic/u;->g:Lic/u;

    .line 7
    .line 8
    iget-object v0, p0, Lic/u;->f:Lic/u;

    .line 9
    .line 10
    iput-object v0, p1, Lic/u;->f:Lic/u;

    .line 11
    .line 12
    iget-object v0, p0, Lic/u;->f:Lic/u;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lw8/k;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, v0, Lic/u;->g:Lic/u;

    .line 20
    .line 21
    iput-object p1, p0, Lic/u;->f:Lic/u;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d()Lic/u;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lic/u;->d:Z

    .line 3
    .line 4
    new-instance v0, Lic/u;

    .line 5
    .line 6
    iget-object v2, p0, Lic/u;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lic/u;->b:I

    .line 9
    .line 10
    iget v4, p0, Lic/u;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lic/u;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(I)Lic/u;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lic/u;->c:I

    .line 5
    .line 6
    iget v2, p0, Lic/u;->b:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lic/u;->d()Lic/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lic/v;->b()Lic/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lic/u;->a:[B

    .line 30
    .line 31
    iget v3, p0, Lic/u;->b:I

    .line 32
    .line 33
    iget-object v4, v1, Lic/u;->a:[B

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v0, p1}, Lic/b;->a([BI[BII)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_1
    iget v1, v0, Lic/u;->b:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iput v1, v0, Lic/u;->c:I

    .line 43
    .line 44
    iget v1, p0, Lic/u;->b:I

    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    iput v1, p0, Lic/u;->b:I

    .line 48
    .line 49
    iget-object p1, p0, Lic/u;->g:Lic/u;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lw8/k;->o()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Lic/u;->c(Lic/u;)Lic/u;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "byteCount out of range"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final f(Lic/u;I)V
    .locals 4
    .param p1    # Lic/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lic/u;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lic/u;->c:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p1, Lic/u;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    add-int v1, v0, p2

    .line 23
    .line 24
    iget v3, p1, Lic/u;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lic/u;->a:[B

    .line 30
    .line 31
    sub-int/2addr v0, v3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v3, v1, v2, v0}, Lic/b;->a([BI[BII)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lic/u;->c:I

    .line 37
    .line 38
    iget v1, p1, Lic/u;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p1, Lic/u;->c:I

    .line 42
    .line 43
    iput v2, p1, Lic/u;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lic/u;->a:[B

    .line 59
    .line 60
    iget v1, p0, Lic/u;->b:I

    .line 61
    .line 62
    iget-object v2, p1, Lic/u;->a:[B

    .line 63
    .line 64
    iget v3, p1, Lic/u;->c:I

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3, p2}, Lic/b;->a([BI[BII)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lic/u;->c:I

    .line 70
    .line 71
    add-int/2addr v0, p2

    .line 72
    iput v0, p1, Lic/u;->c:I

    .line 73
    .line 74
    iget p1, p0, Lic/u;->b:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    iput p1, p0, Lic/u;->b:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "only owner can write"

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
