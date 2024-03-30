.class public final synthetic Llb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Llb/b;


# direct methods
.method public synthetic constructor <init>(Llb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/a;->a:Llb/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->a:Llb/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Llb/b;->a(Llb/b;Lmiuix/animation/physics/DynamicAnimation;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
