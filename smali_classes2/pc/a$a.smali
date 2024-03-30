.class Lpc/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/a;


# direct methods
.method constructor <init>(Lpc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/a$a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lpc/a$a;->a:Lpc/a;

    .line 7
    .line 8
    invoke-static {p1}, Lpc/a;->b(Lpc/a;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
