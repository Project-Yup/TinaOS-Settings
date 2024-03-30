.class Lcom/xiaomi/misettings/usagestats/home/category/b$b;
.super Ljava/lang/Object;
.source "ClassifyItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/category/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/category/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->z:Landroidx/core/view/r;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/r;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 18
    .line 19
    iget p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 29
    .line 30
    iget v1, v1, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p2, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->i(ILandroid/view/MotionEvent;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq p1, v5, :cond_6

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq p1, v6, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 72
    .line 73
    iget v2, v1, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 87
    .line 88
    iget v1, v0, Lcom/xiaomi/misettings/usagestats/home/category/b;->o:I

    .line 89
    .line 90
    invoke-virtual {v0, p2, v1, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->F(Landroid/view/MotionEvent;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-ltz v1, :cond_7

    .line 103
    .line 104
    iget p1, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->o:I

    .line 105
    .line 106
    invoke-virtual {v2, p2, p1, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->F(Landroid/view/MotionEvent;II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/xiaomi/misettings/usagestats/home/category/b;->t(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->s:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->s:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2, v4}, Lcom/xiaomi/misettings/usagestats/home/category/b;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 145
    .line 146
    iput v0, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 147
    .line 148
    :cond_7
    :goto_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->z:Landroidx/core/view/r;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/r;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->d:F

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->e:F

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->u()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/home/category/b;->m(Landroid/view/MotionEvent;)Lcom/xiaomi/misettings/usagestats/home/category/b$g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 58
    .line 59
    iget v3, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->d:F

    .line 60
    .line 61
    iget v4, p1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->n:F

    .line 62
    .line 63
    sub-float/2addr v3, v4

    .line 64
    iput v3, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->d:F

    .line 65
    .line 66
    iget v3, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->e:F

    .line 67
    .line 68
    iget v4, p1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->o:F

    .line 69
    .line 70
    sub-float/2addr v3, v4

    .line 71
    iput v3, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->e:F

    .line 72
    .line 73
    iget-object v3, p1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/misettings/usagestats/home/category/b;->l(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->a:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->m:Lcom/xiaomi/misettings/usagestats/home/category/b$e;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v4, p1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/misettings/usagestats/home/category/b$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 106
    .line 107
    iget p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b$g;->j:I

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 113
    .line 114
    iget v2, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->o:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, v2, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->F(Landroid/view/MotionEvent;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v2, 0x3

    .line 121
    const/4 v3, -0x1

    .line 122
    if-eq p1, v2, :cond_2

    .line 123
    .line 124
    if-eq p1, v0, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 127
    .line 128
    iget v2, v2, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 129
    .line 130
    if-eq v2, v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ltz v2, :cond_3

    .line 137
    .line 138
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 139
    .line 140
    invoke-virtual {v3, p1, p2, v2}, Lcom/xiaomi/misettings/usagestats/home/category/b;->i(ILandroid/view/MotionEvent;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 145
    .line 146
    iput v3, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->l:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->t:Landroid/view/VelocityTracker;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/home/category/b;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move v0, v1

    .line 169
    :goto_1
    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/category/b$b;->a:Lcom/xiaomi/misettings/usagestats/home/category/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/home/category/b;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
