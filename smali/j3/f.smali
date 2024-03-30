.class public final Lj3/f;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/f$f;
    }
.end annotation


# static fields
.field private static final v:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lo3/a<",
            "*>;",
            "Lj3/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo3/a<",
            "*>;",
            "Lj3/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lk3/c;

.field private final d:Ll3/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lk3/d;

.field final g:Lj3/e;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lj3/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:I

.field final r:I

.field final s:Lj3/u;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/w;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/Class;)Lo3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj3/f;->v:Lo3/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lk3/d;->k:Lk3/d;

    sget-object v2, Lj3/d;->a:Lj3/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lj3/u;->a:Lj3/u;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 5
    invoke-direct/range {v0 .. v17}, Lj3/f;-><init>(Lk3/d;Lj3/e;Ljava/util/Map;ZZZZZZZLj3/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lk3/d;Lj3/e;Ljava/util/Map;ZZZZZZZLj3/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/d;",
            "Lj3/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lj3/h<",
            "*>;>;ZZZZZZZ",
            "Lj3/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lj3/w;",
            ">;",
            "Ljava/util/List<",
            "Lj3/w;",
            ">;",
            "Ljava/util/List<",
            "Lj3/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lj3/f;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lj3/f;->b:Ljava/util/Map;

    .line 9
    iput-object v1, v0, Lj3/f;->f:Lk3/d;

    .line 10
    iput-object v2, v0, Lj3/f;->g:Lj3/e;

    .line 11
    iput-object v3, v0, Lj3/f;->h:Ljava/util/Map;

    .line 12
    new-instance v6, Lk3/c;

    invoke-direct {v6, p3}, Lk3/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lj3/f;->c:Lk3/c;

    move v3, p4

    .line 13
    iput-boolean v3, v0, Lj3/f;->i:Z

    .line 14
    iput-boolean v4, v0, Lj3/f;->j:Z

    move/from16 v3, p6

    .line 15
    iput-boolean v3, v0, Lj3/f;->k:Z

    move/from16 v3, p7

    .line 16
    iput-boolean v3, v0, Lj3/f;->l:Z

    move/from16 v3, p8

    .line 17
    iput-boolean v3, v0, Lj3/f;->m:Z

    move/from16 v3, p9

    .line 18
    iput-boolean v3, v0, Lj3/f;->n:Z

    .line 19
    iput-boolean v5, v0, Lj3/f;->o:Z

    move-object/from16 v3, p11

    .line 20
    iput-object v3, v0, Lj3/f;->s:Lj3/u;

    move-object/from16 v7, p12

    .line 21
    iput-object v7, v0, Lj3/f;->p:Ljava/lang/String;

    move/from16 v7, p13

    .line 22
    iput v7, v0, Lj3/f;->q:I

    move/from16 v7, p14

    .line 23
    iput v7, v0, Lj3/f;->r:I

    move-object/from16 v7, p15

    .line 24
    iput-object v7, v0, Lj3/f;->t:Ljava/util/List;

    move-object/from16 v7, p16

    .line 25
    iput-object v7, v0, Lj3/f;->u:Ljava/util/List;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v8, Ll3/n;->Y:Lj3/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v8, Ll3/h;->b:Lj3/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    .line 30
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    sget-object v8, Ll3/n;->D:Lj3/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v8, Ll3/n;->m:Lj3/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v8, Ll3/n;->g:Lj3/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v8, Ll3/n;->i:Lj3/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v8, Ll3/n;->k:Lj3/w;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static/range {p11 .. p11}, Lj3/f;->n(Lj3/u;)Lj3/v;

    move-result-object v3

    .line 37
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v3}, Ll3/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lj3/v;)Lj3/w;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    .line 39
    invoke-direct {p0, v5}, Lj3/f;->e(Z)Lj3/v;

    move-result-object v10

    .line 40
    invoke-static {v8, v9, v10}, Ll3/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lj3/v;)Lj3/w;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    .line 42
    invoke-direct {p0, v5}, Lj3/f;->f(Z)Lj3/v;

    move-result-object v5

    .line 43
    invoke-static {v8, v9, v5}, Ll3/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lj3/v;)Lj3/w;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Ll3/n;->x:Lj3/w;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v5, Ll3/n;->o:Lj3/w;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Ll3/n;->q:Lj3/w;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lj3/f;->b(Lj3/v;)Lj3/v;

    move-result-object v8

    invoke-static {v5, v8}, Ll3/n;->a(Ljava/lang/Class;Lj3/v;)Lj3/w;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lj3/f;->c(Lj3/v;)Lj3/v;

    move-result-object v3

    invoke-static {v5, v3}, Ll3/n;->a(Ljava/lang/Class;Lj3/v;)Lj3/w;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Ll3/n;->s:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Ll3/n;->z:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Ll3/n;->F:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Ll3/n;->H:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Ll3/n;->B:Lj3/v;

    invoke-static {v3, v5}, Ll3/n;->a(Ljava/lang/Class;Lj3/v;)Lj3/w;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Ll3/n;->C:Lj3/v;

    invoke-static {v3, v5}, Ll3/n;->a(Ljava/lang/Class;Lj3/v;)Lj3/w;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Ll3/n;->J:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Ll3/n;->L:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Ll3/n;->P:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Ll3/n;->R:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Ll3/n;->W:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Ll3/n;->N:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Ll3/n;->d:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Ll3/c;->b:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Ll3/n;->U:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Ll3/k;->b:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Ll3/j;->b:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Ll3/n;->S:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Ll3/a;->c:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Ll3/n;->b:Lj3/w;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Ll3/b;

    invoke-direct {v3, v6}, Ll3/b;-><init>(Lk3/c;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Ll3/g;

    invoke-direct {v3, v6, v4}, Ll3/g;-><init>(Lk3/c;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Ll3/d;

    invoke-direct {v3, v6}, Ll3/d;-><init>(Lk3/c;)V

    iput-object v3, v0, Lj3/f;->d:Ll3/d;

    .line 72
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v4, Ll3/n;->Z:Lj3/w;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Ll3/i;

    invoke-direct {v4, v6, p2, p1, v3}, Ll3/i;-><init>(Lk3/c;Lj3/e;Lk3/d;Ll3/d;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lj3/f;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lp3/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lp3/a;->m0()Lp3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lp3/b;->n:Lp3/b;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lj3/m;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lj3/m;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Lp3/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lj3/m;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lj3/m;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lj3/t;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lj3/t;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lj3/v;)Lj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Lj3/v<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/f$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj3/f$d;-><init>(Lj3/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj3/v;->a()Lj3/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static c(Lj3/v;)Lj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Lj3/v<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/f$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj3/f$e;-><init>(Lj3/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj3/v;->a()Lj3/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private e(Z)Lj3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj3/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ll3/n;->v:Lj3/v;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lj3/f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lj3/f$a;-><init>(Lj3/f;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private f(Z)Lj3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj3/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ll3/n;->u:Lj3/v;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lj3/f$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lj3/f$b;-><init>(Lj3/f;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static n(Lj3/u;)Lj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/u;",
            ")",
            "Lj3/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/u;->a:Lj3/u;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ll3/n;->t:Lj3/v;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lj3/f$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lj3/f$c;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public g(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/m;,
            Lj3/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj3/f;->o(Ljava/io/Reader;)Lp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lj3/f;->j(Lp3/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lj3/f;->a(Ljava/lang/Object;Lp3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/f;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lk3/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/t;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lj3/f;->g(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Lp3/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/m;,
            Lj3/t;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp3/a;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lp3/a;->r0(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lp3/a;->m0()Lp3/b;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2}, Lo3/a;->b(Ljava/lang/reflect/Type;)Lo3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lj3/f;->l(Lo3/a;)Lj3/v;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lj3/v;->b(Lp3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1, v0}, Lp3/a;->r0(Z)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "AssertionError (GSON 2.8.7): "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_1
    move-exception p2

    .line 63
    new-instance v1, Lj3/t;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Lj3/t;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_2
    move-exception p2

    .line 70
    new-instance v1, Lj3/t;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lj3/t;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_3
    move-exception p2

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lp3/a;->r0(Z)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_0
    :try_start_2
    new-instance v1, Lj3/t;

    .line 85
    .line 86
    invoke-direct {v1, p2}, Lj3/t;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Lp3/a;->r0(Z)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public k(Ljava/lang/Class;)Lj3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo3/a;->a(Ljava/lang/Class;)Lo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj3/f;->l(Lo3/a;)Lj3/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lo3/a;)Lj3/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/a<",
            "TT;>;)",
            "Lj3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lj3/f;->v:Lo3/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj3/v;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lj3/f;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lj3/f;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lj3/f$f;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    :try_start_0
    new-instance v2, Lj3/f$f;

    .line 51
    .line 52
    invoke-direct {v2}, Lj3/f$f;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lj3/f;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lj3/w;

    .line 75
    .line 76
    invoke-interface {v4, p0, p1}, Lj3/w;->a(Lj3/f;Lo3/a;)Lj3/v;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lj3/f$f;->e(Lj3/v;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lj3/f;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lj3/f;->a:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v4

    .line 101
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "GSON (2.8.7) cannot handle "

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lj3/f;->a:Ljava/lang/ThreadLocal;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    .line 134
    .line 135
    :cond_7
    throw v2
.end method

.method public m(Lj3/w;Lo3/a;)Lj3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/w;",
            "Lo3/a<",
            "TT;>;)",
            "Lj3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj3/f;->d:Ll3/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj3/f;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lj3/w;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Lj3/w;->a(Lj3/f;Lo3/a;)Lj3/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "GSON cannot serialize "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public o(Ljava/io/Reader;)Lp3/a;
    .locals 1

    .line 1
    new-instance v0, Lp3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp3/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lj3/f;->n:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp3/a;->r0(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public p(Ljava/io/Writer;)Lp3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj3/f;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lp3/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp3/c;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lj3/f;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp3/c;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lj3/f;->i:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp3/c;->k0(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public q(Lj3/l;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lj3/f;->t(Lj3/l;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lj3/n;->a:Lj3/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj3/f;->q(Lj3/l;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lj3/f;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lj3/f;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Lj3/l;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lk3/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lj3/f;->p(Ljava/io/Writer;)Lp3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lj3/f;->u(Lj3/l;Lp3/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lj3/m;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lj3/m;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lj3/f;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj3/f;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj3/f;->c:Lk3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public u(Lj3/l;Lp3/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lp3/c;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lp3/c;->j0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lp3/c;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lj3/f;->l:Z

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lp3/c;->h0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lp3/c;->R()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lj3/f;->i:Z

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lp3/c;->k0(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, p2}, Lk3/l;->b(Lj3/l;Lp3/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lp3/c;->j0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lp3/c;->h0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lp3/c;->k0(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "AssertionError (GSON 2.8.7): "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :catch_1
    move-exception p1

    .line 74
    new-instance v3, Lj3/m;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lj3/m;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {p2, v0}, Lp3/c;->j0(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lp3/c;->h0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lp3/c;->k0(Z)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/m;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lk3/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lj3/f;->p(Ljava/io/Writer;)Lp3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lj3/f;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Lp3/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lj3/m;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lj3/m;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Lp3/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/m;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lo3/a;->b(Ljava/lang/reflect/Type;)Lo3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lj3/f;->l(Lo3/a;)Lj3/v;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lp3/c;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, Lp3/c;->j0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lp3/c;->S()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lj3/f;->l:Z

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lp3/c;->h0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lp3/c;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, p0, Lj3/f;->i:Z

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Lp3/c;->k0(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lj3/v;->d(Lp3/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lp3/c;->j0(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lp3/c;->h0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lp3/c;->k0(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "AssertionError (GSON 2.8.7): "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance p2, Lj3/m;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lj3/m;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    invoke-virtual {p3, v0}, Lp3/c;->j0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lp3/c;->h0(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Lp3/c;->k0(Z)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
