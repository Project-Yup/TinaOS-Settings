.class Lmiuix/internal/view/b$g;
.super Ljava/lang/Object;
.source "CheckWidgetDrawableAnims.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/view/b;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/b;


# direct methods
.method constructor <init>(Lmiuix/internal/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/internal/view/b;->c(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    .line 14
    .line 15
    invoke-static {v0}, Lmiuix/internal/view/b;->c(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    .line 23
    .line 24
    invoke-static {v0}, Lmiuix/internal/view/b;->d(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/internal/view/b$g;->a:Lmiuix/internal/view/b;

    .line 35
    .line 36
    invoke-static {v0}, Lmiuix/internal/view/b;->d(Lmiuix/internal/view/b;)Lmiuix/animation/physics/SpringAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
