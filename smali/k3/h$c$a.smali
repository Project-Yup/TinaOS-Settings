.class Lk3/h$c$a;
.super Lk3/h$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lk3/h$c;


# direct methods
.method constructor <init>(Lk3/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/h$c$a;->i:Lk3/h$c;

    .line 2
    .line 3
    iget-object p1, p1, Lk3/h$c;->a:Lk3/h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lk3/h$d;-><init>(Lk3/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/h$d;->a()Lk3/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk3/h$e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
