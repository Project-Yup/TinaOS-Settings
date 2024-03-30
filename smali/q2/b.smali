.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq2/a$d;


# direct methods
.method public synthetic constructor <init>(Lq2/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/b;->a:Lq2/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/b;->a:Lq2/a$d;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/a$d;->b(Lq2/a$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
