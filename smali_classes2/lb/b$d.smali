.class Llb/b$d;
.super Ljava/lang/Object;
.source "SlidingButtonHelper.java"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/b;->k(ZILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Llb/b;


# direct methods
.method constructor <init>(Llb/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/b$d;->b:Llb/b;

    .line 2
    .line 3
    iput-object p2, p0, Llb/b$d;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Llb/b$d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
