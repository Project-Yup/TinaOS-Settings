.class public abstract Lw8/p;
.super Lw8/r;
.source "PropertyReference1.java"

# interfaces
.implements Lb9/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lw8/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c()Lb9/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lw8/u;->e(Lw8/p;)Lb9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lb9/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8/r;->m()Lb9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb9/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lb9/f;->j()Lb9/f$a;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb9/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
