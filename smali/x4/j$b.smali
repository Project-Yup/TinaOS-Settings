.class public Lx4/j$b;
.super Lx4/j$c;
.source "HighRefreshItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/j$c<",
        "Lx4/i;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lx4/i;

.field final synthetic j:Lx4/j;


# direct methods
.method public constructor <init>(Lx4/j;Landroid/view/View;)V
    .locals 0
    .param p1    # Lx4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx4/j$b;->j:Lx4/j;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx4/j$c;-><init>(Lx4/j;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv4/i;->id_item_icon:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lx4/j$b;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lv4/i;->id_item_name:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lx4/j$b;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lv4/i;->id_item_summary:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lx4/j$b;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lx4/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx4/j$b;->f(Landroidx/recyclerview/widget/RecyclerView$h;Lx4/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;Lx4/i;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx4/j$b;->i:Lx4/i;

    .line 2
    .line 3
    iget-object p1, p2, Lx4/i;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx4/j$b;->j:Lx4/j;

    .line 12
    .line 13
    invoke-static {p1}, Lx4/j;->q(Lx4/j;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lx4/j$b;->i:Lx4/i;

    .line 18
    .line 19
    iget-object p2, p2, Lx4/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lx4/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lx4/j$b;->i:Lx4/i;

    .line 26
    .line 27
    iput-object p1, p2, Lx4/i;->g:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lx4/j$b;->i:Lx4/i;

    .line 30
    .line 31
    iget-object p2, p1, Lx4/i;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lx4/j$b;->j:Lx4/j;

    .line 36
    .line 37
    invoke-static {p2}, Lx4/j;->q(Lx4/j;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lx4/j$b;->i:Lx4/i;

    .line 42
    .line 43
    iget-object p3, p3, Lx4/i;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, p3}, Lx4/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lx4/i;->b:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lx4/j$b;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object p2, p0, Lx4/j$b;->i:Lx4/i;

    .line 54
    .line 55
    iget-object p2, p2, Lx4/i;->b:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx4/j$b;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p2, p0, Lx4/j$b;->i:Lx4/i;

    .line 63
    .line 64
    iget-object p2, p2, Lx4/i;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx4/j$b;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p2, p0, Lx4/j$b;->j:Lx4/j;

    .line 72
    .line 73
    invoke-static {p2}, Lx4/j;->q(Lx4/j;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget p3, Lv4/k;->follow_apps_settings:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
