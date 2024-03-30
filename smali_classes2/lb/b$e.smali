.class Llb/b$e;
.super Ljava/lang/Object;
.source "SlidingButtonHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/b;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llb/b;


# direct methods
.method constructor <init>(Llb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/b$e;->a:Llb/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Llb/b$e;->a:Llb/b;

    .line 2
    .line 3
    invoke-static {v0}, Llb/b;->g(Llb/b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Llb/b$e;->a:Llb/b;

    .line 8
    .line 9
    invoke-static {v2}, Llb/b;->h(Llb/b;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Llb/b;->f(Llb/b;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
