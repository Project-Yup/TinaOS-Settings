.class Lk3/h$b$a;
.super Lk3/h$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lk3/h$b;


# direct methods
.method constructor <init>(Lk3/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/h$b$a;->i:Lk3/h$b;

    .line 2
    .line 3
    iget-object p1, p1, Lk3/h$b;->a:Lk3/h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lk3/h$d;-><init>(Lk3/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/h$d;->a()Lk3/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/h$b$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
