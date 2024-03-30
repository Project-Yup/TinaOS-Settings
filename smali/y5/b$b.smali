.class Ly5/b$b;
.super Ljava/lang/Object;
.source "ClassifyManagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/b;->k(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc6/b;

.field final synthetic b:Lc6/b;

.field final synthetic g:Ly5/b;


# direct methods
.method constructor <init>(Ly5/b;Lc6/b;Lc6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/b$b;->g:Ly5/b;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/b$b;->a:Lc6/b;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/b$b;->b:Lc6/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/b$b;->g:Ly5/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/b$b;->a:Lc6/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly5/b;->p(Ly5/b;Lc6/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ly5/b$b;->g:Ly5/b;

    .line 10
    .line 11
    invoke-static {v1}, Ly5/b;->q(Ly5/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc6/h;

    .line 20
    .line 21
    iget v2, v1, Lc6/h;->k:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lc6/h;->k:I

    .line 26
    .line 27
    iget-object v1, v1, Lc6/h;->n:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Ly5/b$b;->a:Lc6/b;

    .line 30
    .line 31
    check-cast v2, Lc6/g;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ly5/b$b;->g:Ly5/b;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ly5/b$b;->b:Lc6/b;

    .line 42
    .line 43
    check-cast v0, Lc6/h;

    .line 44
    .line 45
    iget-object v1, p0, Ly5/b$b;->a:Lc6/b;

    .line 46
    .line 47
    iget-object v2, v0, Lc6/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lc6/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lc6/h;->n:Ljava/util/List;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lc6/h;->n:Ljava/util/List;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lc6/h;->n:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, p0, Ly5/b$b;->a:Lc6/b;

    .line 65
    .line 66
    check-cast v2, Lc6/g;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lc6/h;->k:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iput v1, v0, Lc6/h;->k:I

    .line 75
    .line 76
    iget-object v1, v0, Lc6/h;->n:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Ly5/b$b$a;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Ly5/b$b$a;-><init>(Ly5/b$b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ly5/b$b;->g:Ly5/b;

    .line 87
    .line 88
    iget-object v2, p0, Ly5/b$b;->b:Lc6/b;

    .line 89
    .line 90
    invoke-static {v1, v2}, Ly5/b;->p(Ly5/b;Lc6/b;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v0, Lc6/h;->l:Z

    .line 98
    .line 99
    iget-object v1, p0, Ly5/b$b;->g:Ly5/b;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ly5/b;->x(Lc6/h;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Ly5/b$b;->g:Ly5/b;

    .line 105
    .line 106
    iget-object v2, p0, Ly5/b$b;->b:Lc6/b;

    .line 107
    .line 108
    invoke-static {v1, v2}, Ly5/b;->p(Ly5/b;Lc6/b;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, v0, Lc6/h;->n:Ljava/util/List;

    .line 113
    .line 114
    iget-object v4, p0, Ly5/b$b;->a:Lc6/b;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v1, v3

    .line 122
    if-ltz v1, :cond_1

    .line 123
    .line 124
    iget-object v2, p0, Ly5/b$b;->g:Ly5/b;

    .line 125
    .line 126
    invoke-static {v2}, Ly5/b;->q(Ly5/b;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, v0, Lc6/h;->k:I

    .line 135
    .line 136
    add-int/2addr v2, v3

    .line 137
    if-ge v1, v2, :cond_1

    .line 138
    .line 139
    iget-object v2, p0, Ly5/b$b;->g:Ly5/b;

    .line 140
    .line 141
    invoke-static {v2}, Ly5/b;->r(Ly5/b;)Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "run: scrolled position:"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "ClassifyManagerAdapter"

    .line 166
    .line 167
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Ly5/b$b;->a:Lc6/b;

    .line 171
    .line 172
    instance-of v1, v1, Lc6/g;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, Ly5/b$b;->g:Ly5/b;

    .line 177
    .line 178
    invoke-static {v1}, Ly5/b;->s(Ly5/b;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Ly5/b$b;->a:Lc6/b;

    .line 183
    .line 184
    check-cast v2, Lc6/g;

    .line 185
    .line 186
    iget-object v0, v0, Lc6/b;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Ld6/b;->d(Landroid/content/Context;Lc6/g;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {}, Ll5/e;->s()Ll5/e;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ll5/e;->C()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
