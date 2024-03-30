.class public Lw8/q;
.super Lw8/p;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Lb9/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lw8/c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lw8/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lw8/d;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of p1, p1, Lb9/b;

    .line 11
    .line 12
    xor-int/lit8 v5, p1, 0x1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lw8/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw8/p;->j()Lb9/f$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
