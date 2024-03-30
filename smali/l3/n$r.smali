.class Ll3/n$r;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lj3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj3/f;Lo3/a;)Lj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/f;",
            "Lo3/a<",
            "TT;>;)",
            "Lj3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo3/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class p2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj3/f;->k(Ljava/lang/Class;)Lj3/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ll3/n$r$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ll3/n$r$a;-><init>(Ll3/n$r;Lj3/v;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
