.class Landroidx/core/view/WindowInsetsCompat$j;
.super Landroidx/core/view/WindowInsetsCompat$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/c;

.field private o:Landroidx/core/graphics/c;

.field private p:Landroidx/core/graphics/c;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/c;

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/c;

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/c;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/c;

    .line 7
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/c;

    .line 8
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/c;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/e3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Landroidx/core/graphics/c;

    .line 18
    .line 19
    return-object v0
.end method

.method j()Landroidx/core/graphics/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/c3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Landroidx/core/graphics/c;

    .line 18
    .line 19
    return-object v0
.end method

.method l()Landroidx/core/graphics/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/d3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Landroidx/core/graphics/c;

    .line 18
    .line 19
    return-object v0
.end method

.method m(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/f3;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Landroidx/core/graphics/c;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
