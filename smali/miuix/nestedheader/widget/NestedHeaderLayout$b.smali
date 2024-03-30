.class Lmiuix/nestedheader/widget/NestedHeaderLayout$b;
.super Ljava/lang/Object;
.source "NestedHeaderLayout.java"

# interfaces
.implements Lmiuix/view/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmiuix/view/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1010590

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lrb/b;->a:[I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lrb/a;->a:[I

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 29
    .line 30
    invoke-static {v4}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4, v1}, Lmiuix/view/j;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lrb/d;->a:[I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lrb/c;->a:[I

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 46
    .line 47
    invoke-static {v3}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x42

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-array v3, v2, [I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aget v1, v1, v5

    .line 59
    .line 60
    aput v1, v3, v5

    .line 61
    .line 62
    new-array v1, v2, [I

    .line 63
    .line 64
    aget v0, v0, v5

    .line 65
    .line 66
    aput v0, v1, v5

    .line 67
    .line 68
    invoke-virtual {p1, v3, v1, v4}, Lmiuix/view/j;->i([I[II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1, v1, v0, v4}, Lmiuix/view/j;->i([I[II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W(Lmiuix/nestedheader/widget/NestedHeaderLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 4
    .line 5
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->X(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->X(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 35
    .line 36
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Y(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    .line 37
    .line 38
    .line 39
    return-void
.end method
