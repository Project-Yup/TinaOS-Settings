.class Ls4/b$a;
.super Landroid/view/ViewOutlineProvider;
.source "CardViewApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b;->e(Ls4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls4/c;

.field final synthetic b:Ls4/b;


# direct methods
.method constructor <init>(Ls4/b;Ls4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/b$a;->b:Ls4/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/b$a;->a:Ls4/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ls4/b$a;->a:Ls4/c;

    .line 15
    .line 16
    invoke-interface {p1}, Ls4/c;->b()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ls4/b$a;->a:Ls4/c;

    .line 24
    .line 25
    invoke-interface {p1}, Ls4/c;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 34
    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1c

    .line 39
    .line 40
    if-lt p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ls4/b$a;->a:Ls4/c;

    .line 43
    .line 44
    invoke-interface {p1}, Ls4/c;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Ls4/b$a;->a:Ls4/c;

    .line 49
    .line 50
    invoke-interface {p2}, Ls4/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Ls4/a;->a(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
