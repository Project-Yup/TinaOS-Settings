.class La4/a$c;
.super Ljava/lang/Object;
.source "ThreadPoolHelper.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La4/a;


# direct methods
.method constructor <init>(La4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/a$c;->a:La4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iget-object p2, p0, La4/a$c;->a:La4/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
