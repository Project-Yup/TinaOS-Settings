.class public final Ly4/c;
.super Ljava/lang/Object;
.source "AppNameManagerDao_Impl.java"

# interfaces
.implements Ly4/b;


# instance fields
.field private final a:Landroidx/room/h;

.field private final b:Li0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b<",
            "Ly4/a;",
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
    iput-object p1, p0, Ly4/c;->a:Landroidx/room/h;

    .line 5
    .line 6
    new-instance v0, Ly4/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ly4/c$a;-><init>(Ly4/c;Landroidx/room/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly4/c;->b:Li0/b;

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
    iget-object p1, p0, Ly4/c;->a:Landroidx/room/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly4/c;->a:Landroidx/room/h;

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
