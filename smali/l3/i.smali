.class public final Ll3/i;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lj3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/i$b;,
        Ll3/i$c;
    }
.end annotation


# instance fields
.field private final a:Lk3/c;

.field private final b:Lj3/e;

.field private final g:Lk3/d;

.field private final h:Ll3/d;

.field private final i:Ln3/b;


# direct methods
.method public constructor <init>(Lk3/c;Lj3/e;Lk3/d;Ll3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln3/b;->a()Ln3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll3/i;->i:Ln3/b;

    .line 9
    .line 10
    iput-object p1, p0, Ll3/i;->a:Lk3/c;

    .line 11
    .line 12
    iput-object p2, p0, Ll3/i;->b:Lj3/e;

    .line 13
    .line 14
    iput-object p3, p0, Ll3/i;->g:Lk3/d;

    .line 15
    .line 16
    iput-object p4, p0, Ll3/i;->h:Ll3/d;

    .line 17
    .line 18
    return-void
.end method

.method private b(Lj3/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lo3/a;ZZ)Ll3/i$c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/f;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lo3/a<",
            "*>;ZZ)",
            "Ll3/i$c;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lo3/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk3/k;->a(Ljava/lang/reflect/Type;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v11, Ll3/i;->h:Ll3/d;

    .line 25
    .line 26
    iget-object v2, v11, Ll3/i;->a:Lk3/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v9, v0}, Ll3/d;->b(Lk3/c;Lj3/f;Lo3/a;Lcom/google/gson/annotations/JsonAdapter;)Lj3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    move v6, v1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v9}, Lj3/f;->l(Lo3/a;)Lj3/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    move-object v7, v0

    .line 47
    new-instance v12, Ll3/i$a;

    .line 48
    .line 49
    move-object v0, v12

    .line 50
    move-object v1, p0

    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    move/from16 v3, p5

    .line 54
    .line 55
    move/from16 v4, p6

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    move-object v8, p1

    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, Ll3/i$a;-><init>(Ll3/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLj3/v;Lj3/f;Lo3/a;Z)V

    .line 62
    .line 63
    .line 64
    return-object v12
.end method

.method static d(Ljava/lang/reflect/Field;ZLk3/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Lk3/d;->c(Ljava/lang/Class;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lk3/d;->g(Ljava/lang/reflect/Field;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private e(Lj3/f;Lo3/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/f;",
            "Lo3/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/i$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo3/a;->e()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v11, v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    array-length v13, v12

    .line 32
    const/4 v14, 0x0

    .line 33
    move v15, v14

    .line 34
    :goto_1
    if-ge v15, v13, :cond_6

    .line 35
    .line 36
    aget-object v6, v12, v15

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v7, v6, v0}, Ll3/i;->c(Ljava/lang/reflect/Field;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v7, v6, v14}, Ll3/i;->c(Ljava/lang/reflect/Field;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-nez v16, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v1, v7, Ll3/i;->i:Ln3/b;

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ln3/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Lo3/a;->e()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v11, v2}, Lk3/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-direct {v7, v6}, Ll3/i;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v3, v1

    .line 80
    move v2, v14

    .line 81
    :goto_2
    if-ge v2, v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move/from16 v18, v14

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move/from16 v18, v0

    .line 95
    .line 96
    :goto_3
    invoke-static/range {v17 .. v17}, Lo3/a;->b(Ljava/lang/reflect/Type;)Lo3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 p2, v1

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move/from16 v20, v2

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    move-object v14, v3

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move/from16 v21, v4

    .line 113
    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    move-object/from16 v19, v5

    .line 117
    .line 118
    move/from16 v5, v18

    .line 119
    .line 120
    move-object/from16 v22, v6

    .line 121
    .line 122
    move/from16 v6, v16

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Ll3/i;->b(Lj3/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lo3/a;ZZ)Ll3/i$c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ll3/i$c;

    .line 135
    .line 136
    if-nez v14, :cond_3

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v3, v14

    .line 141
    :goto_4
    add-int/lit8 v2, v20, 0x1

    .line 142
    .line 143
    move/from16 v0, v18

    .line 144
    .line 145
    move-object/from16 v5, v19

    .line 146
    .line 147
    move/from16 v4, v21

    .line 148
    .line 149
    move-object/from16 v6, v22

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v14, v3

    .line 154
    if-nez v14, :cond_5

    .line 155
    .line 156
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, " declares multiple JSON fields named "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, v14, Ll3/i$c;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    invoke-virtual {v10}, Lo3/a;->e()Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v11, v1}, Lk3/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lo3/a;->b(Ljava/lang/reflect/Type;)Lo3/a;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Lo3/a;->c()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    return-object v8
.end method

.method private f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll3/i;->b:Lj3/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj3/e;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    array-length p1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, p1, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lj3/f;Lo3/a;)Lj3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/f;",
            "Lo3/a<",
            "TT;>;)",
            "Lj3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo3/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Ll3/i;->a:Lk3/c;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lk3/c;->a(Lo3/a;)Lk3/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ll3/i$b;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Ll3/i;->e(Lj3/f;Lo3/a;Ljava/lang/Class;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v1, p1}, Ll3/i$b;-><init>(Lk3/i;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/i;->g:Lk3/d;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ll3/i;->d(Ljava/lang/reflect/Field;ZLk3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
