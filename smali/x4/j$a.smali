.class public Lx4/j$a;
.super Lx4/j$c;
.source "HighRefreshItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/j$c<",
        "Lx4/i;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lx4/i;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lmiuix/slidingwidget/widget/SlidingButton;

.field private j:Landroid/view/View;

.field final synthetic k:Lx4/j;


# direct methods
.method public constructor <init>(Lx4/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/j$a;->k:Lx4/j;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx4/j$c;-><init>(Lx4/j;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx4/j$a;->j:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lv4/i;->id_item_icon:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lx4/j$a;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p1, Lv4/i;->id_item_name:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lx4/j$a;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p1, Lv4/i;->id_is_open_no_limit:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 35
    .line 36
    iput-object p1, p0, Lx4/j$a;->i:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic f(Lx4/j$a;)Lx4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/j$a;->b:Lx4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lx4/j$a;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/j$a;->i:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lx4/j$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/j$a;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lx4/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx4/j$a;->i(Landroidx/recyclerview/widget/RecyclerView$h;Lx4/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$h;Lx4/i;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx4/j$a;->b:Lx4/i;

    .line 2
    .line 3
    iget-object p1, p0, Lx4/j$a;->j:Landroid/view/View;

    .line 4
    .line 5
    new-instance p2, Lx4/j$a$a;

    .line 6
    .line 7
    invoke-direct {p2, p0, p3}, Lx4/j$a$a;-><init>(Lx4/j$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx4/j$a;->i:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 14
    .line 15
    new-instance p2, Lx4/j$a$b;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lx4/j$a$b;-><init>(Lx4/j$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx4/j$a;->b:Lx4/i;

    .line 24
    .line 25
    iget-object p1, p1, Lx4/i;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lx4/j$a;->k:Lx4/j;

    .line 34
    .line 35
    invoke-static {p1}, Lx4/j;->q(Lx4/j;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lx4/j$a;->b:Lx4/i;

    .line 40
    .line 41
    iget-object p2, p2, Lx4/i;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lx4/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lx4/j$a;->b:Lx4/i;

    .line 48
    .line 49
    iput-object p1, p2, Lx4/i;->g:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lx4/j$a;->b:Lx4/i;

    .line 52
    .line 53
    iget-object p2, p1, Lx4/i;->b:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lx4/j$a;->k:Lx4/j;

    .line 58
    .line 59
    invoke-static {p2}, Lx4/j;->q(Lx4/j;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lx4/j$a;->b:Lx4/i;

    .line 64
    .line 65
    iget-object p3, p3, Lx4/i;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p3}, Lx4/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lx4/i;->b:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lx4/j$a;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object p2, p0, Lx4/j$a;->b:Lx4/i;

    .line 76
    .line 77
    iget-object p2, p2, Lx4/i;->b:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lx4/j$a;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p2, p0, Lx4/j$a;->b:Lx4/i;

    .line 85
    .line 86
    iget-object p2, p2, Lx4/i;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lx4/j$a;->i:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 92
    .line 93
    iget-object p2, p0, Lx4/j$a;->b:Lx4/i;

    .line 94
    .line 95
    iget-boolean p2, p2, Lx4/i;->i:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
