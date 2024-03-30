.class public Lq6/d;
.super Lq6/c;
.source "AppUsageStats.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/c;",
        "Ljava/lang/Comparable<",
        "Lq6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private j:J

.field private k:J

.field private l:I

.field public m:J

.field public n:J

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lq6/d;->j:J

    .line 7
    .line 8
    iput-wide v0, p0, Lq6/d;->k:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lq6/d;->l:I

    .line 12
    .line 13
    iput-wide v0, p0, Lq6/d;->m:J

    .line 14
    .line 15
    iput-wide v0, p0, Lq6/d;->n:J

    .line 16
    .line 17
    new-instance p1, Lq6/d$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lq6/d$a;-><init>(Lq6/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq6/d;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq6/d;->k(Lq6/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lq6/d;

    .line 19
    .line 20
    iget-object v0, p0, Lq6/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lq6/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq6/d;->l:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lq6/d;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/d;->j:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lq6/d;->j:J

    .line 5
    .line 6
    return-void
.end method

.method public k(Lq6/d;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lq6/d;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq6/d;->j:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/d;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/d;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lq6/d;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lq6/d;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lq6/d;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(JJJJ)V
    .locals 4

    .line 1
    cmp-long v0, p1, p7

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-long v0, p1, p7

    .line 7
    .line 8
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    sub-long v1, p3, p1

    .line 13
    .line 14
    cmp-long v1, p5, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    sub-long p5, p3, p7

    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lq6/d;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-lt v0, p3, :cond_2

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "setCurrentSubTimeTotalTime fail currentSubStartTime = "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ,currentDayStartTime = "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "AppUsageStats"

    .line 54
    .line 55
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lq6/d;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AppUsageStats{pkgName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq6/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", totalForegroundTime="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lq6/d;->j:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lastUsageTime="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lq6/d;->k:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", foregroundCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lq6/d;->l:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/d;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6/d;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6/d;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public x(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/d;->k:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lq6/d;->k:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public y(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq6/d;->k:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lq6/d;->k:J

    .line 8
    .line 9
    iput-wide p3, p0, Lq6/d;->j:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
