.class Lta/a$d;
.super Lta/a$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lta/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/a$c;-><init>(Lta/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lta/a$d;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Lta/a$d$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lta/a$d$a;-><init>(Lta/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lta/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a$d;->b:Landroid/view/Choreographer;

    .line 2
    .line 3
    iget-object v1, p0, Lta/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
