.class public abstract Lc1/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# instance fields
.field private final a:Lu0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lu0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/a;->a:Lu0/c;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/UUID;Lu0/i;)Lc1/a;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lc1/a$a;-><init>(Lu0/i;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lu0/i;Z)Lc1/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lc1/a$b;-><init>(Lu0/i;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lb1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lb1/q;->m(Ljava/lang/String;)Lt0/s$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lt0/s$a;->g:Lt0/s$a;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lt0/s$a;->h:Lt0/s$a;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    sget-object v2, Lt0/s$a;->j:Lt0/s$a;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object p2, v3, v4

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Lb1/q;->f(Lt0/s$a;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1, p2}, Lb1/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method a(Lu0/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu0/i;->p()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lc1/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lu0/i;->n()Lu0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lu0/d;->l(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lu0/i;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lu0/e;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lu0/e;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public d()Lt0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:Lu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Lu0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/i;->j()Landroidx/work/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lu0/i;->p()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lu0/i;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lu0/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method abstract g()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc1/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/a;->a:Lu0/c;

    .line 5
    .line 6
    sget-object v1, Lt0/m;->a:Lt0/m$b$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu0/c;->a(Lt0/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lc1/a;->a:Lu0/c;

    .line 14
    .line 15
    new-instance v2, Lt0/m$b$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lt0/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lu0/c;->a(Lt0/m$b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
