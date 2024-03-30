.class public Lr9/b;
.super Ljava/lang/Object;
.source "FloatingHelperFactory.java"


# direct methods
.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)Lr9/a;
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lr9/b;->b(Lmiuix/appcompat/app/AppCompatActivity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr9/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr9/e;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lr9/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lr9/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lr9/d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lr9/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lda/e;->b(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lsa/a;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-boolean p0, Lsa/a;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
