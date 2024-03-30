.class Landroidx/room/f$a;
.super Landroidx/room/b$a;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/f;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/room/f$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/room/f$a$a;-><init>(Landroidx/room/f$a;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
