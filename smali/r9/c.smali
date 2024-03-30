.class public Lr9/c;
.super Lr9/k;
.source "FoldFloatingActivityHelper.java"


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr9/k;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr9/k;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a;->h(Lmiuix/appcompat/app/AppCompatActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/a;->c(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lda/c;->g(Landroid/content/Context;)Lda/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr9/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lda/c;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x258

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v0, Lda/n;->f:I

    .line 25
    .line 26
    invoke-static {v1}, Lda/l;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lda/n;->f:I

    .line 33
    .line 34
    const/16 v1, 0x2003

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :cond_2
    :goto_1
    return v3

    .line 41
    :cond_3
    return v4
.end method
