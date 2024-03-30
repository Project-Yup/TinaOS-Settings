.class public Ly0/b;
.super Ly0/c;
.source "BatteryNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz0/g;->c(Landroid/content/Context;Ld1/a;)Lz0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz0/g;->b()Lz0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ly0/c;-><init>(Lz0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method b(Lb1/p;)Z
    .locals 0
    .param p1    # Lb1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lb1/p;->j:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/b;->i(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
