.class Landroidx/core/view/z$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/h;

.field private b:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/l;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/z$a;->a:Landroidx/lifecycle/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/z$a;->a:Landroidx/lifecycle/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/z$a;->b:Landroidx/lifecycle/l;

    .line 10
    .line 11
    return-void
.end method
