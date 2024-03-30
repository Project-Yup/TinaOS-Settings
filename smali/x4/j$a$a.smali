.class Lx4/j$a$a;
.super Ljava/lang/Object;
.source "HighRefreshItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/j$a;->i(Landroidx/recyclerview/widget/RecyclerView$h;Lx4/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lx4/j$a;


# direct methods
.method constructor <init>(Lx4/j$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/j$a$a;->b:Lx4/j$a;

    .line 2
    .line 3
    iput p2, p0, Lx4/j$a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx4/j$a$a;->b:Lx4/j$a;

    .line 2
    .line 3
    invoke-static {p1}, Lx4/j$a;->f(Lx4/j$a;)Lx4/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx4/j$a$a;->b:Lx4/j$a;

    .line 8
    .line 9
    invoke-static {v0}, Lx4/j$a;->f(Lx4/j$a;)Lx4/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lx4/i;->i:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p1, Lx4/i;->i:Z

    .line 18
    .line 19
    iget-object p1, p0, Lx4/j$a$a;->b:Lx4/j$a;

    .line 20
    .line 21
    invoke-static {p1}, Lx4/j$a;->g(Lx4/j$a;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lx4/j$a$a;->b:Lx4/j$a;

    .line 26
    .line 27
    invoke-static {v0}, Lx4/j$a;->f(Lx4/j$a;)Lx4/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lx4/i;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, " packagename is "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx4/j$a$a;->b:Lx4/j$a;

    .line 47
    .line 48
    invoke-static {v0}, Lx4/j$a;->f(Lx4/j$a;)Lx4/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lx4/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " and checked value is "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lx4/j$a$a;->b:Lx4/j$a;

    .line 63
    .line 64
    invoke-static {v0}, Lx4/j$a;->f(Lx4/j$a;)Lx4/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lx4/i;->i:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " and position is "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lx4/j$a$a;->a:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "HighRefreshItemAdapter"

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lx4/j$a$a;->b:Lx4/j$a;

    .line 93
    .line 94
    iget-object p1, p1, Lx4/j$a;->k:Lx4/j;

    .line 95
    .line 96
    invoke-static {p1}, Lx4/j;->p(Lx4/j;)Lx4/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lx4/j$a$a;->b:Lx4/j$a;

    .line 101
    .line 102
    invoke-static {v0}, Lx4/j$a;->f(Lx4/j$a;)Lx4/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lx4/j$a$a;->b:Lx4/j$a;

    .line 107
    .line 108
    invoke-static {v1}, Lx4/j$a;->f(Lx4/j$a;)Lx4/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-boolean v1, v1, Lx4/i;->i:Z

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Lx4/g;->B(Lx4/i;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
