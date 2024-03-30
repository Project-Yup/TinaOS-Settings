.class public Lb5/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "HomeAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/d$a;,
        Lb5/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lb5/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lb5/d$b;

.field private b:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/FamilyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/FamilyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb5/d;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/miui/greenguard/entity/FamilyBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->isOwner()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->isChild()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->isOwner()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/miui/greenguard/entity/FamilyBean;->isChild()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object p1, p0, Lb5/d;->g:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic p(Lb5/d;Lb5/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/d;->s(Lb5/d$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Lb5/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb5/d;->a:Lb5/d$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lb5/d;->q(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb5/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb5/d;->t(Lb5/d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/d;->u(Landroid/view/ViewGroup;I)Lb5/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb5/d;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lb5/d;->a:Lb5/d$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb5/d$b;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/FamilyBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lb5/d$a;I)V
    .locals 6
    .param p1    # Lb5/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x41d00000    # 26.0f

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v1, v3}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lb5/d;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v2, 0x41a00000    # 20.0f

    .line 38
    .line 39
    :goto_1
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lb5/d;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/miui/greenguard/entity/FamilyBean;

    .line 57
    .line 58
    invoke-static {p1}, Lb5/d$a;->d(Lb5/d$a;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean;->getIcon()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v5, 0x7f080166

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v5}, Ly3/d;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lb5/d$a;->e(Lb5/d$a;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean;->getNickName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lb5/d;->b:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-ne v0, p2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v4, v2

    .line 90
    :goto_2
    invoke-static {p1}, Lb5/d$a;->f(Lb5/d$a;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const v2, 0x7f08009a

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lb5/d$a;->e(Lb5/d$a;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const v0, 0x7f060424

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const v0, 0x7f060401

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "width"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lb5/d$a;->d(Lb5/d$a;)Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "HomeAccountAdapter"

    .line 148
    .line 149
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lb5/d$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lb5/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e006f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lb5/d$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lb5/c;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lb5/c;-><init>(Lb5/d;Lb5/d$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public v(Lb5/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/d;->a:Lb5/d$b;

    .line 2
    .line 3
    return-void
.end method
