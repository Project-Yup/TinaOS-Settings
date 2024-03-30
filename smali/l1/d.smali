.class public Ll1/d;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/d$b;,
        Ll1/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/d;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ll1/d$a;

.field private final f:J

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lj1/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Lj1/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lj1/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lj1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ll1/d$b;

.field private final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLl1/d$a;JLjava/lang/String;Ljava/util/List;Lj1/l;IIIFFIILj1/j;Lj1/k;Ljava/util/List;Ll1/d$b;Lj1/b;Z)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lj1/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lj1/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lj1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/b;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/lang/String;",
            "J",
            "Ll1/d$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lk1/g;",
            ">;",
            "Lj1/l;",
            "IIIFFII",
            "Lj1/j;",
            "Lj1/k;",
            "Ljava/util/List<",
            "Lq1/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ll1/d$b;",
            "Lj1/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ll1/d;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ll1/d;->b:Lcom/airbnb/lottie/d;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ll1/d;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Ll1/d;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Ll1/d;->e:Ll1/d$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Ll1/d;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Ll1/d;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Ll1/d;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Ll1/d;->i:Lj1/l;

    move v1, p12

    .line 11
    iput v1, v0, Ll1/d;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Ll1/d;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Ll1/d;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Ll1/d;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Ll1/d;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Ll1/d;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Ll1/d;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Ll1/d;->q:Lj1/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Ll1/d;->r:Lj1/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Ll1/d;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Ll1/d;->u:Ll1/d$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Ll1/d;->s:Lj1/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Ll1/d;->v:Z

    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d;->b:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq1/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/d;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ll1/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d;->e:Ll1/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/d;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Ll1/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d;->u:Ll1/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/d;->o:I

    .line 2
    .line 3
    return v0
.end method

.method k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method p()F
    .locals 2

    .line 1
    iget v0, p0, Ll1/d;->n:F

    .line 2
    .line 3
    iget-object v1, p0, Ll1/d;->b:Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method q()Lj1/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/d;->q:Lj1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Lj1/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/d;->r:Lj1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method s()Lj1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/d;->s:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method t()F
    .locals 1

    .line 1
    iget v0, p0, Ll1/d;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll1/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u()Lj1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d;->i:Lj1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/d;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll1/d;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ll1/d;->b:Lcom/airbnb/lottie/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Ll1/d;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/d;->s(J)Ll1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "\t\tParents: "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ll1/d;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ll1/d;->b:Lcom/airbnb/lottie/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Ll1/d;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/d;->s(J)Ll1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v3, "->"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ll1/d;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ll1/d;->b:Lcom/airbnb/lottie/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ll1/d;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/d;->s(J)Ll1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Ll1/d;->e()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\tMasks: "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ll1/d;->e()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Ll1/d;->o()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Ll1/d;->n()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, "\tBackground: "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0}, Ll1/d;->o()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    aput-object v4, v3, v5

    .line 153
    .line 154
    invoke-virtual {p0}, Ll1/d;->n()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x1

    .line 163
    aput-object v4, v3, v5

    .line 164
    .line 165
    invoke-virtual {p0}, Ll1/d;->m()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x2

    .line 174
    aput-object v4, v3, v5

    .line 175
    .line 176
    const-string v4, "%dx%d %X\n"

    .line 177
    .line 178
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v2, p0, Ll1/d;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "\tShapes:\n"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Ll1/d;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, "\t\t"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method
