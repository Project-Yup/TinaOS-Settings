.class public Landroidx/room/h$a;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lm0/c$c;

.field private h:Z

.field private i:Landroidx/room/h$c;

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Landroidx/room/h$d;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/h$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/h$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/h$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Landroidx/room/h$c;->a:Landroidx/room/h$c;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/h$a;->i:Landroidx/room/h$c;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/room/h$a;->k:Z

    .line 16
    .line 17
    new-instance p1, Landroidx/room/h$d;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/room/h$d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/h$a;->m:Landroidx/room/h$d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/h$b;)Landroidx/room/h$a;
    .locals 1
    .param p1    # Landroidx/room/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/h$b;",
            ")",
            "Landroidx/room/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/h$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/h$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/room/h$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public varargs b([Lj0/a;)Landroidx/room/h$a;
    .locals 5
    .param p1    # [Lj0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj0/a;",
            ")",
            "Landroidx/room/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/h$a;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/h$a;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/h$a;->o:Ljava/util/Set;

    .line 19
    .line 20
    iget v4, v2, Lj0/a;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/room/h$a;->o:Ljava/util/Set;

    .line 30
    .line 31
    iget v2, v2, Lj0/a;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/room/h$a;->m:Landroidx/room/h$d;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/room/h$d;->b([Lj0/a;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public c()Landroidx/room/h$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/h$a;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Landroidx/room/h;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/h$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/room/h$a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/room/h$a;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/room/h$a;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lg/a;->d()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/room/h$a;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/room/h$a;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/room/h$a;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/room/h$a;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/room/h$a;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/room/h$a;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/h$a;->o:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/room/h$a;->n:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/room/h$a;->n:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    iget-object v1, v0, Landroidx/room/h$a;->g:Lm0/c$c;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance v1, Ln0/c;

    .line 106
    .line 107
    invoke-direct {v1}, Ln0/c;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Landroidx/room/h$a;->g:Lm0/c$c;

    .line 111
    .line 112
    :cond_5
    iget-object v1, v0, Landroidx/room/h$a;->p:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/room/h$a;->q:Ljava/io/File;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    :cond_6
    iget-object v2, v0, Landroidx/room/h$a;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/room/h$a;->q:Ljava/io/File;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    :goto_2
    new-instance v2, Landroidx/room/k;

    .line 140
    .line 141
    iget-object v3, v0, Landroidx/room/h$a;->q:Ljava/io/File;

    .line 142
    .line 143
    iget-object v4, v0, Landroidx/room/h$a;->g:Lm0/c$c;

    .line 144
    .line 145
    invoke-direct {v2, v1, v3, v4}, Landroidx/room/k;-><init>(Ljava/lang/String;Ljava/io/File;Lm0/c$c;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Landroidx/room/h$a;->g:Lm0/c$c;

    .line 149
    .line 150
    :cond_9
    new-instance v1, Landroidx/room/a;

    .line 151
    .line 152
    iget-object v6, v0, Landroidx/room/h$a;->c:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v7, v0, Landroidx/room/h$a;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v0, Landroidx/room/h$a;->g:Lm0/c$c;

    .line 157
    .line 158
    iget-object v9, v0, Landroidx/room/h$a;->m:Landroidx/room/h$d;

    .line 159
    .line 160
    iget-object v10, v0, Landroidx/room/h$a;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-boolean v11, v0, Landroidx/room/h$a;->h:Z

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/room/h$a;->i:Landroidx/room/h$c;

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Landroidx/room/h$c;->b(Landroid/content/Context;)Landroidx/room/h$c;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v13, v0, Landroidx/room/h$a;->e:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    iget-object v14, v0, Landroidx/room/h$a;->f:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    iget-boolean v15, v0, Landroidx/room/h$a;->j:Z

    .line 175
    .line 176
    iget-boolean v2, v0, Landroidx/room/h$a;->k:Z

    .line 177
    .line 178
    iget-boolean v3, v0, Landroidx/room/h$a;->l:Z

    .line 179
    .line 180
    iget-object v4, v0, Landroidx/room/h$a;->n:Ljava/util/Set;

    .line 181
    .line 182
    iget-object v5, v0, Landroidx/room/h$a;->p:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/room/h$a;->q:Ljava/io/File;

    .line 187
    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    move-object v5, v1

    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    move/from16 v17, v3

    .line 194
    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    invoke-direct/range {v5 .. v20}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lm0/c$c;Landroidx/room/h$d;Ljava/util/List;ZLandroidx/room/h$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Landroidx/room/h$a;->a:Ljava/lang/Class;

    .line 201
    .line 202
    const-string v3, "_Impl"

    .line 203
    .line 204
    invoke-static {v2, v3}, Landroidx/room/g;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroidx/room/h;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroidx/room/h;->l(Landroidx/room/a;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v2, "Cannot provide null context for the database."

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

.method public e()Landroidx/room/h$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/h$a;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/h$a;->l:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lm0/c$c;)Landroidx/room/h$a;
    .locals 0
    .param p1    # Lm0/c$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/c$c;",
            ")",
            "Landroidx/room/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/h$a;->g:Lm0/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/room/h$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/h$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
