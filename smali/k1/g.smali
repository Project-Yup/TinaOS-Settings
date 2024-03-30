.class public Lk1/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/g$a;
    }
.end annotation


# instance fields
.field private final a:Lk1/g$a;

.field private final b:Lj1/h;

.field private final c:Lj1/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lk1/g$a;Lj1/h;Lj1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/g;->a:Lk1/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/g;->b:Lj1/h;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/g;->c:Lj1/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk1/g;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lk1/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->a:Lk1/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lj1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->b:Lj1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lj1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->c:Lj1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/g;->d:Z

    .line 2
    .line 3
    return v0
.end method
