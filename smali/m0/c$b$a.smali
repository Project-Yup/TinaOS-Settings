.class public Lm0/c$b$a;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lm0/c$a;

.field d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/c$b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lm0/c$b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/c$b$a;->c:Lm0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lm0/c$b$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lm0/c$b$a;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lm0/c$b$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lm0/c$b;

    .line 31
    .line 32
    iget-object v1, p0, Lm0/c$b$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lm0/c$b$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lm0/c$b$a;->c:Lm0/c$a;

    .line 37
    .line 38
    iget-boolean v4, p0, Lm0/c$b$a;->d:Z

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lm0/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lm0/c$a;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Must set a non-null context to create the configuration."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Must set a callback to create the configuration."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public b(Lm0/c$a;)Lm0/c$b$a;
    .locals 0
    .param p1    # Lm0/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/c$b$a;->c:Lm0/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lm0/c$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/c$b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lm0/c$b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lm0/c$b$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
