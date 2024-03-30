.class public Lq6/n;
.super Ljava/lang/Object;
.source "WeekCategory.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lq6/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq6/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq6/n;->a:Ljava/lang/Long;

    .line 11
    .line 12
    new-instance v0, Lq6/n$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lq6/n$a;-><init>(Lq6/n;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq6/n;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6/n;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq6/n;->a:Ljava/lang/Long;

    .line 13
    .line 14
    iget v0, p0, Lq6/n;->b:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    add-long/2addr v0, p1

    .line 21
    long-to-int p1, v0

    .line 22
    iput p1, p0, Lq6/n;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public b(Lq6/n;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lq6/n;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, Lq6/n;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq6/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq6/n;->b(Lq6/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq6/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/n;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/n;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lq6/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/n;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6/n;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lq6/n;->a:Ljava/lang/Long;

    .line 13
    .line 14
    iget v0, p0, Lq6/n;->b:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    add-long/2addr v0, p1

    .line 21
    long-to-int p1, v0

    .line 22
    iput p1, p0, Lq6/n;->b:I

    .line 23
    .line 24
    return-void
.end method
