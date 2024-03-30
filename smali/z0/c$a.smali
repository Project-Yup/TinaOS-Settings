.class Lz0/c$a;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/c;


# direct methods
.method constructor <init>(Lz0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c$a;->a:Lz0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz0/c$a;->a:Lz0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz0/c;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
