.class Landroidx/fragment/app/b$k;
.super Landroidx/fragment/app/b$l;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/e0$e;Landroidx/core/os/d;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/e0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$l;-><init>(Landroidx/fragment/app/e0$e;Landroidx/core/os/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/b$k;->d:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/b$k;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method e(Landroid/content/Context;)Landroidx/fragment/app/g$a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/b$k;->e:Landroidx/fragment/app/g$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/fragment/app/e0$e$c;->b:Landroidx/fragment/app/e0$e$c;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/b$k;->c:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/g$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/b$k;->e:Landroidx/fragment/app/g$a;

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/fragment/app/b$k;->d:Z

    .line 41
    .line 42
    return-object p1
.end method
