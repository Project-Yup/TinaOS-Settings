.class Landroidx/recyclerview/widget/SpringRecyclerView$1;
.super Lmiuix/spring/view/SpringHelper;
.source "SpringRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:Lsb/a;

.field final synthetic d:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/spring/view/SpringHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private l()Lsb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:Lsb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsb/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lsb/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:Lsb/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:Lsb/a;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method protected c(II[I[II)Z
    .locals 7
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$500(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move v6, p5

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/SpringRecyclerView$d;->t(II[I[II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method protected d(IIII[II[I)V
    .locals 11
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move v9, p3

    .line 3
    move v10, p4

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$500(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/SpringRecyclerView$d;->u(IIII[II[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$600(Landroidx/recyclerview/widget/SpringRecyclerView;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$700(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->k(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$700(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->l(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method protected e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$200(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected vibrate()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "2.0"

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->l()Lsb/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xc9

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsb/a;->a(I)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 20
    .line 21
    sget v1, Lmiuix/view/h;->q:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
