.class public final Le6/c;
.super Ljava/lang/Object;
.source "AppNameManagerDao_Impl.java"

# interfaces
.implements Le6/b;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Li0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b<",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/c;->a:Landroidx/room/h;

    .line 5
    .line 6
    new-instance v0, Le6/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le6/c$a;-><init>(Le6/c;Landroidx/room/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le6/c;->b:Li0/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SELECT appName FROM app_name WHERE packageName = ?"

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
    iget-object p1, p0, Le6/c;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le6/c;->a:Landroidx/room/h;

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
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Li0/f;->N()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Li0/f;->N()V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public varargs b([Le6/a;)[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/c;->a:Landroidx/room/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/c;->a:Landroidx/room/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Le6/c;->b:Li0/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li0/b;->i([Ljava/lang/Object;)[Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Le6/c;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le6/c;->a:Landroidx/room/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Le6/c;->a:Landroidx/room/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public c()Ljava/util/List;
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
    const-string v0, "SELECT packageName FROM app_name"

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
    iget-object v2, p0, Le6/c;->a:Landroidx/room/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/h;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Le6/c;->a:Landroidx/room/h;

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
