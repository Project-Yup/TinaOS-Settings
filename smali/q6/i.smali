.class public Lq6/i;
.super Ljava/lang/Object;
.source "DayDeviceUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/i$a;
    }
.end annotation


# instance fields
.field private a:Lq6/j;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lq6/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lq6/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq6/i;->j:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lq6/i;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lq6/i;->a:Lq6/j;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq6/i;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq6/i;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq6/i;->e:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq6/i;->f:Landroid/util/ArrayMap;

    .line 38
    .line 39
    iput v0, p0, Lq6/i;->b:I

    .line 40
    .line 41
    iput v0, p0, Lq6/i;->g:I

    .line 42
    .line 43
    iput v0, p0, Lq6/i;->h:I

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lq6/i;->i:J

    .line 48
    .line 49
    invoke-direct {p0}, Lq6/i;->j()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private b(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lq6/i;->a:Lq6/j;

    .line 2
    .line 3
    iget-wide v0, v0, Lq6/j;->a:J

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    cmp-long v2, p1, v4

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-long/2addr p1, v0

    .line 19
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 20
    .line 21
    div-long/2addr p1, v0

    .line 22
    long-to-int p1, p1

    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    sget p2, Lcom/xiaomi/misettings/usagestats/utils/u;->c:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    move v3, p1

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "addUnlock()... incorrect time:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "LR-DayDeviceUsageStats"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v3
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/i;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lq6/i;->f:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lq6/i$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lq6/i$a;->i()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v1, v4

    .line 40
    invoke-virtual {v3}, Lq6/i$a;->j()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v1

    .line 47
    :cond_1
    iget v0, p0, Lq6/i;->g:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "This stat has incorrect data. totalNotification="

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lq6/i;->g:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ",total="

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "LR-DayDeviceUsageStats"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput v2, p0, Lq6/i;->h:I

    .line 84
    .line 85
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    sget v2, Lcom/xiaomi/misettings/usagestats/utils/u;->c:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lq6/i;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lq6/i;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq6/i;->i:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-wide p1, p0, Lq6/i;->i:J

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lq6/i;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lq6/i;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lq6/i;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq6/i;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lq6/i;->b:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lq6/i;->b:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public d()Lq6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/i;->a:Lq6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/i;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/i;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/i;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq6/i;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6/i;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public m(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lq6/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/i;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lq6/i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/i;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/i;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq6/i;->k:Z

    .line 5
    .line 6
    return-void
.end method
