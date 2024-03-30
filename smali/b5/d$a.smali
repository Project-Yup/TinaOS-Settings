.class Lb5/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "HomeAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0256

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lb5/d$a;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b03c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lb5/d$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b0142

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lb5/d$a;->g:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic d(Lb5/d$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/d$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lb5/d$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/d$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lb5/d$a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/d$a;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
