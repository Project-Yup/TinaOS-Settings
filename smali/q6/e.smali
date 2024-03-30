.class public Lq6/e;
.super Ljava/lang/Object;
.source "AppValueData.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lq6/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Lq6/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lq6/e;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(JLq6/j;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lq6/e;->b:Ljava/lang/Long;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq6/e;->b:Ljava/lang/Long;

    .line 6
    iput-object p3, p0, Lq6/e;->h:Lq6/j;

    return-void
.end method


# virtual methods
.method public a(Lq6/e;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lq6/e;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, Lq6/e;->b:Ljava/lang/Long;

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

.method public b()Lq6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/e;->h:Lq6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq6/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq6/e;->a(Lq6/e;)I

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
    iget-object v0, p0, Lq6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/e;->b:Ljava/lang/Long;

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

.method public f(Lq6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/e;->h:Lq6/j;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq6/e;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
