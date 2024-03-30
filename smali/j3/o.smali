.class public final Lj3/o;
.super Lj3/l;
.source "JsonObject.java"


# instance fields
.field private final a:Lk3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/h<",
            "Ljava/lang/String;",
            "Lj3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk3/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lk3/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj3/o;->a:Lk3/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lj3/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj3/o;

    .line 8
    .line 9
    iget-object p1, p1, Lj3/o;->a:Lk3/h;

    .line 10
    .line 11
    iget-object v0, p0, Lj3/o;->a:Lk3/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public h(Ljava/lang/String;Lj3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/o;->a:Lk3/h;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lj3/n;->a:Lj3/n;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lk3/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/o;->a:Lk3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lj3/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/o;->a:Lk3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/h;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
