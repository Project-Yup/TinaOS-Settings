.class Landroidx/lifecycle/o$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/h$c;

.field b:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/q;->f(Ljava/lang/Object;)Landroidx/lifecycle/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/o$a;->b:Landroidx/lifecycle/l;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/h$b;->b()Landroidx/lifecycle/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$c;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/lifecycle/o;->k(Landroidx/lifecycle/h$c;Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/o$a;->b:Landroidx/lifecycle/l;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/o$a;->a:Landroidx/lifecycle/h$c;

    .line 19
    .line 20
    return-void
.end method
