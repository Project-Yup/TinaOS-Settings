.class public final Lc5/f$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/f$c$a;
    }
.end annotation


# instance fields
.field private final a:Lc5/f$d;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lc5/f;


# direct methods
.method private constructor <init>(Lc5/f;Lc5/f$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc5/f$c;->e:Lc5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lc5/f$c;->a:Lc5/f$d;

    .line 4
    invoke-static {p2}, Lc5/f$d;->e(Lc5/f$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc5/f;->u(Lc5/f;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lc5/f$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lc5/f;Lc5/f$d;Lc5/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/f$c;-><init>(Lc5/f;Lc5/f$d;)V

    return-void
.end method

.method static synthetic b(Lc5/f$c;)Lc5/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/f$c;->a:Lc5/f$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lc5/f$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/f$c;->b:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lc5/f$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5/f$c;->c:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/f$c;->e:Lc5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lc5/f;->Q(Lc5/f;Lc5/f$c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc5/f$c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc5/f$c;->e:Lc5/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lc5/f;->Q(Lc5/f;Lc5/f$c;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc5/f$c;->e:Lc5/f;

    .line 13
    .line 14
    iget-object v2, p0, Lc5/f$c;->a:Lc5/f$d;

    .line 15
    .line 16
    invoke-static {v2}, Lc5/f$d;->b(Lc5/f$d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lc5/f;->m0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lc5/f$c;->e:Lc5/f;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lc5/f;->Q(Lc5/f;Lc5/f$c;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v1, p0, Lc5/f$c;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public f(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lc5/f$c;->e:Lc5/f;

    .line 4
    .line 5
    invoke-static {v0}, Lc5/f;->u(Lc5/f;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lc5/f$c;->e:Lc5/f;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lc5/f$c;->a:Lc5/f$d;

    .line 15
    .line 16
    invoke-static {v1}, Lc5/f$d;->g(Lc5/f$d;)Lc5/f$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lc5/f$c;->a:Lc5/f$d;

    .line 23
    .line 24
    invoke-static {v1}, Lc5/f$d;->e(Lc5/f$d;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lc5/f$c;->b:[Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-boolean v2, v1, p1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lc5/f$c;->a:Lc5/f$d;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lc5/f$d;->k(I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_2
    iget-object v1, p0, Lc5/f$c;->e:Lc5/f;

    .line 48
    .line 49
    invoke-static {v1}, Lc5/f;->A(Lc5/f;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_4
    new-instance p1, Lc5/f$c$a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v1, v2}, Lc5/f$c$a;-><init>(Lc5/f$c;Ljava/io/OutputStream;Lc5/f$a;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object p1

    .line 69
    :catch_1
    invoke-static {}, Lc5/f;->N()Ljava/io/OutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Expected index "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " to be greater than 0 and less than the maximum value count of "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lc5/f$c;->e:Lc5/f;

    .line 105
    .line 106
    invoke-static {p1}, Lc5/f;->u(Lc5/f;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
