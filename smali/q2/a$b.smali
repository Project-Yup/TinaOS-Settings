.class Lq2/a$b;
.super Landroid/content/BroadcastReceiver;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lq2/a;


# direct methods
.method private constructor <init>(Lq2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a$b;->a:Lq2/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq2/a;Lq2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq2/a$b;-><init>(Lq2/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq2/a$b;->a:Lq2/a;

    .line 8
    .line 9
    invoke-static {p1}, Lq2/a;->a(Lq2/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
