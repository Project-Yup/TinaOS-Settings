.class Le7/b$b;
.super Le7/k;
.source "BaseViewRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/b;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le7/b;


# direct methods
.method constructor <init>(Le7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/b$b;->a:Le7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Le7/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le7/b$b;->a:Le7/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Le7/b;->i(Le7/b;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le7/b$b;->a:Le7/b;

    .line 8
    .line 9
    invoke-static {p1}, Le7/b;->j(Le7/b;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Le7/b$b;->a:Le7/b;

    .line 14
    .line 15
    const-wide/16 v1, 0x5dc

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
