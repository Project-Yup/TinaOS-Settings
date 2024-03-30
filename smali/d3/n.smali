.class public final synthetic Ld3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/m$c;

.field public final synthetic b:Ld3/m;


# direct methods
.method public synthetic constructor <init>(Ld3/m$c;Ld3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/n;->a:Ld3/m$c;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/n;->b:Ld3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/n;->a:Ld3/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/n;->b:Ld3/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3/m$c;->a(Ld3/m$c;Ld3/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
