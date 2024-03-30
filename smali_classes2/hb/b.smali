.class public Lhb/b;
.super Ljava/lang/Object;
.source "ResponsiveState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/b$a;
    }
.end annotation


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lhb/b;->m(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1007

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhb/b;->k(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lhb/b;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhb/b;->n(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhb/b;->o(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lhb/b;->i(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lhb/b;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lhb/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lhb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhb/b;

    .line 7
    .line 8
    iget v0, p0, Lhb/b;->c:I

    .line 9
    .line 10
    iget v2, p1, Lhb/b;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lhb/b;->a:I

    .line 15
    .line 16
    iget v2, p1, Lhb/b;->a:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lhb/b;->d:I

    .line 21
    .line 22
    iget v2, p1, Lhb/b;->d:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lhb/b;->e:I

    .line 27
    .line 28
    iget p1, p1, Lhb/b;->e:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lhb/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lhb/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Lhb/b;)V
    .locals 1
    .param p1    # Lhb/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lhb/b;->b:I

    .line 4
    .line 5
    iput v0, p0, Lhb/b;->b:I

    .line 6
    .line 7
    iget v0, p1, Lhb/b;->a:I

    .line 8
    .line 9
    iput v0, p0, Lhb/b;->a:I

    .line 10
    .line 11
    iget v0, p1, Lhb/b;->f:I

    .line 12
    .line 13
    iput v0, p0, Lhb/b;->f:I

    .line 14
    .line 15
    iget v0, p1, Lhb/b;->g:I

    .line 16
    .line 17
    iput v0, p0, Lhb/b;->g:I

    .line 18
    .line 19
    iget v0, p1, Lhb/b;->d:I

    .line 20
    .line 21
    iput v0, p0, Lhb/b;->d:I

    .line 22
    .line 23
    iget v0, p1, Lhb/b;->e:I

    .line 24
    .line 25
    iput v0, p0, Lhb/b;->e:I

    .line 26
    .line 27
    iget p1, p1, Lhb/b;->c:I

    .line 28
    .line 29
    iput p1, p0, Lhb/b;->c:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public p(Lhb/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Lhb/e;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lhb/e;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lhb/b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lhb/e;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lhb/b;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lhb/e;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lhb/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lhb/e;->e:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lhb/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Lhb/e;->f:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lhb/b;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Lhb/e;->g:I

    .line 42
    .line 43
    return-void
.end method

.method public q(Lhb/b$a;)V
    .locals 1

    .line 1
    iget v0, p1, Lhb/b$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhb/b;->m(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lhb/b$a;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhb/b;->k(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lhb/b$a;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhb/b;->o(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lhb/b$a;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhb/b;->n(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lhb/b$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lhb/b;->i(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lhb/b$a;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lhb/b;->h(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lhb/b$a;->g:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhb/b;->j(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResponsiveState@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "( type = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lhb/b;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", mode = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lhb/b;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", wWidth "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lhb/b;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", wHeight "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lhb/b;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " )"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
