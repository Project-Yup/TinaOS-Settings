.class public Lx4/j$d;
.super Lx4/j$c;
.source "HighRefreshItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/j$c<",
        "Lx4/i;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field final synthetic g:Lx4/j;


# direct methods
.method public constructor <init>(Lx4/j;Landroid/view/View;)V
    .locals 0
    .param p1    # Lx4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx4/j$d;->g:Lx4/j;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx4/j$c;-><init>(Lx4/j;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv4/i;->high_refresh_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lx4/j$d;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lx4/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx4/j$d;->f(Landroidx/recyclerview/widget/RecyclerView$h;Lx4/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;Lx4/i;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx4/j$d;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p2, p2, Lx4/i;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
