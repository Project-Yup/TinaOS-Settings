.class Ll3/k$a;
.super Ljava/lang/Object;
.source "TimeTypeAdapter.java"

# interfaces
.implements Lj3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/k;
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
    .locals 0
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
    move-result-object p1

    .line 5
    const-class p2, Ljava/sql/Time;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Ll3/k;

    .line 10
    .line 11
    invoke-direct {p1}, Ll3/k;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method
