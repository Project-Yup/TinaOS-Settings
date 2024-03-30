.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg7/d;


# instance fields
.field public final synthetic a:Lj4/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lj4/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/a;->a:Lj4/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj4/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->a:Lj4/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj4/a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj4/e;->b(Lj4/e;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
