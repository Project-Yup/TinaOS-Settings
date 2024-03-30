.class public Lq6/k;
.super Ljava/lang/Object;
.source "DayUsageDetail.java"


# instance fields
.field private a:Lq6/g;

.field private b:Lq6/i;

.field private c:Lq6/j;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq6/k;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lq6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/k;->a:Lq6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/k;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lq6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/k;->b:Lq6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lq6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/k;->c:Lq6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/content/Context;Lq6/g;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lq6/k;->a:Lq6/g;

    .line 2
    .line 3
    iget-object v0, p0, Lq6/k;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Ll5/b;->b(Landroid/content/Context;Lq6/g;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lq6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/k;->b:Lq6/i;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lq6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/k;->c:Lq6/j;

    .line 2
    .line 3
    return-void
.end method
