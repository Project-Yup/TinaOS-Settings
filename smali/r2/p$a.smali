.class public final Lr2/p$a;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lr2/p$a;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lr2/p$a;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lr2/p$a;->b:I

    .line 8
    iput p3, p0, Lr2/p$a;->c:I

    .line 9
    iput-wide p4, p0, Lr2/p$a;->d:J

    .line 10
    iput p6, p0, Lr2/p$a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lr2/p$a;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lr2/p$a;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lr2/p$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lr2/p$a;

    .line 12
    .line 13
    iget v3, p0, Lr2/p$a;->b:I

    .line 14
    .line 15
    iget v4, p0, Lr2/p$a;->c:I

    .line 16
    .line 17
    iget-wide v5, p0, Lr2/p$a;->d:J

    .line 18
    .line 19
    iget v7, p0, Lr2/p$a;->e:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lr2/p$a;-><init>(Ljava/lang/Object;IIJI)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lr2/p$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lr2/p$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lr2/p$a;

    .line 18
    .line 19
    iget-object v2, p0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lr2/p$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lr2/p$a;->b:I

    .line 30
    .line 31
    iget v3, p1, Lr2/p$a;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lr2/p$a;->c:I

    .line 36
    .line 37
    iget v3, p1, Lr2/p$a;->c:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, Lr2/p$a;->d:J

    .line 42
    .line 43
    iget-wide v4, p1, Lr2/p$a;->d:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lr2/p$a;->e:I

    .line 50
    .line 51
    iget p1, p1, Lr2/p$a;->e:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, Lr2/p$a;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lr2/p$a;->c:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, Lr2/p$a;->d:J

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lr2/p$a;->e:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
