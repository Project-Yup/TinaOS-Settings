.class public final Lr2/f;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lr2/x;


# instance fields
.field private final a:Lr2/q;

.field private final b:Ld3/j$a;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr2/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld3/o;

    invoke-direct {v0, p1}, Ld3/o;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lr2/f;-><init>(Ld3/j$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/j;)V
    .locals 1

    .line 2
    new-instance v0, Ld3/o;

    invoke-direct {v0, p1}, Ld3/o;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lr2/f;-><init>(Ld3/j$a;La2/j;)V

    return-void
.end method

.method public constructor <init>(Ld3/j$a;)V
    .locals 1

    .line 3
    new-instance v0, La2/e;

    invoke-direct {v0}, La2/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lr2/f;-><init>(Ld3/j$a;La2/j;)V

    return-void
.end method

.method public constructor <init>(Ld3/j$a;La2/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr2/f;->b:Ld3/j$a;

    .line 6
    new-instance v0, Lr2/q;

    invoke-direct {v0}, Lr2/q;-><init>()V

    iput-object v0, p0, Lr2/f;->a:Lr2/q;

    .line 7
    invoke-static {p1, p2}, Lr2/f;->a(Ld3/j$a;La2/j;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lr2/f;->c:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lr2/f;->d:[I

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lr2/f;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p2, p0, Lr2/f;->d:[I

    iget-object v0, p0, Lr2/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ld3/j$a;La2/j;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/j$a;",
            "La2/j;",
            ")",
            "Landroid/util/SparseArray<",
            "Lr2/x;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld3/j$a;

    .line 2
    .line 3
    const-class v1, Lr2/x;

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    const-string v5, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-array v6, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v0, v6, v4

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v6, v4

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lr2/x;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :try_start_1
    const-string v5, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v6, v3, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v0, v6, v4

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v6, v4

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lr2/x;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :try_start_2
    const-string v5, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v5, v3, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v0, v5, v4

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v1, v4

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lr2/x;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    :catch_2
    new-instance v0, Lr2/d0$b;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lr2/d0$b;-><init>(Ld3/j$a;La2/j;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
