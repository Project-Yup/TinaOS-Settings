.class public final Lb1/i;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Lb1/h;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Li0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li0/g;


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/i;->a:Landroidx/room/h;

    .line 5
    .line 6
    new-instance v0, Lb1/i$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb1/i$a;-><init>(Lb1/i;Landroidx/room/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb1/i;->b:Li0/b;

    .line 12
    .line 13
    new-instance v0, Lb1/i$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lb1/i$b;-><init>(Lb1/i;Landroidx/room/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb1/i;->c:Li0/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Li0/f;->u(Ljava/lang/String;I)Li0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lb1/i;->a:Landroidx/room/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/h;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lb1/i;->a:Landroidx/room/h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lk0/c;->b(Landroidx/room/h;Lm0/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Li0/f;->N()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Li0/f;->N()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public b(Ljava/lang/String;)Lb1/g;
    .locals 5

    .line 1
    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Li0/f;->u(Ljava/lang/String;I)Li0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li0/f;->L(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Li0/f;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lb1/i;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb1/i;->a:Landroidx/room/h;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lk0/c;->b(Landroidx/room/h;Lm0/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "work_spec_id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lk0/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "system_id"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lk0/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Lb1/g;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lb1/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Li0/f;->N()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Li0/f;->N()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public c(Lb1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/i;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/i;->a:Landroidx/room/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lb1/i;->b:Li0/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li0/b;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb1/i;->a:Landroidx/room/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb1/i;->a:Landroidx/room/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lb1/i;->a:Landroidx/room/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/i;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/i;->c:Li0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Li0/g;->a()Lm0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lm0/d;->L(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lm0/d;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lb1/i;->a:Landroidx/room/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/h;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lm0/f;->j()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lb1/i;->a:Landroidx/room/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb1/i;->a:Landroidx/room/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/h;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb1/i;->c:Li0/g;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Li0/g;->f(Lm0/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lb1/i;->a:Landroidx/room/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lb1/i;->c:Li0/g;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Li0/g;->f(Lm0/f;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
