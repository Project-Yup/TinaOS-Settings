.class public final synthetic Landroidx/window/layout/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/p$c;

.field public final synthetic b:Landroidx/window/layout/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/p$c;Landroidx/window/layout/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/q;->a:Landroidx/window/layout/p$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/layout/q;->b:Landroidx/window/layout/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/q;->a:Landroidx/window/layout/p$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/q;->b:Landroidx/window/layout/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/window/layout/p$c;->a(Landroidx/window/layout/p$c;Landroidx/window/layout/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
