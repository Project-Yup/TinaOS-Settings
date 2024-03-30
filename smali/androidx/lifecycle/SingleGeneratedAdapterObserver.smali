.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private final a:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;ZLandroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;ZLandroidx/lifecycle/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
