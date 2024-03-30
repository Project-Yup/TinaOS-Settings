.class public final Lj3/g;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lk3/d;

.field private b:Lj3/u;

.field private c:Lj3/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lj3/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3/d;->k:Lk3/d;

    .line 5
    .line 6
    iput-object v0, p0, Lj3/g;->a:Lk3/d;

    .line 7
    .line 8
    sget-object v0, Lj3/u;->a:Lj3/u;

    .line 9
    .line 10
    iput-object v0, p0, Lj3/g;->b:Lj3/u;

    .line 11
    .line 12
    sget-object v0, Lj3/d;->a:Lj3/d;

    .line 13
    .line 14
    iput-object v0, p0, Lj3/g;->c:Lj3/e;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj3/g;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj3/g;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj3/g;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lj3/g;->g:Z

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lj3/g;->i:I

    .line 42
    .line 43
    iput v1, p0, Lj3/g;->j:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lj3/g;->k:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lj3/g;->l:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lj3/g;->m:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lj3/g;->n:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lj3/g;->o:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lj3/g;->p:Z

    .line 57
    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lj3/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/sql/Date;

    .line 2
    .line 3
    const-class v1, Ljava/sql/Timestamp;

    .line 4
    .line 5
    const-class v2, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance p2, Lj3/a;

    .line 22
    .line 23
    invoke-direct {p2, v2, p1}, Lj3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lj3/a;

    .line 27
    .line 28
    invoke-direct {p3, v1, p1}, Lj3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lj3/a;

    .line 32
    .line 33
    invoke-direct {v3, v0, p1}, Lj3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    if-eq p3, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lj3/a;

    .line 43
    .line 44
    invoke-direct {p1, v2, p2, p3}, Lj3/a;-><init>(Ljava/lang/Class;II)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lj3/a;

    .line 48
    .line 49
    invoke-direct {v3, v1, p2, p3}, Lj3/a;-><init>(Ljava/lang/Class;II)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lj3/a;

    .line 53
    .line 54
    invoke-direct {v4, v0, p2, p3}, Lj3/a;-><init>(Ljava/lang/Class;II)V

    .line 55
    .line 56
    .line 57
    move-object p2, p1

    .line 58
    move-object p3, v3

    .line 59
    move-object v3, v4

    .line 60
    :goto_0
    invoke-static {v2, p2}, Ll3/n;->a(Ljava/lang/Class;Lj3/v;)Lj3/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p3}, Ll3/n;->a(Ljava/lang/Class;Lj3/v;)Lj3/w;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Ll3/n;->a(Ljava/lang/Class;Lj3/v;)Lj3/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lj3/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v18, v1

    .line 6
    .line 7
    iget-object v2, v0, Lj3/g;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lj3/g;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lj3/g;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, v0, Lj3/g;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lj3/g;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, v0, Lj3/g;->i:I

    .line 49
    .line 50
    iget v4, v0, Lj3/g;->j:I

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v4, v1}, Lj3/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v19, Lj3/f;

    .line 56
    .line 57
    move-object/from16 v1, v19

    .line 58
    .line 59
    iget-object v2, v0, Lj3/g;->a:Lk3/d;

    .line 60
    .line 61
    iget-object v3, v0, Lj3/g;->c:Lj3/e;

    .line 62
    .line 63
    iget-object v4, v0, Lj3/g;->d:Ljava/util/Map;

    .line 64
    .line 65
    iget-boolean v5, v0, Lj3/g;->g:Z

    .line 66
    .line 67
    iget-boolean v6, v0, Lj3/g;->k:Z

    .line 68
    .line 69
    iget-boolean v7, v0, Lj3/g;->o:Z

    .line 70
    .line 71
    iget-boolean v8, v0, Lj3/g;->m:Z

    .line 72
    .line 73
    iget-boolean v9, v0, Lj3/g;->n:Z

    .line 74
    .line 75
    iget-boolean v10, v0, Lj3/g;->p:Z

    .line 76
    .line 77
    iget-boolean v11, v0, Lj3/g;->l:Z

    .line 78
    .line 79
    iget-object v12, v0, Lj3/g;->b:Lj3/u;

    .line 80
    .line 81
    iget-object v13, v0, Lj3/g;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget v14, v0, Lj3/g;->i:I

    .line 84
    .line 85
    iget v15, v0, Lj3/g;->j:I

    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    iget-object v1, v0, Lj3/g;->e:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    iget-object v1, v0, Lj3/g;->f:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v1, v20

    .line 98
    .line 99
    invoke-direct/range {v1 .. v18}, Lj3/f;-><init>(Lk3/d;Lj3/e;Ljava/util/Map;ZZZZZZZLj3/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v19
.end method

.method public varargs c([I)Lj3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->a:Lk3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk3/d;->n([I)Lk3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lj3/g;->a:Lk3/d;

    .line 8
    .line 9
    return-object p0
.end method
