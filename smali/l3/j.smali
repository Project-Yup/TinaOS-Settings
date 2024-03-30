.class public final Ll3/j;
.super Lj3/v;
.source "SqlDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/v<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj3/w;


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/j;->b:Lj3/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj3/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "MMM d, yyyy"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll3/j;->a:Ljava/text/DateFormat;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lp3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll3/j;->e(Lp3/a;)Ljava/sql/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lp3/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll3/j;->f(Lp3/c;Ljava/sql/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized e(Lp3/a;)Ljava/sql/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lp3/a;->m0()Lp3/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lp3/b;->m:Lp3/b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lp3/a;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll3/j;->a:Ljava/text/DateFormat;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp3/a;->k0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance p1, Ljava/sql/Date;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    new-instance v0, Lj3/t;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lj3/t;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public declared-synchronized f(Lp3/c;Ljava/sql/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll3/j;->a:Ljava/text/DateFormat;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lp3/c;->p0(Ljava/lang/String;)Lp3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
