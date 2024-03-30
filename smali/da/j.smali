.class public final Lda/j;
.super Ljava/lang/Object;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/j$i;,
        Lda/j$g;,
        Lda/j$b;,
        Lda/j$h;,
        Lda/j$d;,
        Lda/j$c;,
        Lda/j$e;,
        Lda/j$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lda/j$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lda/j$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final c:Lda/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/j$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda/j;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lda/j;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lda/j$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lda/j$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v1}, Lda/j;->d(Lda/j$e;I)Lda/j$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lda/j;->c:Lda/j$f;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lda/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lda/j;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lda/j$e;I)Lda/j$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/j$e<",
            "TT;>;I)",
            "Lda/j$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda/j$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lda/j$g;-><init>(Lda/j$e;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lda/j$e;I)Lda/j$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/j$e<",
            "TT;>;I)",
            "Lda/j$i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lda/j$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lda/j$i;-><init>(Lda/j$e;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lda/j$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/j$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/j;->c:Lda/j$f;

    .line 2
    .line 3
    return-object v0
.end method

.method static f(Lda/j$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/j$d<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    neg-int p1, p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lda/j$d;->b(I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method static g(Ljava/lang/Class;I)Lda/j$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lda/j$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/j;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lda/j$d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lda/j$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lda/j$d;-><init>(Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lda/j$d;->b(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method static h(Lda/j$h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/j$h<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/j;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    neg-int p1, p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lda/j$h;->b(I)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method static i(Ljava/lang/Class;I)Lda/j$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lda/j$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/j;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lda/j$h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lda/j$h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lda/j$h;-><init>(Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lda/j$h;->b(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
