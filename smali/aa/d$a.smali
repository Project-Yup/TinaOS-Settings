.class Laa/d$a;
.super Laa/d$d;
.source "PhoneDialogAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/d;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:I

.field final synthetic k:Laa/d;


# direct methods
.method constructor <init>(Laa/d;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d$a;->k:Laa/d;

    .line 2
    .line 3
    iput p4, p0, Laa/d$a;->j:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Laa/d$d;-><init>(Laa/d;Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Laa/d$d;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/core/view/l3;->a()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p2, p3}, Lmiuix/appcompat/app/n;->a(Landroid/view/WindowInsets;I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {}, Landroidx/core/view/l3;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p2, p4}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {}, Landroidx/core/view/j3;->a()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-static {p2, p5}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Laa/d$a;->k:Laa/d;

    .line 37
    .line 38
    invoke-static {p4}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-static {p2}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p5, p2

    .line 47
    invoke-static {p3, p5}, Laa/d;->e(Laa/d;I)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p4, 0x0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Laa/d$d;->b(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laa/d$d;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, Laa/d$a;->j:I

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    invoke-static {p4}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p2, 0x0

    .line 78
    :goto_1
    add-int/2addr p1, p2

    .line 79
    invoke-virtual {p0, p1}, Laa/d$d;->c(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
