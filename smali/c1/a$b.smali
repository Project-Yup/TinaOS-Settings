.class Lc1/a$b;
.super Lc1/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/a;->c(Ljava/lang/String;Lu0/i;Z)Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu0/i;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lu0/i;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/a$b;->b:Lu0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/a$b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lc1/a$b;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method g()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a$b;->b:Lu0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/i;->p()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lb1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lc1/a$b;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lb1/q;->l(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lc1/a$b;->b:Lu0/i;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lc1/a;->a(Lu0/i;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lc1/a$b;->h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lc1/a$b;->b:Lu0/i;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lc1/a;->f(Lu0/i;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
