.class public Lo5/f;
.super Ljava/lang/Object;
.source "TimeEntity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo5/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo5/f;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo5/f;->g:Z

    .line 10
    .line 11
    iput p1, p0, Lo5/f;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lo5/f;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/f;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lo5/f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo5/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo5/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/f;->a(Lo5/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo5/f;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo5/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/f;->h:I

    .line 2
    .line 3
    return-void
.end method
