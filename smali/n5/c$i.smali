.class Ln5/c$i;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ItemViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/view/View;

.field final synthetic k:Ln5/c;


# direct methods
.method public constructor <init>(Ln5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c$i;->k:Ln5/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln5/c$i;->j:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f0b0144

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Ln5/c$i;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p1, 0x7f0b0147

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Ln5/c$i;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7f0b0145

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object p1, p0, Ln5/c$i;->h:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const p1, 0x7f0b0146

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object p1, p0, Ln5/c$i;->i:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const p1, 0x7f0b0148

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Ln5/c$i;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    return-void
.end method
