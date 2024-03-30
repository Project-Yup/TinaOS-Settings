.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lj5/d;


# direct methods
.method public synthetic constructor <init>(Lj5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/c;->a:Lj5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/c;->a:Lj5/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/d;->a(Lj5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
