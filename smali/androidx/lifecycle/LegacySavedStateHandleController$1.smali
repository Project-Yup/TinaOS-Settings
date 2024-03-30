.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;->c(Ll0/c;Landroidx/lifecycle/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/h;

.field final synthetic b:Ll0/c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Ll0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Ll0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/h;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Ll0/c;

    .line 11
    .line 12
    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ll0/c;->i(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
