.class public final Lb8/c;
.super Lb8/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lt7/h;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lt7/f;Lt7/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/f<",
            "TT;>;",
            "Lt7/h;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb8/a;-><init>(Lt7/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb8/c;->b:Lt7/h;

    .line 5
    .line 6
    iput-boolean p3, p0, Lb8/c;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lb8/c;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected h(Lt7/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/c;->b:Lt7/h;

    .line 2
    .line 3
    instance-of v1, v0, Le8/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb8/a;->a:Lt7/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt7/f;->a(Lt7/g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lt7/h;->a()Lt7/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lb8/a;->a:Lt7/f;

    .line 18
    .line 19
    new-instance v2, Lb8/c$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Lb8/c;->c:Z

    .line 22
    .line 23
    iget v4, p0, Lb8/c;->d:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lb8/c$a;-><init>(Lt7/g;Lt7/h$b;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lt7/f;->a(Lt7/g;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
